///week14-4.cpp
/// LeetCode 73. Set Matrix Zeroes
class Solution {
public:
    void setZeroes(vector<vector<int>>& matrix) {
        int M = matrix.size(),N = matrix[0].size();///左M,右N
        vector<int> left(M),up(N);///左邊長條,上面長條的C++陣列
        for(int i=0; i<M;i++){///左手i範圍是M
            for(int j=0;j<N;j++){///右手j範圍是N
                if(matrix[i][j]==0){///遇到有0,就在左邊長條、上面長條打勾勾
                    left[i] = 7;///打勾勾
                    up[j] = 7;///打勾勾
                }
            }
        }
        for(int i=0; i<M;i++){///左手i範圍是M
            for(int j=0;j<N;j++){///右手j範圍是N
                if(left[i]==7 || up[j]==7) matrix[i][j]=0;
            }///遇到左邊有勾勾or上面有勾勾,就把它設成0
        }
    }
};
