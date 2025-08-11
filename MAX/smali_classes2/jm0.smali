.class public final Ljm0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw34;
.implements Lxie;
.implements Lh2c;
.implements Lbu8;
.implements Luja;


# instance fields
.field public final a:Lm1c;

.field public final b:Lwt8;

.field public final c:Lvja;

.field public final d:Luv8;

.field public final e:Lv34;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lm1c;

    invoke-direct {v0}, Lm1c;-><init>()V

    new-instance v1, Lwt8;

    invoke-direct {v1}, Lwt8;-><init>()V

    new-instance v2, Lvja;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljm0;->a:Lm1c;

    iput-object v1, p0, Ljm0;->b:Lwt8;

    iput-object v2, p0, Ljm0;->c:Lvja;

    new-instance v2, Luv8;

    invoke-direct {v2, p1}, Luv8;-><init>(Landroid/content/Context;)V

    sget v3, Lcaa;->N:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Ljm0;->d:Luv8;

    new-instance v3, Lv34;

    invoke-direct {v3, p1}, Lv34;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lv34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Ljm0;->e:Lv34;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Ljm0;->f:I

    iput-object p0, v0, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v1, Lmee;->b:Ljava/lang/Object;

    new-instance p1, Le;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Luv8;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lim0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lim0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Luv8;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c(Lus0;)V
    .locals 0

    iget-object p0, p0, Ljm0;->b:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->c(Lus0;)V

    return-void
.end method

.method public final f(Lzu8;Z)V
    .locals 0

    iget-object p0, p0, Ljm0;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->f(Lzu8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Ljm0;->e:Lv34;

    invoke-virtual {p0, p1, p2}, Lv34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Ljm0;->c:Lvja;

    iget-boolean p0, p0, Lvja;->a:Z

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ljm0;->d:Luv8;

    invoke-virtual {p0}, Luv8;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lus0;Z)V
    .locals 0

    iget-object p0, p0, Ljm0;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->k(Lus0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Ljm0;->b:Lwt8;

    invoke-virtual {p0}, Lwt8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Ljm0;->b:Lwt8;

    iget-object p2, p1, Lmee;->c:Ljava/lang/Object;

    check-cast p2, Lxd7;

    invoke-static {p2}, Lnwe;->L(Lxd7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Ljm0;->f:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p4}, Lmee;->T(II)V

    invoke-virtual {p1}, Lmee;->K()I

    move-result p2

    int-to-float p5, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p2, p4}, Lbi0;->e(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    instance-of v0, p5, Ltq8;

    if-eqz v0, :cond_1

    check-cast p5, Ltq8;

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p5, :cond_2

    iget-boolean p5, p5, Ltq8;->a:Z

    if-nez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_2

    :cond_2
    move p5, v0

    :goto_2
    iget-object v1, p0, Ljm0;->d:Luv8;

    iget-object p1, p1, Lmee;->c:Ljava/lang/Object;

    check-cast p1, Lxd7;

    if-eqz p5, :cond_3

    invoke-static {p1}, Lnwe;->L(Lxd7;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p4

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    const/16 v3, 0xc

    invoke-static {v1, v2, p2, v0, v3}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

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

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    add-int/2addr v2, v4

    add-int/2addr v2, p2

    invoke-static {p1}, Lnwe;->L(Lxd7;)Z

    move-result p1

    iget-object p2, p0, Ljm0;->e:Lv34;

    if-nez p1, :cond_6

    if-eqz p5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    :goto_5
    sub-int/2addr p1, p4

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    goto :goto_5

    :goto_7
    invoke-static {p2, p1, v2, v0, v3}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lmh4;->d(FFI)I

    move-result p1

    goto :goto_8

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_8
    add-int/2addr v2, p1

    iget-object p1, p0, Ljm0;->a:Lm1c;

    iget-object p2, p1, Lmee;->c:Ljava/lang/Object;

    check-cast p2, Lxd7;

    invoke-static {p2}, Lnwe;->L(Lxd7;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p1, Lm1c;->g:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lmee;->L()I

    move-result p2

    sub-int v0, p0, p2

    :cond_8
    const/16 p0, 0xa

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, v0, p0}, Lmee;->T(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

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

    iget-object v2, p0, Ljm0;->d:Luv8;

    invoke-virtual {v2}, Luv8;->h()V

    invoke-virtual {p0}, Ljm0;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    int-to-float v5, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v2, v5

    iget-object v5, p0, Ljm0;->b:Lwt8;

    iget-object v6, v5, Lmee;->c:Ljava/lang/Object;

    check-cast v6, Lxd7;

    invoke-static {v6}, Lnwe;->L(Lxd7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lmee;->U(II)V

    invoke-virtual {v5}, Lmee;->L()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Lmee;->K()I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5, v2}, Lbi0;->e(FFII)I

    move-result v2

    :cond_2
    iget-object v5, p0, Ljm0;->a:Lm1c;

    iget-object v6, v5, Lmee;->c:Ljava/lang/Object;

    check-cast v6, Lxd7;

    invoke-static {v6}, Lnwe;->L(Lxd7;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, p2}, Lmee;->U(II)V

    invoke-virtual {v5}, Lmee;->L()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Lmee;->K()I

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v0, v2}, Lbi0;->e(FFII)I

    move-result v2

    :cond_3
    iget-object v0, p0, Ljm0;->e:Lv34;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Ljm0;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->q(Z)V

    return-void
.end method

.method public setChipObserver(Lr0c;)V
    .locals 0

    iget-object p0, p0, Ljm0;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->setChipObserver(Lr0c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Ljm0;->e:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Ljm0;->e:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lrgf;)V
    .locals 0

    iget-object p0, p0, Ljm0;->e:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setStatus$message_list_release(Lrgf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Ljm0;->c:Lvja;

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

    iget-object p0, p0, Ljm0;->b:Lwt8;

    iput-object p1, p0, Lwt8;->e:Ls46;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Ljm0;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->d:Z

    return-void
.end method

.method public setLink(Lvt8;)V
    .locals 0

    iget-object p0, p0, Ljm0;->b:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->setLink(Lvt8;)V

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

    iget-object p0, p0, Ljm0;->a:Lm1c;

    iput-object p1, p0, Lm1c;->e:Ls46;

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

    iget-object p0, p0, Ljm0;->b:Lwt8;

    iput-object p1, p0, Lwt8;->d:Lg56;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Ljm0;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lus0;)V
    .locals 0

    iget-object p0, p0, Ljm0;->d:Luv8;

    invoke-virtual {p0, p1}, Luv8;->setTextColors(Lus0;)V

    return-void
.end method

.method public setTextMessageLayout(Lsv8;)V
    .locals 0

    iget-object p0, p0, Ljm0;->d:Luv8;

    invoke-virtual {p0, p1}, Luv8;->setLayout(Lsv8;)V

    return-void
.end method

.method public bridge synthetic setTextMessageLinkClickListener(Lzi7;)V
    .locals 0

    return-void
.end method
