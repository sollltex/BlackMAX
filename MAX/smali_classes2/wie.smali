.class public Lwie;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk0d;
.implements Lw34;
.implements Lxie;
.implements Lwi6;
.implements Ljr8;
.implements Lh2c;
.implements Lbu8;
.implements Luja;
.implements Lh0d;
.implements Lvi7;


# instance fields
.field public final a:Lm1c;

.field public final b:Lwt8;

.field public final c:Lvja;

.field public final d:Lf0d;

.field public final e:Ll0d;

.field public final f:Luv8;

.field public final g:Lv34;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Lk33;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lm1c;

    invoke-direct {v0}, Lm1c;-><init>()V

    new-instance v1, Lwt8;

    invoke-direct {v1}, Lwt8;-><init>()V

    new-instance v2, Lvja;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lf0d;

    invoke-direct {v3}, Lf0d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwie;->a:Lm1c;

    iput-object v1, p0, Lwie;->b:Lwt8;

    iput-object v2, p0, Lwie;->c:Lvja;

    iput-object v3, p0, Lwie;->d:Lf0d;

    new-instance v2, Ll0d;

    invoke-direct {v2, p0}, Ll0d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lwie;->e:Ll0d;

    new-instance v2, Luv8;

    invoke-direct {v2, p1}, Luv8;-><init>(Landroid/content/Context;)V

    sget v4, Lcaa;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lwie;->f:Luv8;

    new-instance v4, Lv34;

    invoke-direct {v4, p1}, Lv34;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lwie;->g:Lv34;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Lwie;->h:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Lwie;->i:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    iput v5, p0, Lwie;->j:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Lwie;->k:I

    iput-object p0, v0, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v1, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v3, Lmee;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lqq8;->y:Lnx7;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnx7;->j(Lzfa;)Lqq8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lvie;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvie;-><init>(Lwie;I)V

    invoke-virtual {v2, p1}, Luv8;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lvie;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvie;-><init>(Lwie;I)V

    invoke-virtual {v2, p1}, Luv8;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lim0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lim0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Luv8;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lfyc;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Luv8;->setLinkLongClickListener(Lk33;)V

    return-void
.end method


# virtual methods
.method public final c(Lus0;)V
    .locals 0

    iget-object p0, p0, Lwie;->b:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->c(Lus0;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lg56;)V
    .locals 2

    invoke-virtual {p0}, Lwie;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Lwie;->f:Luv8;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luv8;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Luv8;->f(Luv8;)V

    return-void
.end method

.method public final f(Lzu8;Z)V
    .locals 0

    iget-object p0, p0, Lwie;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->f(Lzu8;Z)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lwie;->g:Lv34;

    invoke-virtual {p0, p1, p2}, Lv34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lwie;->d:Lf0d;

    invoke-virtual {p0}, Lf0d;->h0()I

    move-result p0

    return p0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 0

    iget p0, p0, Lwie;->i:I

    return p0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 0

    iget p0, p0, Lwie;->h:I

    return p0
.end method

.method public final getDate$message_list_release()Lv34;
    .locals 0

    iget-object p0, p0, Lwie;->g:Lv34;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lwie;->c:Lvja;

    iget-boolean p0, p0, Lvja;->a:Z

    return p0
.end method

.method public final getMessageLinkDelegate()Lwt8;
    .locals 0

    iget-object p0, p0, Lwie;->b:Lwt8;

    return-object p0
.end method

.method public final getMessageTextView$message_list_release()Luv8;
    .locals 0

    iget-object p0, p0, Lwie;->f:Luv8;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Lk33;
    .locals 0

    iget-object p0, p0, Lwie;->l:Lk33;

    return-object p0
.end method

.method public final getReactionsDelegate()Lm1c;
    .locals 0

    iget-object p0, p0, Lwie;->a:Lm1c;

    return-object p0
.end method

.method public final getSenderAliasDelegate()Lf0d;
    .locals 0

    iget-object p0, p0, Lwie;->d:Lf0d;

    return-object p0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 0

    iget p0, p0, Lwie;->j:I

    return p0
.end method

.method public final getSenderNameViewStub$message_list_release()Ll0d;
    .locals 0

    iget-object p0, p0, Lwie;->e:Ll0d;

    return-object p0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 0

    iget p0, p0, Lwie;->k:I

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwie;->f:Luv8;

    invoke-virtual {p0}, Luv8;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lus0;Z)V
    .locals 0

    iget-object p0, p0, Lwie;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->k(Lus0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lwie;->b:Lwt8;

    invoke-virtual {p0}, Lwt8;->l()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lwie;->e:Ll0d;

    iget-object p2, p1, Ll0d;->b:Lxd7;

    invoke-static {p2}, Lnwe;->L(Lxd7;)Z

    move-result p2

    iget p3, p0, Lwie;->i:I

    const/4 p4, 0x4

    iget p5, p0, Lwie;->h:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p5}, Ll0d;->c(II)V

    invoke-virtual {p1}, Ll0d;->a()I

    move-result p2

    int-to-float v0, p4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lbi0;->e(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lwie;->d:Lf0d;

    iget-object v1, v0, Lmee;->c:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-static {v1}, Lnwe;->L(Lxd7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ll0d;->b:Lxd7;

    invoke-static {v1}, Lnwe;->L(Lxd7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ll0d;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lmee;->K()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-virtual {v0}, Lmee;->L()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lmee;->T(II)V

    :cond_1
    iget-object p1, p0, Lwie;->b:Lwt8;

    iget-object p5, p1, Lmee;->c:Ljava/lang/Object;

    check-cast p5, Lxd7;

    invoke-static {p5}, Lnwe;->L(Lxd7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p3, p2}, Lmee;->T(II)V

    invoke-virtual {p1}, Lmee;->K()I

    move-result p1

    int-to-float p5, p4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lbi0;->e(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lwie;->f:Luv8;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p3, p2, p5, v0}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lwie;->a:Lm1c;

    iget-object v1, p2, Lmee;->c:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-static {v1}, Lnwe;->L(Lxd7;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p3, v1}, Lmee;->T(II)V

    invoke-virtual {p2}, Lmee;->K()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lwie;->g:Lv34;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p0, p3

    int-to-float p3, p4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p0}, Lmh4;->q(FFI)I

    move-result p0

    invoke-static {p2, p1, p0, p5, v0}, Lr04;->C(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lbi0;->n(FFII)I

    move-result v0

    iget-object v2, p0, Lwie;->f:Luv8;

    invoke-virtual {v2}, Luv8;->h()V

    invoke-virtual {p0}, Lwie;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lwie;->d:Lf0d;

    iget-object v7, v6, Lmee;->c:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-static {v7}, Lnwe;->L(Lxd7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lwie;->e:Ll0d;

    if-eqz v7, :cond_1

    iget-object v7, v9, Ll0d;->b:Lxd7;

    invoke-static {v7}, Lnwe;->L(Lxd7;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lmee;->U(II)V

    invoke-virtual {v6}, Lmee;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Ll0d;->b:Lxd7;

    invoke-static {v7}, Lnwe;->L(Lxd7;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Ll0d;->d(II)V

    invoke-virtual {v6}, Lf0d;->h0()I

    move-result v6

    invoke-virtual {v9}, Ll0d;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Ll0d;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lbi0;->e(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lwie;->b:Lwt8;

    iget-object v7, v6, Lmee;->c:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-static {v7}, Lnwe;->L(Lxd7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lmee;->U(II)V

    invoke-virtual {v6}, Lmee;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lmee;->K()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lbi0;->e(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lwie;->a:Lm1c;

    iget-object v7, v6, Lmee;->c:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-static {v7}, Lnwe;->L(Lxd7;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lmee;->U(II)V

    invoke-virtual {v6}, Lmee;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lmee;->K()I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lbi0;->e(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lwie;->g:Lv34;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v6, Lmee;->c:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-static {p1}, Lnwe;->L(Lxd7;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lmee;->L()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Luv8;->e(I)I

    move-result p1

    :goto_1
    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v2, p1}, Lmh4;->d(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p2}, Lmh4;->d(FFI)I

    move-result p1

    if-ge p1, v0, :cond_6

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_6
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lmh4;->d(FFI)I

    move-result v5

    :goto_2
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, v4

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v5}, Lbi0;->e(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lwie;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lwie;->d:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lwie;->d:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lr0c;)V
    .locals 0

    iget-object p0, p0, Lwie;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->setChipObserver(Lr0c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lwie;->g:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lwie;->g:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lrgf;)V
    .locals 0

    iget-object p0, p0, Lwie;->g:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setStatus$message_list_release(Lrgf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lwie;->c:Lvja;

    iput-boolean p1, p0, Lvja;->a:Z

    return-void
.end method

.method public setForwardClickListener(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwie;->b:Lwt8;

    iput-object p1, p0, Lwt8;->e:Ls46;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lwie;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->d:Z

    return-void
.end method

.method public setLink(Lvt8;)V
    .locals 0

    iget-object p0, p0, Lwie;->b:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->setLink(Lvt8;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iget-object p0, p0, Lwie;->f:Luv8;

    invoke-virtual {p0, p1}, Luv8;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setOnClickListener(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwie;->a:Lm1c;

    iput-object p1, p0, Lm1c;->e:Ls46;

    return-void
.end method

.method public setOnLinkLongClickListener(Lk33;)V
    .locals 0

    iput-object p1, p0, Lwie;->l:Lk33;

    return-void
.end method

.method public setReplyClickListener(Lg56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwie;->b:Lwt8;

    iput-object p1, p0, Lwt8;->d:Lg56;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lwie;->e:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lwie;->e:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lwie;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lus0;)V
    .locals 0

    iget-object p0, p0, Lwie;->f:Luv8;

    invoke-virtual {p0, p1}, Luv8;->setTextColors(Lus0;)V

    return-void
.end method

.method public setTextMessageLayout(Lsv8;)V
    .locals 0

    iget-object p0, p0, Lwie;->f:Luv8;

    invoke-virtual {p0, p1}, Luv8;->setLayout(Lsv8;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lzi7;)V
    .locals 0

    iget-object p0, p0, Lwie;->f:Luv8;

    invoke-virtual {p0, p1}, Luv8;->setLinkListener(Lzi7;)V

    return-void
.end method
