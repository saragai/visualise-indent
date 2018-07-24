function! Hello()
python3 << EOF
print ("Hello")
EOF
endfunction

function! Indent()
python3 << EOF

print(vim.current.buffer[0][0])
for row in range(len(vim.current.buffer)):
    for ci, col in 
    print(row)

EOF
endfunction


if __name__ == "__main__":
    for i in range(10):
        print("hello", i)
    print("end") 
