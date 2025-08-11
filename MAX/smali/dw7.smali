.class public abstract Ldw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzmd;


# static fields
.field public static volatile a:Lkg6;

.field public static final b:[[F

.field public static final c:Lqv7;

.field public static final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    filled-new-array/range {v1 .. v6}, [[F

    move-result-object v0

    sput-object v0, Ldw7;->b:[[F

    new-instance v0, Lqv7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqv7;-><init>(I)V

    sput-object v0, Ldw7;->c:Lqv7;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A(Lqu3;)Z
    .locals 0

    iget-object p0, p0, Lqu3;->viewState:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B()Lli6;
    .locals 3

    sget-object v0, Lli6;->c:Lli6;

    if-eqz v0, :cond_0

    sget-object v0, Lli6;->c:Lli6;

    goto :goto_1

    :cond_0
    const-class v0, Lli6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lli6;->c:Lli6;

    if-nez v1, :cond_1

    new-instance v1, Lli6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lli6;-><init>(I)V

    sput-object v1, Lli6;->c:Lli6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lli6;->c:Lli6;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static C()Lmn0;
    .locals 3

    sget-object v0, Lmn0;->c:Lmn0;

    if-eqz v0, :cond_0

    sget-object v0, Lmn0;->c:Lmn0;

    goto :goto_1

    :cond_0
    const-class v0, Lmn0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmn0;->c:Lmn0;

    if-nez v1, :cond_1

    new-instance v1, Lmn0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmn0;-><init>(I)V

    sput-object v1, Lmn0;->c:Lmn0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lmn0;->c:Lmn0;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static D([F[F)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v0, v1}, Lime;->k(ZLjava/lang/Object;)V

    aget v0, p1, v2

    aget v1, p0, v2

    mul-float/2addr v0, v1

    aget v1, p1, v3

    aget v4, p0, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    aget p0, p0, v0

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public static E()Lkg6;
    .locals 4

    sget-object v0, Ldw7;->a:Lkg6;

    if-eqz v0, :cond_0

    sget-object v0, Ldw7;->a:Lkg6;

    goto :goto_1

    :cond_0
    const-class v0, Ldw7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldw7;->a:Lkg6;

    if-nez v1, :cond_1

    new-instance v1, Lkg6;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lkg6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Ldw7;->a:Lkg6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldw7;->a:Lkg6;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static F(Lu6e;)Lu6e;
    .locals 1

    instance-of v0, p0, La7e;

    if-nez v0, :cond_2

    instance-of v0, p0, Lz6e;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lz6e;

    invoke-direct {v0, p0}, Lz6e;-><init>(Lu6e;)V

    goto :goto_0

    :cond_1
    new-instance v0, La7e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, La7e;->a:Lu6e;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Lbl0;
    .locals 1

    invoke-static {p0}, Lcn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Lbl0;

    invoke-direct {v0, p0}, Lbl0;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static H(Lo4e;ILmj3;)V
    .locals 6

    invoke-interface {p0, p1}, Lo4e;->i(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lo4e;->n(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lo4e;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lo4e;->i(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lo4e;->i(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance p0, Lwz3;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwz3;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p0}, Lmj3;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static I([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkb3;

    if-eqz v0, :cond_0

    check-cast p0, Lkb3;

    iget-object p0, p0, Lkb3;->a:Ljava/lang/Throwable;

    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static K(Landroid/content/Context;Lsga;Luga;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Lpga;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p2, p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p0, p1

    check-cast p0, Lpga;

    iget p0, p0, Lpga;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance p0, Ligb;

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Ligb;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v1, p2

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lqga;

    if-eqz v0, :cond_1

    check-cast p1, Lqga;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget p2, p1, Lqga;->a:I

    invoke-static {p0, p2}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p0, p1, Lqga;->b:I

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p2, 0x20

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-direct {p0, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ldx3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v0, p1, Lqga;->c:F

    mul-float/2addr v0, p2

    invoke-direct {p0, v0}, Ldx3;-><init>(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p0, Ligb;

    const/16 p2, 0xb

    invoke-direct {p0, p2, p1}, Ligb;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrga;

    if-eqz v0, :cond_2

    new-instance v1, Ltda;

    invoke-direct {v1, p0}, Ltda;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lap7;

    invoke-direct {p0, v1, p2, p1}, Lap7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ltda;->setListener(Lqda;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static L(Landroid/view/View;Liz7;)V
    .locals 3

    iget-object v0, p1, Liz7;->a:Lhz7;

    iget-object v0, v0, Lhz7;->b:Lcw4;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcw4;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Llef;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Liz7;->a:Lhz7;

    iget v1, p0, Lhz7;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lhz7;->m:F

    invoke-virtual {p1}, Liz7;->q()V

    :cond_1
    return-void
.end method

.method public static M(Lz17;I)Lz17;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lz17;->c:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance v0, Lz17;

    iget v1, p0, Lz17;->a:I

    iget p0, p0, Lz17;->b:I

    invoke-direct {v0, v1, p0, p1}, Lz17;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Lo4e;La5e;Lmj3;)V
    .locals 13

    iget-wide v0, p1, La5e;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Lo4e;->e(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Lo4e;->s()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Lo4e;->i(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lo4e;->s()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p0, v0, v1}, Lo4e;->n(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Lo4e;->i(I)J

    move-result-wide v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v8, p1, La5e;->b:J

    cmp-long v6, v8, v2

    if-gez v6, :cond_3

    new-instance v12, Lwz3;

    sub-long v10, v2, v8

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lwz3;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v12}, Lmj3;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Lo4e;->s()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Ldw7;->H(Lo4e;ILmj3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, La5e;->a:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Ldw7;->H(Lo4e;ILmj3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance p1, Lwz3;

    invoke-interface {p0, v0, v1}, Lo4e;->n(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Lo4e;->i(I)J

    move-result-wide v8

    invoke-interface {p0, v4}, Lo4e;->i(I)J

    move-result-wide v2

    sub-long v10, v0, v2

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lwz3;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p1}, Lmj3;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final O(Ljava/lang/Object;Ls46;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Llb3;

    invoke-direct {v0, p0, p1}, Llb3;-><init>(Ljava/lang/Object;Ls46;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkb3;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lkb3;-><init>(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static P([FLqv6;)Lfac;
    .locals 10

    new-instance v0, Lnv6;

    invoke-direct {v0}, Lnv6;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [F

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, p0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v4, v3, v1

    const/4 v5, 0x3

    aget v6, v3, v5

    div-float/2addr v4, v6

    aput v4, v3, v1

    const/4 v4, 0x1

    aget v7, v3, v4

    div-float/2addr v7, v6

    aput v7, v3, v4

    const/4 v4, 0x2

    aget v7, v3, v4

    div-float/2addr v7, v6

    aput v7, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v5

    invoke-virtual {v0, v3}, Lnv6;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p0

    return-object p0
.end method

.method public static Q(II)Lb27;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lb27;->d:Lb27;

    sget-object p0, Lb27;->d:Lb27;

    return-object p0

    :cond_0
    new-instance v0, Lb27;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lz17;-><init>(III)V

    return-object v0
.end method

.method public static final R(Loye;)V
    .locals 2

    new-instance v0, Lvq3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvq3;-><init>(I)V

    const-class v1, Lj64;

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static final S(Loye;)V
    .locals 2

    new-instance v0, Lq2a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lq2a;-><init>(I)V

    const-class v1, Lwpa;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lq2a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq2a;-><init>(I)V

    const-class v1, Ljpa;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static T(Lmzf;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    invoke-static {v1}, Loz3;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/Signature;

    if-eqz v1, :cond_2

    invoke-static {v1}, Loz3;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Mac;

    if-eqz v1, :cond_3

    invoke-static {v1}, Loz3;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    iget-object p0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast p0, Landroid/security/identity/IdentityCredential;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lpz3;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Li43;Lj30;)V
    .locals 4

    invoke-virtual {p1}, Lj30;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->h()Lzj5;

    move-result-object v0

    iget-object v1, p1, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzj5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Li43;->d:Lzzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v1, Lzzc;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lj30;->b:Lv20;

    iget v1, p1, Lv20;->c:I

    iget v2, p1, Lv20;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/facebook/animated/gif/GifImage;->d(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p0

    iget v2, p1, Lv20;->c:I

    iget p1, p1, Lv20;->d:I

    invoke-virtual {p0, v2, p1, v1}, Lcom/facebook/animated/gif/GifFrame;->g(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ldn;->d:Ldn;

    invoke-virtual {p1}, Ldn;->a()Ly2b;

    move-result-object p1

    iget-object p1, p1, Ly2b;->b:Ll2d;

    invoke-static {p0, v1, p1}, Len8;->N(Ljava/lang/String;Landroid/graphics/Bitmap;Lk2d;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static e(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static f(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static g(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p4, 0x2e

    invoke-static {p1, p2, p3, p4}, Llu1;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j([F[F[F[F)[F
    .locals 10

    const/4 v0, 0x2

    array-length v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "Expecting 4 plane parameters"

    invoke-static {v1, v5}, Lime;->k(ZLjava/lang/Object;)V

    aget v1, p0, v3

    aget v5, p2, v3

    sub-float/2addr v1, v5

    aget v6, p1, v3

    mul-float/2addr v1, v6

    aget v7, p0, v4

    aget v8, p2, v4

    sub-float/2addr v7, v8

    aget v9, p1, v4

    mul-float/2addr v7, v9

    add-float/2addr v7, v1

    aget p0, p0, v0

    aget p2, p2, v0

    sub-float/2addr p0, p2

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, v7

    aget v1, p3, v3

    sub-float/2addr v1, v5

    mul-float/2addr v6, v1

    aget v7, p3, v4

    sub-float/2addr v7, v8

    mul-float/2addr v9, v7

    add-float/2addr v9, v6

    aget p3, p3, v0

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v9

    div-float/2addr p0, p1

    mul-float/2addr v1, p0

    add-float/2addr v1, v5

    mul-float/2addr v7, p0

    add-float/2addr v7, v8

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    new-array p0, v2, [F

    aput v1, p0, v3

    aput v7, p0, v4

    aput p3, p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public static k(Ljava/util/List;II)Lumd;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Lime;->k(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v1, v2}, Lime;->k(ZLjava/lang/Object;)V

    new-instance v1, Lumd;

    invoke-direct {v1, p1, p2}, Lumd;-><init>(II)V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz7;

    iget p2, v1, Lumd;->b:I

    iget v1, v1, Lumd;->a:I

    invoke-interface {p1, v1, p2}, Lrz7;->d(II)Lumd;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static l(Landroid/graphics/RectF;)Ly20;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Ly20;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly20;-><init>(FFFFI)V

    return-object v6
.end method

.method public static m(I)Lcp3;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Loic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ln04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Loic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static n()Lmzf;
    .locals 6

    const-string v0, "androidxBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lnz3;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-static {v4}, Lnz3;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    invoke-static {v4}, Lnz3;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v5, "AES"

    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-static {v4}, Lnz3;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    invoke-static {v1, v4}, Lnz3;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Lmzf;

    invoke-direct {v0, v1}, Lmzf;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public static o(Ljava/lang/String;Landroid/graphics/Rect;Lk2d;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "dw7"

    if-eqz v3, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "cropImage: sourceWidth=%d, sourceHeight=%d, x=%d, y=%d, width=%d, height=%d"

    invoke-static {v4, v9, v8}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int v8, v0, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/4 v10, 0x1

    if-gt v8, v9, :cond_0

    add-int v8, v5, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_1

    :cond_0
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v8

    check-cast v8, Lo5a;

    invoke-virtual {v8}, Lo5a;->g()Lb45;

    move-result-object v8

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    const-string v11, "wrong image crop params"

    invoke-direct {v9, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v8, Ls7a;

    invoke-virtual {v8, v9, v10}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    invoke-static {v3, v0, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object/from16 v3, p2

    check-cast v3, Ljtc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x40

    int-to-long v6, v6

    invoke-virtual {v3, v5, v6, v7}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lt v5, v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v5, v3, :cond_5

    :cond_3
    const-string v5, "Crop width and height must be >= 64"

    invoke-static {v4, v5, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Crop rect = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t fit. Crop width and height must be >= 64"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v4

    check-cast v4, Lo5a;

    invoke-virtual {v4}, Lo5a;->g()Lb45;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v4, Ls7a;

    invoke-virtual {v4, v5, v10}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    int-to-double v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v5, v1

    div-double v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v1

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->h()Lzj5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "jpg"

    invoke-virtual {v1, v2, v3}, Lzj5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldn;->d:Ldn;

    invoke-virtual {v3}, Ldn;->a()Ly2b;

    move-result-object v3

    iget-object v3, v3, Ly2b;->b:Ll2d;

    invoke-static {v2, v0, v3}, Len8;->N(Ljava/lang/String;Landroid/graphics/Bitmap;Lk2d;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "cropImage: failed, no file at path "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final p(Lxhc;Lidc;Lc05;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p2 .. p2}, Lc05;->J(Lc05;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static/range {p2 .. p2}, Lc05;->J(Lc05;)Z

    move-result v2

    const-string v4, "Check failed."

    if-eqz v2, :cond_11

    if-eqz v0, :cond_8

    iget v2, v0, Lidc;->b:I

    if-lez v2, :cond_8

    iget v5, v0, Lidc;->a:I

    if-lez v5, :cond_8

    invoke-virtual/range {p2 .. p2}, Lc05;->o0()V

    iget v6, v1, Lc05;->f:I

    if-eqz v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Lc05;->o0()V

    iget v6, v1, Lc05;->g:I

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lc05;->o0()V

    iget v6, v1, Lc05;->d:I

    const/16 v7, 0x10e

    const/16 v8, 0x5a

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_3

    const/16 v9, 0xb4

    if-eq v6, v9, :cond_3

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-eq v6, v8, :cond_5

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Lc05;->o0()V

    iget v6, v1, Lc05;->g:I

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lc05;->o0()V

    iget v6, v1, Lc05;->f:I

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Lc05;->o0()V

    iget v4, v1, Lc05;->f:I

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lc05;->o0()V

    iget v4, v1, Lc05;->g:I

    :goto_4
    int-to-float v7, v5

    int-to-float v8, v6

    div-float/2addr v7, v8

    int-to-float v8, v2

    int-to-float v9, v4

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ldw7;->e(FF)F

    move-result v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "DownsampleUtil"

    const-string v5, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v4, v5, v2}, Lga5;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lc05;->o0()V

    iget-object v2, v1, Lc05;->c:Lft6;

    sget-object v4, Lrb4;->a:Lft6;

    const/4 v5, 0x2

    const v6, 0x3eaaaaab

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const v10, 0x3f2aaaab

    if-ne v2, v4, :cond_b

    cmpl-float v2, v9, v10

    if-lez v2, :cond_9

    goto :goto_9

    :cond_9
    move v3, v5

    :goto_7
    mul-int/lit8 v2, v3, 0x2

    int-to-double v4, v2

    div-double v4, v7, v4

    float-to-double v10, v6

    mul-double/2addr v10, v4

    add-double/2addr v10, v4

    float-to-double v4, v9

    cmpg-double v4, v10, v4

    if-gtz v4, :cond_a

    goto :goto_9

    :cond_a
    move v3, v2

    goto :goto_7

    :cond_b
    cmpl-float v2, v9, v10

    if-lez v2, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    int-to-double v10, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v12, v10

    div-double v12, v7, v12

    div-double v10, v7, v10

    float-to-double v14, v6

    mul-double/2addr v12, v14

    add-double/2addr v12, v10

    float-to-double v10, v9

    cmpg-double v2, v12, v10

    if-gtz v2, :cond_10

    add-int/lit8 v3, v5, -0x1

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lc05;->o0()V

    iget v2, v1, Lc05;->g:I

    invoke-virtual/range {p2 .. p2}, Lc05;->o0()V

    iget v4, v1, Lc05;->f:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_d

    iget v0, v0, Lidc;->c:F

    goto :goto_a

    :cond_d
    move/from16 v10, p3

    int-to-float v0, v10

    :goto_a
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_f

    invoke-virtual/range {p2 .. p2}, Lc05;->o0()V

    iget-object v4, v1, Lc05;->c:Lft6;

    sget-object v5, Lrb4;->a:Lft6;

    if-ne v4, v5, :cond_e

    mul-int/lit8 v3, v3, 0x2

    goto :goto_a

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    return v3

    :cond_10
    move/from16 v10, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q()Lsk4;
    .locals 3

    sget-object v0, Lsk4;->b:Lsk4;

    if-eqz v0, :cond_0

    sget-object v0, Lsk4;->b:Lsk4;

    goto :goto_1

    :cond_0
    const-class v0, Lsk4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsk4;->b:Lsk4;

    if-nez v1, :cond_1

    new-instance v1, Lsk4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsk4;-><init>(I)V

    sput-object v1, Lsk4;->b:Lsk4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lsk4;->b:Lsk4;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic t(Le66;Lgx3;III)Lkm5;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ldz4;->a:Ldz4;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Le66;->e(Lgx3;II)Lkm5;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 15

    const-string v0, "r"

    sget-object v1, Ldn;->d:Ldn;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    sget-object v6, Len8;->c:Lr2b;

    new-instance v6, Lq55;

    invoke-direct {v6, v5}, Lq55;-><init>(Ljava/io/FileDescriptor;)V

    const-string v5, "Orientation"

    invoke-virtual {v6, v2, v5}, Lq55;->e(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-static {v6, v5}, Len8;->o(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v8, 0x800

    invoke-static {v6, v8, v8}, Len8;->r(Landroid/graphics/Point;II)I

    move-result v6

    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v3, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v5}, Len8;->t(I)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {v4}, Lhj9;->h(Ljava/io/Closeable;)V

    move-object v3, v0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lhj9;->h(Ljava/io/Closeable;)V

    move-object v3, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_0
    :try_start_3
    instance-of v1, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "dw7"

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file by path %s not exists"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v3, v0, p0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_1
    :try_start_6
    const-string v0, "getBitmapFromExternalStorage fail"

    invoke-static {v5, v0, p0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-static {v4}, Lhj9;->h(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_2
    :try_start_7
    const-string p0, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v5, p0, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :goto_3
    return-object v3

    :goto_4
    invoke-static {v3}, Lhj9;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;)Lbe;
    .locals 2

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lbe;

    sget-object v0, Lyu9;->a:Ly;

    sget-object v1, La14;->a:La14;

    invoke-direct {p0, v0, v1}, Lbe;-><init>(Ly;Lp;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lbe;

    sget-object v0, Lxi9;->d:Ly;

    invoke-direct {p0, v0}, Lbe;-><init>(Ly;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lbe;

    sget-object v0, Lxi9;->a:Ly;

    invoke-direct {p0, v0}, Lbe;-><init>(Ly;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lbe;

    sget-object v0, Lxi9;->b:Ly;

    invoke-direct {p0, v0}, Lbe;-><init>(Ly;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lbe;

    sget-object v0, Lxi9;->c:Ly;

    invoke-direct {p0, v0}, Lbe;-><init>(Ly;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised digest algorithm: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Lbe;)Lbk4;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lbe;->a:Ly;

    sget-object v3, Lyu9;->a:Ly;

    invoke-virtual {v2, v3}, Lb0;->k(Lb0;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p0, Lck4;->a:I

    new-instance p0, Lxkc;

    invoke-direct {p0}, Lg96;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lxkc;->i:[I

    invoke-virtual {p0}, Lxkc;->j()V

    return-object p0

    :cond_0
    sget-object v2, Lxi9;->d:Ly;

    iget-object p0, p0, Lbe;->a:Ly;

    invoke-virtual {p0, v2}, Lb0;->k(Lb0;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p0, Lck4;->a:I

    new-instance p0, Lykc;

    invoke-direct {p0, v1}, Lykc;-><init>(I)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lykc;->m:[I

    invoke-virtual {p0}, Lykc;->j()V

    return-object p0

    :cond_1
    sget-object v2, Lxi9;->a:Ly;

    invoke-virtual {p0, v2}, Lb0;->k(Lb0;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget p0, Lck4;->a:I

    new-instance p0, Lykc;

    invoke-direct {p0, v0}, Lykc;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v2, Lxi9;->b:Ly;

    invoke-virtual {p0, v2}, Lb0;->k(Lb0;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget p0, Lck4;->a:I

    new-instance p0, Lzkc;

    invoke-direct {p0, v1}, Lzkc;-><init>(I)V

    return-object p0

    :cond_3
    sget-object v1, Lxi9;->c:Ly;

    invoke-virtual {p0, v1}, Lb0;->k(Lb0;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget p0, Lck4;->a:I

    new-instance p0, Lzkc;

    invoke-direct {p0, v0}, Lzkc;-><init>(I)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lndc;->c()Lndc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lndc;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lnff;)Lj43;
    .locals 4

    sget-object v0, Ldw7;->c:Lqv7;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lnff;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lj43;

    if-nez v1, :cond_0

    sget-object v1, Ldz4;->a:Ldz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Ltl4;->a:Lmd4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-virtual {v2}, Lcv7;->getImmediate()Lcv7;

    move-result-object v1
    :try_end_1
    .catch Leo9; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lj43;

    invoke-static {}, Law7;->d()Ls6e;

    move-result-object v3

    invoke-interface {v1, v3}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v1

    invoke-direct {v2, v1}, Lj43;-><init>(Lgx3;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Lnff;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public abstract r()Lkia;
.end method

.method public abstract s(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract z()Lhl7;
.end method
