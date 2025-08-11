.class public final Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget p1, Lwpb;->abc_textfield_search_default_mtrl_alpha:I

    sget v0, Lwpb;->abc_textfield_default_mtrl_alpha:I

    sget v1, Lwpb;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lo50;->a:Ljava/lang/Object;

    .line 14
    sget v0, Lwpb;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v1, Lwpb;->abc_seekbar_tick_mark_material:I

    sget v2, Lwpb;->abc_ic_menu_share_mtrl_alpha:I

    sget v3, Lwpb;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v4, Lwpb;->abc_ic_menu_cut_mtrl_alpha:I

    sget v5, Lwpb;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v6, Lwpb;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object p1

    iput-object p1, p0, Lo50;->b:Ljava/lang/Object;

    .line 15
    sget v0, Lwpb;->abc_textfield_activated_mtrl_alpha:I

    sget v1, Lwpb;->abc_textfield_search_activated_mtrl_alpha:I

    sget v2, Lwpb;->abc_cab_background_top_mtrl_alpha:I

    sget v3, Lwpb;->abc_text_cursor_material:I

    sget v4, Lwpb;->abc_text_select_handle_left_mtrl:I

    sget v5, Lwpb;->abc_text_select_handle_middle_mtrl:I

    sget v6, Lwpb;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object p1

    iput-object p1, p0, Lo50;->c:Ljava/lang/Object;

    .line 16
    sget p1, Lwpb;->abc_popup_background_mtrl_mult:I

    sget v0, Lwpb;->abc_cab_background_internal_bg:I

    sget v1, Lwpb;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lo50;->d:Ljava/lang/Object;

    .line 17
    sget p1, Lwpb;->abc_tab_indicator_material:I

    sget v0, Lwpb;->abc_textfield_search_material:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lo50;->e:Ljava/lang/Object;

    .line 18
    sget p1, Lwpb;->abc_btn_check_material:I

    sget v0, Lwpb;->abc_btn_radio_material:I

    sget v1, Lwpb;->abc_btn_check_material_anim:I

    sget v2, Lwpb;->abc_btn_radio_material_anim:I

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lo50;->f:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, Lwza;->F:Lwza;

    sget-object v0, Ltlb;->g:Ltlb;

    invoke-virtual {p1, v0}, Lwza;->l(Lcne;)Lwza;

    move-result-object p1

    iput-object p1, p0, Lo50;->a:Ljava/lang/Object;

    .line 21
    sget-object p1, Lh4d;->b:Lh4d;

    iput-object p1, p0, Lo50;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Luya;->b:Luya;

    iput-object p1, p0, Lo50;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, Lfac;->e:Lfac;

    .line 24
    iput-object p1, p0, Lo50;->d:Ljava/lang/Object;

    .line 25
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lo50;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lo50;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ln50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo50;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo50;->b:Ljava/lang/Object;

    .line 4
    const-class p1, Lo50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lo50;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lm50;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm50;-><init>(Lo50;I)V

    .line 7
    new-instance p2, Lddc;

    invoke-direct {p2, p1}, Lddc;-><init>(Lq46;)V

    .line 8
    iput-object p2, p0, Lo50;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Lm50;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm50;-><init>(Lo50;I)V

    .line 10
    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    .line 11
    iput-object p2, p0, Lo50;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl9;)V
    .locals 8

    .line 27
    iget-object v0, p1, Lcl9;->c:Ljava/lang/Object;

    check-cast v0, Lzfe;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v1, p1, Lcl9;->d:Ljava/lang/Object;

    check-cast v1, Lkzf;

    iget-object v2, v1, Lkzf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, v1, Lkzf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 34
    :goto_0
    invoke-static {}, Lfk4;->b()Lfk4;

    .line 35
    iput-object v1, p0, Lo50;->a:Ljava/lang/Object;

    .line 36
    iget-object v1, p1, Lcl9;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lo50;->b:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lo50;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_1
    sget v2, Lssb;->toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    sget v2, Lssb;->toolbar__wrapper_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lo50;->f:Ljava/lang/Object;

    .line 41
    iget p1, p1, Lcl9;->b:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo50;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 42
    new-instance v2, Lqje;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgp7;->a(Landroid/content/Context;)Lgxe;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lqje;-><init>(Landroid/widget/TextView;Lgxe;)V

    .line 43
    invoke-virtual {v2}, Lqje;->a()V

    .line 44
    :cond_2
    sget p1, Lssb;->toolbar_subtitle:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo50;->e:Ljava/lang/Object;

    .line 45
    sget p1, Lssb;->toolbar_avatar:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    .line 46
    iget-object p1, p0, Lo50;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 48
    iget-object p1, p0, Lo50;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lfk4;->a(F)I

    move-result v2

    invoke-static {p1, v2}, Lhj9;->d(Landroid/view/View;I)V

    .line 49
    iget-object p1, p0, Lo50;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 50
    iget-object v2, p0, Lo50;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lfk4;->a(F)I

    move-result v0

    invoke-static {p1, v0}, Lhj9;->d(Landroid/view/View;I)V

    .line 51
    :cond_3
    iget-object p1, p0, Lo50;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lzfe;

    iget-object p1, p0, Lo50;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    iget-object p1, p0, Lo50;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    iget v6, v2, Lzfe;->F:I

    iget v7, v2, Lzfe;->M:I

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lzu0;->h(Lzfe;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 52
    sget p1, Lutb;->menu_empty:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 53
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lgpe;)V

    .line 54
    new-instance p1, Le6;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-static {v1, p1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    return-void

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lwme;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo50;->a:Ljava/lang/Object;

    .line 59
    sget-object p1, Lqv6;->b:Ljr5;

    .line 60
    sget-object p1, Lfac;->e:Lfac;

    .line 61
    iput-object p1, p0, Lo50;->b:Ljava/lang/Object;

    .line 62
    sget-object p1, Lkac;->h:Lkac;

    iput-object p1, p0, Lo50;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo50;->a:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lo50;->b:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lo50;->c:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, Lo50;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 68
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lo50;->e:Ljava/lang/Object;

    .line 69
    iput-object p6, p0, Lo50;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lrnb;->colorControlHighlight:I

    invoke-static {v0, p1}, Lale;->c(ILandroid/content/Context;)I

    move-result v0

    sget v1, Lrnb;->colorButtonNormal:I

    invoke-static {v1, p1}, Lale;->b(ILandroid/content/Context;)I

    move-result p1

    sget-object v1, Lale;->b:[I

    sget-object v2, Lale;->d:[I

    invoke-static {v0, p0}, Lw63;->g(II)I

    move-result v3

    sget-object v4, Lale;->c:[I

    invoke-static {v0, p0}, Lw63;->g(II)I

    move-result v0

    sget-object v5, Lale;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p1, v3, v0, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static d(Li0;Lqv6;Lph8;Lwme;)Lph8;
    .locals 10

    invoke-virtual {p0}, Li0;->R1()Lbne;

    move-result-object v0

    invoke-virtual {p0}, Li0;->B()I

    move-result v1

    invoke-virtual {v0}, Lbne;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lbne;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Li0;->n()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lbne;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lbne;->f(ILwme;)Lwme;

    move-result-object v0

    invoke-virtual {p0}, Li0;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx2f;->D(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lwme;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lwme;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph8;

    invoke-virtual {p0}, Li0;->n()Z

    move-result v6

    invoke-virtual {p0}, Li0;->o0()I

    move-result v7

    invoke-virtual {p0}, Li0;->O()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lo50;->h(Lph8;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Li0;->n()Z

    move-result v6

    invoke-virtual {p0}, Li0;->o0()I

    move-result v7

    invoke-virtual {p0}, Li0;->O()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lo50;->h(Lph8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static f(Lndc;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v2, Lwpb;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v2}, Lndc;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lwpb;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v3}, Lndc;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static h(Lph8;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lvb8;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, Lvb8;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lvb8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Lno;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, v0}, Lno;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Lg0;Lph8;Lbne;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lbne;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast p0, Ltv6;

    invoke-virtual {p0, p2}, Ltv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbne;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    :cond_2
    :goto_0
    return-void
.end method

.method public e(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    sget v0, Lwpb;->abc_edit_text_material:I

    if-ne p1, v0, :cond_0

    sget p0, Leob;->abc_tint_edittext:I

    invoke-static {p0, p2}, Lc9;->n(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lwpb;->abc_switch_track_mtrl_alpha:I

    if-ne p1, v0, :cond_1

    sget p0, Leob;->abc_tint_switch_track:I

    invoke-static {p0, p2}, Lc9;->n(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lwpb;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p0, 0x3

    new-array p1, p0, [[I

    new-array p0, p0, [I

    sget v0, Lrnb;->colorSwitchThumbNormal:I

    invoke-static {v0, p2}, Lale;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lale;->b:[I

    aput-object v4, p1, v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, p0, v1

    sget-object v1, Lale;->e:[I

    aput-object v1, p1, v3

    sget v1, Lrnb;->colorControlActivated:I

    invoke-static {v1, p2}, Lale;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p0, v3

    sget-object p2, Lale;->f:[I

    aput-object p2, p1, v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    aput p2, p0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lale;->b:[I

    aput-object v0, p1, v1

    sget v0, Lrnb;->colorSwitchThumbNormal:I

    invoke-static {v0, p2}, Lale;->b(ILandroid/content/Context;)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lale;->e:[I

    aput-object v0, p1, v3

    sget v0, Lrnb;->colorControlActivated:I

    invoke-static {v0, p2}, Lale;->c(ILandroid/content/Context;)I

    move-result v0

    aput v0, p0, v3

    sget-object v0, Lale;->f:[I

    aput-object v0, p1, v2

    sget v0, Lrnb;->colorSwitchThumbNormal:I

    invoke-static {v0, p2}, Lale;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p0, v2

    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2

    :cond_3
    sget v0, Lwpb;->abc_btn_default_mtrl_shape:I

    if-ne p1, v0, :cond_4

    sget p0, Lrnb;->colorButtonNormal:I

    invoke-static {p0, p2}, Lale;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, p2}, Lo50;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    sget v0, Lwpb;->abc_btn_borderless_material:I

    if-ne p1, v0, :cond_5

    invoke-static {v1, p2}, Lo50;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    sget v0, Lwpb;->abc_btn_colored_material:I

    if-ne p1, v0, :cond_6

    sget p0, Lrnb;->colorAccent:I

    invoke-static {p0, p2}, Lale;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, p2}, Lo50;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    sget v0, Lwpb;->abc_spinner_mtrl_am_alpha:I

    if-eq p1, v0, :cond_c

    sget v0, Lwpb;->abc_spinner_textfield_background_material:I

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p1, v0}, Lo50;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lrnb;->colorControlNormal:I

    invoke-static {p0, p2}, Lale;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lo50;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p1, v0}, Lo50;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Leob;->abc_tint_default:I

    invoke-static {p0, p2}, Lc9;->n(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lo50;->f:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p1, p0}, Lo50;->b(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Leob;->abc_tint_btn_checkable:I

    invoke-static {p0, p2}, Lc9;->n(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    sget p0, Lwpb;->abc_seekbar_thumb_material:I

    if-ne p1, p0, :cond_b

    sget p0, Leob;->abc_tint_seek_thumb:I

    invoke-static {p0, p2}, Lc9;->n(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    sget p0, Leob;->abc_tint_spinner:I

    invoke-static {p0, p2}, Lc9;->n(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public i(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "On audio focus change, %d"

    iget-object v2, p0, Lo50;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Ln50;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p0}, Ln50;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ln50;->play()V

    :cond_1
    invoke-interface {p0}, Ln50;->e()F

    move-result p1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ln50;->g(F)V

    goto :goto_0

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ln50;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ln50;->e()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ln50;->pause()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ln50;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ln50;->e()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ln50;->pause()V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ln50;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ln50;->e()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {p0, p1}, Ln50;->g(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lo50;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lo50;->f:Ljava/lang/Object;

    const-string v1, "Release audio focus"

    iget-object v2, p0, Lo50;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo50;->d:Ljava/lang/Object;

    check-cast v1, Lddc;

    invoke-virtual {v1}, Lddc;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lddc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lo50;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lddc;->a()V

    :cond_1
    iget-object p0, p0, Lo50;->e:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public k(I)V
    .locals 5

    iget-object v0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-interface {v0}, Ln50;->e()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-interface {v0}, Ln50;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo50;->d:Ljava/lang/Object;

    check-cast v1, Lddc;

    invoke-virtual {v1}, Lddc;->b()Z

    move-result v2

    iget-object v3, p0, Lo50;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lddc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lddc;->a()V

    :cond_0
    invoke-virtual {v1}, Lddc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lo50;->f:Ljava/lang/Object;

    const-string v0, "Request audio focus"

    iget-object v1, p0, Lo50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo50;->e:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lo50;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast v0, Lkzf;

    invoke-virtual {v0}, Lkzf;->v()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    check-cast v0, Lon;

    invoke-virtual {v0, p0}, Lon;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public o(Lbne;)V
    .locals 3

    invoke-static {}, Ltv6;->a()Lg0;

    move-result-object v0

    iget-object v1, p0, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Lqv6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo50;->e:Ljava/lang/Object;

    check-cast v1, Lph8;

    invoke-virtual {p0, v0, v1, p1}, Lo50;->a(Lg0;Lph8;Lbne;)V

    iget-object v1, p0, Lo50;->f:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget-object v2, p0, Lo50;->e:Ljava/lang/Object;

    check-cast v2, Lph8;

    invoke-static {v1, v2}, Lime;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo50;->f:Ljava/lang/Object;

    check-cast v1, Lph8;

    invoke-virtual {p0, v0, v1, p1}, Lo50;->a(Lg0;Lph8;Lbne;)V

    :cond_0
    iget-object v1, p0, Lo50;->d:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget-object v2, p0, Lo50;->e:Ljava/lang/Object;

    check-cast v2, Lph8;

    invoke-static {v1, v2}, Lime;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo50;->d:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget-object v2, p0, Lo50;->f:Ljava/lang/Object;

    check-cast v2, Lph8;

    invoke-static {v1, v2}, Lime;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo50;->d:Ljava/lang/Object;

    check-cast v1, Lph8;

    invoke-virtual {p0, v0, v1, p1}, Lo50;->a(Lg0;Lph8;Lbne;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo50;->b:Ljava/lang/Object;

    check-cast v2, Lqv6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lo50;->b:Ljava/lang/Object;

    check-cast v2, Lqv6;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph8;

    invoke-virtual {p0, v0, v2, p1}, Lo50;->a(Lg0;Lph8;Lbne;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Lqv6;

    iget-object v2, p0, Lo50;->d:Ljava/lang/Object;

    check-cast v2, Lph8;

    invoke-virtual {v1, v2}, Lqv6;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo50;->d:Ljava/lang/Object;

    check-cast v1, Lph8;

    invoke-virtual {p0, v0, v1, p1}, Lo50;->a(Lg0;Lph8;Lbne;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lg0;->f()Ltv6;

    move-result-object p1

    iput-object p1, p0, Lo50;->c:Ljava/lang/Object;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
