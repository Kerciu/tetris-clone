#pragma once
#include <random>
#include <memory>
#include "../grid/Grid.h"
#include "../blocks/Blocks.cpp"

class Process
{
    public:
    typedef std::vector<Block> block_vector;
    Process();

    Grid get_grid();
    block_vector get_blocks();
    void set_grid(Grid new_grid);
    void set_blocks(block_vector new_blocks);

    private:
    Grid grid;
    block_vector blocks;

    block_vector generate_blocks();
    std::unique_ptr<Block> get_random_block();
    int get_random_index();
};