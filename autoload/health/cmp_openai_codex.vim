function! health#cmp_openai_codex#check()
    if !has('nvim-0.5')
        call health#report_warn("please install nvim > 0.5")
    else
        call health#report_ok("nvim 0.5 installed")
    endif

    "check more health conditions here
    if !executable('curl')
       health#report_error("curl is not installed")
    endif
endfunction

