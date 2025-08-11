.class public abstract Lva8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw34;
.implements Lk0d;
.implements Lh2c;
.implements Lbu8;
.implements Luja;
.implements Lh0d;
.implements Lga8;


# static fields
.field public static final synthetic h:[Lza7;


# instance fields
.field public final a:Lm1c;

.field public final b:Lwt8;

.field public final c:Lf0d;

.field public final d:Lvja;

.field public final e:Ll0d;

.field public final f:Lv34;

.field public final g:Lil;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lva8;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lva8;->h:[Lza7;

    return-void
.end method

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

    iput-object v0, p0, Lva8;->a:Lm1c;

    iput-object v1, p0, Lva8;->b:Lwt8;

    iput-object v3, p0, Lva8;->c:Lf0d;

    iput-object v2, p0, Lva8;->d:Lvja;

    new-instance v2, Ll0d;

    invoke-direct {v2, p0}, Ll0d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lva8;->e:Ll0d;

    new-instance v2, Lv34;

    invoke-direct {v2, p1}, Lv34;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lv34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Lva8;->f:Lv34;

    new-instance v4, Lil;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0}, Lil;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lva8;->g:Lil;

    iput-object p0, v1, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v0, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v3, Lmee;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lqq8;->y:Lnx7;

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnx7;->j(Lzfa;)Lqq8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public a(Lj53;)V
    .locals 0

    invoke-virtual {p0, p1}, Lva8;->setModel(Lx18;)V

    return-void
.end method

.method public final c(Lus0;)V
    .locals 0

    iget-object p0, p0, Lva8;->b:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->c(Lus0;)V

    return-void
.end method

.method public final f(Lzu8;Z)V
    .locals 0

    iget-object p0, p0, Lva8;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->f(Lzu8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lva8;->f:Lv34;

    invoke-virtual {p0, p1, p2}, Lv34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lva8;->c:Lf0d;

    invoke-virtual {p0}, Lf0d;->h0()I

    move-result p0

    return p0
.end method

.method public final getDate()Lv34;
    .locals 0

    iget-object p0, p0, Lva8;->f:Lv34;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lva8;->d:Lvja;

    iget-boolean p0, p0, Lvja;->a:Z

    return p0
.end method

.method public getModel()Lx18;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx18;"
        }
    .end annotation

    sget-object v0, Lva8;->h:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lva8;->g:Lil;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lx18;

    return-object p0
.end method

.method public i(Lkmd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lva8;->setModel(Lx18;)V

    return-void
.end method

.method public final k(Lus0;Z)V
    .locals 0

    iget-object p0, p0, Lva8;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->k(Lus0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lva8;->b:Lwt8;

    invoke-virtual {p0}, Lwt8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iget-object p2, p0, Lva8;->e:Ll0d;

    iget-object p3, p2, Ll0d;->b:Lxd7;

    invoke-static {p3}, Lnwe;->L(Lxd7;)Z

    move-result p3

    const/4 p4, 0x0

    const/16 p5, 0x8

    if-eqz p3, :cond_0

    int-to-float p3, p5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ll0d;->c(II)V

    invoke-virtual {p2}, Ll0d;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iget-object p3, p0, Lva8;->c:Lf0d;

    iget-object v1, p3, Lmee;->c:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-static {v1}, Lnwe;->L(Lxd7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Ll0d;->b:Lxd7;

    invoke-static {v1}, Lnwe;->L(Lxd7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ll0d;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lmee;->K()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lmh4;->d(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lmee;->L()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lmee;->T(II)V

    :cond_1
    iget-object p2, p0, Lva8;->b:Lwt8;

    iget-object p3, p2, Lmee;->c:Ljava/lang/Object;

    check-cast p3, Lxd7;

    invoke-static {p3}, Lnwe;->L(Lxd7;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p5

    :goto_1
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lmee;->T(II)V

    invoke-virtual {p2}, Lmee;->K()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    if-nez v0, :cond_4

    move p3, p4

    goto :goto_3

    :cond_4
    int-to-float p3, p5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-interface {p0, p1, p2}, Lga8;->b(II)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lva8;->f:Lv34;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p2, p5

    int-to-float p5, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p2}, Lmh4;->q(FFI)I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v1, v0}, Lmh4;->q(FFI)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p3, p2, v0, p4, v1}, Lr04;->C(Landroid/view/View;IIII)V

    iget-object p2, p0, Lva8;->a:Lm1c;

    iget-object p3, p2, Lmee;->c:Ljava/lang/Object;

    check-cast p3, Lxd7;

    invoke-static {p3}, Lnwe;->L(Lxd7;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p3, p1}, Lmh4;->d(FFI)I

    move-result p1

    iget-boolean p3, p2, Lm1c;->g:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Lmee;->L()I

    move-result p3

    sub-int p4, p0, p3

    :cond_5
    invoke-virtual {p2, p4, p1}, Lmee;->T(II)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

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

    invoke-virtual {p0}, Lva8;->getDependOnOutsideView()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Lva8;->c:Lf0d;

    iget-object v6, v5, Lmee;->c:Ljava/lang/Object;

    check-cast v6, Lxd7;

    invoke-static {v6}, Lnwe;->L(Lxd7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    iget-object v8, p0, Lva8;->e:Ll0d;

    if-eqz v6, :cond_1

    iget-object v6, v8, Ll0d;->b:Lxd7;

    invoke-static {v6}, Lnwe;->L(Lxd7;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lmee;->U(II)V

    invoke-virtual {v5}, Lmee;->L()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v6, v8, Ll0d;->b:Lxd7;

    invoke-static {v6}, Lnwe;->L(Lxd7;)Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, p2}, Ll0d;->d(II)V

    invoke-virtual {v5}, Lf0d;->h0()I

    move-result v5

    invoke-virtual {v8}, Ll0d;->b()I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v8}, Ll0d;->a()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, p0, Lva8;->b:Lwt8;

    iget-object v8, v5, Lmee;->c:Ljava/lang/Object;

    check-cast v8, Lxd7;

    invoke-static {v8}, Lnwe;->L(Lxd7;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lmee;->U(II)V

    invoke-virtual {v5}, Lmee;->L()I

    move-result v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v6, :cond_3

    int-to-float v1, v9

    :goto_2
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v10

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lmee;->K()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    :cond_4
    if-eqz v6, :cond_5

    int-to-float v1, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Len8;->K(F)I

    move-result v4

    :cond_5
    add-int/2addr v6, v4

    iget-object v1, p0, Lva8;->f:Lv34;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lva8;->a:Lm1c;

    iget-object v4, v1, Lmee;->c:Ljava/lang/Object;

    check-cast v4, Lxd7;

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lmee;->U(II)V

    invoke-virtual {v1}, Lmee;->L()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v0, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {v1}, Lmee;->K()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v1}, Lmh4;->d(FFI)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lqq8;

    int-to-float v0, v0

    iput v0, v1, Lqq8;->w:F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lqq8;

    const/4 v1, 0x0

    iput v1, v0, Lqq8;->w:F

    :goto_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lbi0;->n(FFII)I

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v2}, Lbi0;->n(FFII)I

    move-result v4

    invoke-interface {p0, v4, v0, p1, p2}, Lga8;->s(IIII)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Len8;->K(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    add-int/2addr p2, v6

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public p(Leld;)V
    .locals 0

    invoke-virtual {p0, p1}, Lva8;->setModel(Lx18;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lva8;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lva8;->c:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lva8;->c:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lr0c;)V
    .locals 0

    iget-object p0, p0, Lva8;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->setChipObserver(Lr0c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lva8;->f:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lva8;->f:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lrgf;)V
    .locals 0

    iget-object p0, p0, Lva8;->f:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setStatus$message_list_release(Lrgf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lva8;->d:Lvja;

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

    iget-object p0, p0, Lva8;->b:Lwt8;

    iput-object p1, p0, Lwt8;->e:Ls46;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lva8;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->d:Z

    return-void
.end method

.method public setLink(Lvt8;)V
    .locals 0

    iget-object p0, p0, Lva8;->b:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->setLink(Lvt8;)V

    return-void
.end method

.method public setModel(Lx18;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx18;",
            ")V"
        }
    .end annotation

    sget-object v0, Lva8;->h:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lva8;->g:Lil;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

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

    iget-object p0, p0, Lva8;->a:Lm1c;

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

    iget-object p0, p0, Lva8;->b:Lwt8;

    iput-object p1, p0, Lwt8;->d:Lg56;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lva8;->e:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lva8;->e:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lva8;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->g:Z

    return-void
.end method
