<?php

use Phinx\Migration\AbstractMigration;

class SentinelInitial extends AbstractMigration
{
    /**
     * Change Method.
     *
     * More information on this method is available here:
     * http://docs.phinx.org/en/latest/migrations.html#the-change-method
     *
     * Uncomment this method if you would like to use it.
     *
    public function change()
    {
    }
    */

    /**
     * Migrate Up.
     */
    public function up()
    {
    	$this->execute(file_get_contents('migrations/book.sql'));
    	$this->execute(file_get_contents('migrations/metadata.sql'));
    	$this->execute(file_get_contents('migrations/verse.sql'));
    }

    /**
     * Migrate Down.
     */
    public function down()
    {
    }
}