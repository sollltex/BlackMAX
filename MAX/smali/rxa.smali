.class public final Lrxa;
.super Lm1;
.source "SourceFile"


# instance fields
.field public final A:Lco8;

.field public B:Lhx0;

.field public C:Lt6e;

.field public D:Z

.field public E:Lw00;

.field public F:Ltu3;

.field public G:Ljava/util/HashSet;

.field public H:Lnu6;

.field public I:Lnu6;

.field public final y:Ly94;

.field public final z:Lw00;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfg4;Lq84;Ljava/util/concurrent/ExecutorService;Lpx7;Lw00;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lm1;-><init>(Lfg4;Ljava/util/concurrent/ExecutorService;)V

    new-instance p2, Ly94;

    invoke-direct {p2, p1, p3}, Ly94;-><init>(Landroid/content/res/Resources;Lq84;)V

    iput-object p2, p0, Lrxa;->y:Ly94;

    iput-object p6, p0, Lrxa;->z:Lw00;

    iput-object p5, p0, Lrxa;->A:Lco8;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lsnc;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lsnc;

    if-eqz v1, :cond_1

    check-cast p0, Lsnc;

    return-object p0

    :cond_1
    instance-of v1, p0, Leq4;

    if-eqz v1, :cond_2

    check-cast p0, Leq4;

    invoke-interface {p0}, Leq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lrxa;->s(Landroid/graphics/drawable/Drawable;)Lsnc;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Llt;

    if-eqz v1, :cond_4

    check-cast p0, Llt;

    iget-object v1, p0, Llt;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Llt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lrxa;->s(Landroid/graphics/drawable/Drawable;)Lsnc;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static u(Lw00;Lk43;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq4;

    invoke-interface {v1, p1}, Ldq4;->b(Lk43;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Ldq4;->a(Lk43;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    check-cast p1, Ln43;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lj36;->A()Li36;

    invoke-static {p1}, Ln43;->n0(Ln43;)Z

    move-result v1

    invoke-static {v1}, Lime;->u(Z)V

    invoke-virtual {p1}, Ln43;->d0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk43;

    invoke-virtual {p0, p1}, Lrxa;->v(Lk43;)V

    iget-object v1, p0, Lrxa;->E:Lw00;

    invoke-static {v1, p1}, Lrxa;->u(Lw00;Lk43;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {}, Lj36;->A()Li36;

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lrxa;->z:Lw00;

    invoke-static {v1, p1}, Lrxa;->u(Lw00;Lk43;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrxa;->y:Ly94;

    invoke-virtual {p0, p1}, Ly94;->a(Lk43;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :goto_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lj36;->A()Li36;

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lit6;
    .locals 0

    check-cast p1, Ln43;

    invoke-static {p1}, Ln43;->n0(Ln43;)Z

    move-result p0

    invoke-static {p0}, Lime;->u(Z)V

    invoke-virtual {p1}, Ln43;->d0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk43;

    invoke-interface {p0}, Lk43;->getImageInfo()Lit6;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized t(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;Lp1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrxa;->F:Ltu3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltu3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltu3;->v(Z)V

    iget-object v0, v0, Ltu3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fresco/ui/common/d;

    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/d;->b2()V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lrxa;->F:Ltu3;

    if-nez v0, :cond_2

    new-instance v0, Ltu3;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ltu3;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lrxa;)V

    iput-object v0, p0, Lrxa;->F:Ltu3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lrxa;->F:Ltu3;

    iget-object v1, v0, Ltu3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Ltu3;->h:Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Ltu3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrxa;->F:Ltu3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltu3;->v(Z)V

    :cond_4
    iget-object p1, p2, Lp1;->e:Ljava/lang/Object;

    check-cast p1, Lnu6;

    iput-object p1, p0, Lrxa;->H:Lnu6;

    iget-object p1, p2, Lp1;->f:Ljava/lang/Object;

    check-cast p1, Lnu6;

    iput-object p1, p0, Lrxa;->I:Lnu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ln2g;->R(Ljava/lang/Object;)Lffb;

    move-result-object v0

    invoke-super {p0}, Lm1;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v1, v2}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrxa;->C:Lt6e;

    const-string v1, "dataSourceSupplier"

    invoke-virtual {v0, p0, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lffb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lk43;)V
    .locals 3

    iget-boolean v0, p0, Lrxa;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm1;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    new-instance v0, Lc54;

    invoke-direct {v0}, Lc54;-><init>()V

    new-instance v1, Lst6;

    invoke-direct {v1, v0}, Lst6;-><init>(Lc54;)V

    invoke-virtual {p0, v1}, Lm1;->a(Lav3;)V

    iput-object v0, p0, Lm1;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lm1;->h:Ln96;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ln96;->d:Lshc;

    iput-object v0, v1, Lshc;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lm1;->i:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lc54;

    if-eqz v1, :cond_7

    check-cast v0, Lc54;

    iget-object v1, p0, Lm1;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lc54;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lm1;->h:Ln96;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Ln96;->d:Lshc;

    invoke-static {v1}, Lrxa;->s(Landroid/graphics/drawable/Drawable;)Lsnc;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsnc;->e:Lunc;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lc54;->e:Lunc;

    iget-object p0, p0, Lm1;->k:Ljava/lang/Object;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    iget-object p0, v0, Lc54;->f:Ljava/util/HashMap;

    const-string v1, "cc"

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lk43;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lk43;->getHeight()I

    move-result v1

    iput p0, v0, Lc54;->b:I

    iput v1, v0, Lc54;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lk43;->getSizeInBytes()I

    move-result p0

    iput p0, v0, Lc54;->d:I

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lc54;->b()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final w(Lsq4;)V
    .locals 4

    sget-object v0, Lga5;->a:Lbr7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbr7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lm1;->j:Ljava/lang/String;

    sget-object v2, Lm1;->x:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lga5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lqq4;->a:Lqq4;

    goto :goto_0

    :cond_1
    sget-object v0, Lqq4;->b:Lqq4;

    :goto_0
    iget-object v1, p0, Lm1;->a:Lrq4;

    invoke-virtual {v1, v0}, Lrq4;->a(Lqq4;)V

    iget-boolean v0, p0, Lm1;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm1;->b:Lfg4;

    invoke-virtual {v0, p0}, Lfg4;->b(Leg4;)V

    invoke-virtual {p0}, Lm1;->n()V

    :cond_2
    iget-object v0, p0, Lm1;->h:Ln96;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln96;->d:Lshc;

    iput-object v1, v0, Lshc;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lm1;->h:Ln96;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Ln96;

    if-eqz v0, :cond_4

    check-cast p1, Ln96;

    iput-object p1, p0, Lm1;->h:Ln96;

    iget-object v0, p0, Lm1;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc54;

    iget-object p1, p1, Ln96;->d:Lshc;

    iput-object v0, p1, Lshc;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lrxa;->v(Lk43;)V

    return-void
.end method
