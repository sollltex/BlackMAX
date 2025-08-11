.class public final Lhs6;
.super Lw1f;
.source "SourceFile"


# static fields
.field public static final u:Lfs6;


# instance fields
.field public final p:Lis6;

.field public final q:Ljava/lang/Object;

.field public r:Lj4d;

.field public s:Lwu6;

.field public t:Lk4d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhs6;->u:Lfs6;

    return-void
.end method

.method public constructor <init>(Lks6;)V
    .locals 3

    invoke-direct {p0, p1}, Lw1f;-><init>(Lz1f;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhs6;->q:Ljava/lang/Object;

    iget-object v0, p0, Lw1f;->f:Lz1f;

    check-cast v0, Lks6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lks6;->b:Lda0;

    invoke-interface {v0, v2, v1}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Ljs6;

    invoke-direct {p1}, Lis6;-><init>()V

    iput-object p1, p0, Lhs6;->p:Lis6;

    goto :goto_0

    :cond_0
    new-instance v0, Lns6;

    invoke-static {}, Ldw7;->B()Lli6;

    move-result-object v1

    sget-object v2, Lile;->B0:Lda0;

    invoke-interface {p1, v2, v1}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lns6;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lhs6;->p:Lis6;

    :goto_0
    iget-object p1, p0, Lhs6;->p:Lis6;

    invoke-virtual {p0}, Lhs6;->G()I

    move-result v0

    iput v0, p1, Lis6;->b:I

    iget-object p1, p0, Lhs6;->p:Lis6;

    iget-object p0, p0, Lw1f;->f:Lz1f;

    check-cast p0, Lks6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lks6;->g:Lda0;

    invoke-interface {p0, v1, v0}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lis6;->c:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Lw1f;->A(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lhs6;->p:Lis6;

    iget-object v0, p0, Lis6;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lis6;->g:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Lis6;->g:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lw1f;->i:Landroid/graphics/Rect;

    iget-object p0, p0, Lhs6;->p:Lis6;

    iget-object v0, p0, Lis6;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lis6;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lis6;->f:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Lks6;Lgb0;)Lj4d;
    .locals 13

    invoke-static {}, Lq04;->b()V

    iget-object v0, p2, Lgb0;->a:Landroid/util/Size;

    invoke-static {}, Ldw7;->B()Lli6;

    move-result-object v1

    sget-object v2, Lile;->B0:Lda0;

    invoke-interface {p1, v2, v1}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw1f;->f:Lz1f;

    check-cast v2, Lks6;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lks6;->b:Lda0;

    invoke-interface {v2, v5, v4}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lw1f;->f:Lz1f;

    check-cast v2, Lks6;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lks6;->c:Lda0;

    invoke-interface {v2, v6, v5}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Lks6;->d:Lda0;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ltce;->x(Ljava/lang/Object;)V

    new-instance v5, Lilc;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Lw1f;->f:Lz1f;

    invoke-interface {v9}, Lkt6;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lgp7;->g(IIII)Lbf;

    move-result-object v2

    invoke-direct {v5, v2}, Lilc;-><init>(Lhu6;)V

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v2

    iget-object v7, p0, Lw1f;->f:Lz1f;

    check-cast v7, Lks6;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lks6;->g:Lda0;

    invoke-interface {v7, v9, v8}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v3}, Lw1f;->h(Lnx1;Z)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Lhs6;->G()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Lw1f;->f:Lz1f;

    invoke-interface {v11}, Lkt6;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Lhs6;->G()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    iget-object v11, p0, Lw1f;->f:Lz1f;

    invoke-interface {v11}, Lkt6;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v10

    invoke-virtual {p0, v10, v3}, Lw1f;->h(Lnx1;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Lw1f;->f:Lz1f;

    check-cast v11, Lks6;

    sget-object v12, Lks6;->f:Lda0;

    invoke-interface {v11, v12, v6}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move v4, v3

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    new-instance v6, Lilc;

    invoke-virtual {v5}, Lilc;->i()I

    move-result v4

    invoke-static {v7, v2, v8, v4}, Lgp7;->g(IIII)Lbf;

    move-result-object v2

    invoke-direct {v6, v2}, Lilc;-><init>(Lhu6;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Lhs6;->p:Lis6;

    iget-object v4, v2, Lis6;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v6, v2, Lis6;->d:Lilc;

    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, p0, Lhs6;->p:Lis6;

    invoke-virtual {p0, v2, v3}, Lw1f;->h(Lnx1;Z)I

    move-result v2

    iput v2, v4, Lis6;->a:I

    :cond_c
    iget-object v2, p0, Lhs6;->p:Lis6;

    invoke-virtual {v5, v2, v1}, Lilc;->g(Lgu6;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lgb0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Lj4d;->d(Lz1f;Landroid/util/Size;)Lj4d;

    move-result-object p1

    iget-object v1, p2, Lgb0;->d:Lzd3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Li4d;->b:Ls50;

    invoke-virtual {v2, v1}, Ls50;->c(Lzd3;)V

    :cond_d
    iget-object v1, p0, Lhs6;->s:Lwu6;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbg4;->a()V

    :cond_e
    new-instance v1, Lwu6;

    invoke-virtual {v5}, Lilc;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lw1f;->f:Lz1f;

    invoke-interface {v3}, Lkt6;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lwu6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lhs6;->s:Lwu6;

    iget-object v0, v1, Lbg4;->e:Lyq1;

    invoke-static {v0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v0

    new-instance v1, Lho6;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2, v6}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lgb0;->c:Landroid/util/Range;

    iget-object v1, p1, Li4d;->b:Ls50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwz1;->k:Lda0;

    iget-object v1, v1, Ls50;->f:Ljava/lang/Object;

    check-cast v1, Llf9;

    invoke-virtual {v1, v2, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    iget-object v0, p0, Lhs6;->s:Lwu6;

    iget-object p2, p2, Lgb0;->b:Leu4;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lj4d;->b(Lbg4;Leu4;I)V

    iget-object p2, p0, Lhs6;->t:Lk4d;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lk4d;->b()V

    :cond_f
    new-instance p2, Lk4d;

    new-instance v0, Lcs6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcs6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lk4d;-><init>(Ll4d;)V

    iput-object p2, p0, Lhs6;->t:Lk4d;

    iput-object p2, p1, Li4d;->f:Ll4d;

    return-object p1
.end method

.method public final G()I
    .locals 2

    iget-object p0, p0, Lw1f;->f:Lz1f;

    check-cast p0, Lks6;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lks6;->e:Lda0;

    invoke-interface {p0, v1, v0}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(ZLc2f;)Lz1f;
    .locals 3

    sget-object v0, Lhs6;->u:Lfs6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfs6;->a:Lks6;

    invoke-interface {v0}, Lz1f;->C()Lb2f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lc2f;->a(Lb2f;I)Lzd3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lzd3;->v(Lzd3;Lzd3;)Lqia;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lhs6;->l(Lzd3;)Ly1f;

    move-result-object p0

    check-cast p0, Les6;

    new-instance p1, Lks6;

    iget-object p0, p0, Les6;->b:Llf9;

    invoke-static {p0}, Lqia;->c(Lzd3;)Lqia;

    move-result-object p0

    invoke-direct {p1, p0}, Lks6;-><init>(Lqia;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final l(Lzd3;)Ly1f;
    .locals 1

    new-instance p0, Les6;

    invoke-static {p1}, Llf9;->e(Lzd3;)Llf9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les6;-><init>(Llf9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lhs6;->p:Lis6;

    iput-boolean v0, p0, Lis6;->m:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw1f;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llx1;Ly1f;)Lz1f;
    .locals 3

    iget-object v0, p0, Lw1f;->f:Lz1f;

    check-cast v0, Lks6;

    sget-object v1, Lks6;->f:Lda0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Llx1;->p()Lvo6;

    move-result-object p1

    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v1}, Lvo6;->d(Ljava/lang/Class;)Z

    iget-object p1, p0, Lhs6;->p:Lis6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhs6;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ly1f;->d()Lz1f;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lzd3;)Lgb0;
    .locals 3

    iget-object v0, p0, Lhs6;->r:Lj4d;

    invoke-virtual {v0, p1}, Lj4d;->a(Lzd3;)V

    iget-object v0, p0, Lhs6;->r:Lj4d;

    invoke-virtual {v0}, Lj4d;->c()Ln4d;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1f;->E(Ljava/util/List;)V

    iget-object p0, p0, Lw1f;->g:Lgb0;

    invoke-virtual {p0}, Lgb0;->a()Loyb;

    move-result-object p0

    iput-object p1, p0, Loyb;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Loyb;->f()Lgb0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lgb0;Lgb0;)Lgb0;
    .locals 2

    iget-object p2, p0, Lw1f;->f:Lz1f;

    check-cast p2, Lks6;

    invoke-virtual {p0}, Lw1f;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lhs6;->F(Lks6;Lgb0;)Lj4d;

    move-result-object p2

    iput-object p2, p0, Lhs6;->r:Lj4d;

    invoke-virtual {p2}, Lj4d;->c()Ln4d;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw1f;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lq04;->b()V

    iget-object v0, p0, Lhs6;->t:Lk4d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk4d;->b()V

    iput-object v1, p0, Lhs6;->t:Lk4d;

    :cond_0
    iget-object v0, p0, Lhs6;->s:Lwu6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbg4;->a()V

    iput-object v1, p0, Lhs6;->s:Lwu6;

    :cond_1
    iget-object p0, p0, Lhs6;->p:Lis6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lis6;->m:Z

    invoke-virtual {p0}, Lis6;->c()V

    return-void
.end method
