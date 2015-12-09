let s:source = {
\   'name': 'kompl',
\   'kind': 'manual',
\   'min_pattern_length': 1,
\   'max_candidates': 10,
\ }

function! s:source.get_complete_position(context)
    " TODO: Implement.
    return 0
endfunction

function! s:source.gather_candidates(context)
    " TODO: Implement.
    return []
endfunction

function! neocomplete#sources#kompl#define()
    return s:source
endfunction
