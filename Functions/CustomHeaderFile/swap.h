//
// Created by steam.hyperpolyglot on 6/2/2020.
//

#ifndef CUSTOMHEADERFILE_SWAP_H
#define CUSTOMHEADERFILE_SWAP_H

void swap(int* a, int* b) {
	int tmp;
	tmp = *a;
	*a = *b;
	*b = tmp;
}

#endif //CUSTOMHEADERFILE_SWAP_H
