<?php
use ProgressBar\Manager;
require 'vendor/autoload.php';

$json = json_decode(file_get_contents('a21.json'), true);
$db = new PDO('sqlite:a21.sqlite3');
$book = $db->query('SELECT * FROM book;');
while($row = $book->fetch(\PDO::FETCH_ASSOC)) {
	$books[utf8_decode($row['name'])] = $row['id'];
}
$progressBar = new Manager(0, count($json['pages']));
foreach($json['pages'] as $key => $page) {

	$progressBar->update($key);
	$db->prepare(
		'INSERT INTO verse (book_id,chapter,verse,text) '.
		'VALUES (:book_id, :chapter, :verse, :text);'
	)->execute(array(
		':book_id' => $page['id'],
		':chapter' => $page['cap'],
		':verse' => $page['tags'],
		':text' => preg_replace('/<b>.*<\/b>[ ]{0,}/', '', $page['text'])
	));
}