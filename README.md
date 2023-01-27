# Taxicab Numbers

This program computes the number of _Taxicab Numbers_ - also known as _Ramanujan-Hary Numbers_ up to 10^13. The goal is to be as fast as possible while having a small memory footprint.

This project is based on a recent assignement I had at university in which we had to optimise a given implementation of such a program. A lot of groups had really interesting approaches to the problem, with 3 general approaches: hashmaps, sorting, and heaps. Our group decided to use a heap and I think we came up with a nice solution. Especially the memory footprint was considerably lower than other solutions. However, in terms of speed, some groups beat us by a factor greater 6 (~9.28s vs ~1.43s). They used 22 times more memory (~8MB vs ~350KB) but that is beside the point. I decided to revisit this program to see if I am able to make something even faster while not being limited by time and the intrinsic nature of team projects.

The original solution of my group can be found here: <https://github.com/Naexon/EP-2022WS>

## Goal

- [ ] solution faster than 1.4s on the same system, while not making the program trivial (e.g. mutliprocessing is allowed)
- [ ] memory footprint of less than 8MB
- [ ] document code well
- [ ] present findings
