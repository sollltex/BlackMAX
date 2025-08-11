.class public final synthetic Lqc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lyv;
.implements Luk7;
.implements Ltk7;
.implements Lz78;
.implements Lgc6;
.implements Lu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqc0;->a:I

    iput-object p3, p0, Lqc0;->c:Ljava/lang/Object;

    iput p1, p0, Lqc0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILfac;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lqc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqc0;->b:I

    iput-object p2, p0, Lqc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    sget p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget-object p1, p0, Lqc0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lqc0;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqc0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz82;

    iget-object v0, p0, Lqc0;->c:Ljava/lang/Object;

    check-cast v0, Lu82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lqc0;->b:I

    iput p0, p1, Lz82;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lz82;->N:Z

    iput-boolean p0, p1, Lz82;->O:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget v1, p0, Lqc0;->b:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lqc0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 3

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, Lqc0;->c:Ljava/lang/Object;

    check-cast v0, Lev1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lqc0;->b:I

    invoke-static {p0, p1}, Ls50;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v1, Lev1;->k:J

    iput-wide v1, v0, Lev1;->g:J

    :cond_0
    iget-object p0, v0, Lev1;->i:Lcv1;

    invoke-virtual {p0, p1}, Lcv1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public b(Ls78;)V
    .locals 5

    invoke-virtual {p1}, Ls78;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ls78;->p:Lfac;

    iget-object v1, p0, Lqc0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v2

    iput-object v2, p1, Ls78;->o:Lqv6;

    iget-object v2, p1, Ls78;->q:Lh4d;

    iget-object v3, p1, Ls78;->t:Luya;

    invoke-static {v1, v2, v3}, Lg73;->a(Ljava/util/List;Lh4d;Luya;)Lfac;

    move-result-object v1

    iput-object v1, p1, Ls78;->p:Lfac;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p1, Ls78;->a:Ly68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v2, Ly68;->e:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lime;->s(Z)V

    iget-object v1, v2, Ly68;->d:Lw68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw68;->o()Lvu6;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lw68;->g()V

    :cond_2
    iget p0, p0, Lqc0;->b:I

    invoke-virtual {p1, p0, v2}, Ls78;->c1(ILvu6;)V

    :goto_1
    return-void
.end method

.method public c(Lhc6;Lfc6;J)V
    .locals 10

    iget-object v0, p0, Lqc0;->c:Ljava/lang/Object;

    check-cast v0, Lcue;

    iget p0, p0, Lqc0;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll54;->a()V

    iget-object v1, v0, Lcue;->p:Lmf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcue;->b:Lm63;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lmf4;->g:Landroid/util/SparseArray;

    invoke-static {p0, v2}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v2

    invoke-static {v2}, Lime;->s(Z)V

    iget-object v2, v1, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf4;

    iget-boolean v3, v2, Llf4;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lime;->s(Z)V

    sget-object v3, Lm63;->h:Lm63;

    iget-object v3, v1, Lmf4;->l:Lm63;

    if-nez v3, :cond_0

    iput-object v0, v1, Lmf4;->l:Lm63;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Lmf4;->l:Lm63;

    invoke-virtual {v3, v0}, Lm63;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mixing different ColorInfos is not supported."

    invoke-static {v0, v3}, Lime;->t(ZLjava/lang/Object;)V

    new-instance v0, Lkf4;

    iget-object v3, v1, Lmf4;->d:Lhn9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    new-instance v9, Lap7;

    invoke-direct {v9, v5, v4, v3}, Lap7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v4 .. v9}, Lkf4;-><init>(Lhc6;Lfc6;JLap7;)V

    iget-object p1, v2, Llf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v1, Lmf4;->o:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Lmf4;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lmf4;->d(Llf4;)V

    :goto_1
    iget-object p0, v1, Lmf4;->f:Lyx0;

    new-instance p1, Lhf4;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lhf4;-><init>(Lmf4;I)V

    invoke-virtual {p0, p1}, Lyx0;->t(Le8f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqc0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxya;

    iget-object v0, p0, Lqc0;->c:Ljava/lang/Object;

    check-cast v0, Lm98;

    iget p0, p0, Lqc0;->b:I

    invoke-interface {p1, p0, v0}, Lxya;->G(ILm98;)V

    return-void

    :pswitch_0
    check-cast p1, Lwya;

    iget-object v0, p0, Lqc0;->c:Ljava/lang/Object;

    check-cast v0, Lk98;

    iget p0, p0, Lqc0;->b:I

    invoke-interface {p1, v0, p0}, Lwya;->D(Lk98;I)V

    return-void

    :pswitch_1
    check-cast p1, Lxya;

    iget-object v0, p0, Lqc0;->c:Ljava/lang/Object;

    check-cast v0, Lmya;

    iget-object v0, v0, Lmya;->a:Lcne;

    iget p0, p0, Lqc0;->b:I

    invoke-interface {p1, v0, p0}, Lxya;->d0(Lcne;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
