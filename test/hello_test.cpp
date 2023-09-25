#include <gtest/gtest.h>
#include "hello.hpp"

TEST(HelloTest, HelloWorld)
{
    EXPECT_EQ(get_hello_message(), "Hello, World!");
}

int main(int argc, char **argv)
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
