
    phat=readtable('BangDiem.csv');
    b=phat{:,1};
    % so luong lop hoc 
    so_luong_lop_hoc=length(b)
    % lop hoc tot nhat 
    k=find(phat{:,2}>=9);
    Lop_tot_nhat=phat(k,1)
    % lop hoc yeu nhat 
    p=find(phat{:,2}<=5);
    Lop_te_nhat=phat(p,1)
    % so luong lop dau 
    j=find(phat{:,2}>=5);
    so_luong_lop_dau=length(j)
    % so luong lop rot 
    h=find(phat{:,2}<=5);
    so_luong_lop_rot=length(h)
  
    