<?php
declare(strict_types=1);

use PHPUnit\Framework\TestCase;

final class StringUtilsTest extends TestCase
{
    public function testToUpper()
    {
        $this->assertEquals('TEST', StringUtils::toUpper('Test'));
    }
}