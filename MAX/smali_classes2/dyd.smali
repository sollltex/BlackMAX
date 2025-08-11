.class public final Ldyd;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lzb7;

.field public g:Lfu7;

.field public final h:Lt39;

.field public final i:Ldgc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lzb7;)V
    .locals 1

    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldyd;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldyd;->f:Lzb7;

    new-instance p1, Lt39;

    new-instance p2, Looa;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Looa;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2}, Lt39;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldyd;->h:Lt39;

    new-instance p1, Ldgc;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ldgc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldyd;->i:Ldgc;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 10

    const/16 v0, 0x1a

    sget v1, Lz8a;->r:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v9, Lwx8;

    const-string v6, "onFakeSearchClick()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldyd;->f:Lzb7;

    const-class v4, Lzb7;

    const-string v5, "onFakeSearchClick"

    const/16 v8, 0xa

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lz8a;->e:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Ldx3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-direct {v3, v4}, Ldx3;-><init>(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v3, Lujc;->x0:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lnca;->r:I

    invoke-static {p1, v3}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v3, Llje;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lvwe;->l:Lfje;

    invoke-static {p1, p0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance p1, Lfb;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v3, v0}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance p1, Lo7;

    invoke-direct {p1, v0, v9}, Lo7;-><init>(ILq46;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x12

    invoke-direct {p2, p0, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v0, Lida;->k:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lm02;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v8, Lwx8;

    const-string v5, "onRecentClearClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ldyd;->f:Lzb7;

    const-class v3, Lzb7;

    const-string v4, "onRecentClearClick"

    const/16 v7, 0xb

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v8}, Lm02;-><init>(Landroid/content/Context;Lq46;)V

    goto :goto_0

    :cond_1
    sget v0, Lida;->l:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lst3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldyd;->g:Lfu7;

    iget-object v1, p0, Ldyd;->i:Ldgc;

    iget-object p0, p0, Ldyd;->e:Ljava/util/concurrent/Executor;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-direct {p2, p1, v0, p0, v1}, Lst3;-><init>(Landroid/content/Context;Lfu7;Ljava/util/concurrent/ExecutorService;Llzd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Ldyd;->h:Lt39;

    invoke-static {p0, p1, p2}, Lt39;->q(Lt39;Landroid/content/Context;I)Lpkd;

    move-result-object p2

    :goto_0
    return-object p2
.end method
