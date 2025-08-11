.class public final Lkh8;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lqq6;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lpg8;

.field public final e:Lmzf;

.field public final f:Ljava/util/Set;

.field public g:Leac;

.field public h:I


# direct methods
.method public constructor <init>(Lzf8;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkh8;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lzf8;->f:Landroid/content/Context;

    invoke-static {v0}, Lpg8;->a(Landroid/content/Context;)Lpg8;

    move-result-object v0

    iput-object v0, p0, Lkh8;->b:Lpg8;

    new-instance v0, Lmzf;

    invoke-direct {v0, p1}, Lmzf;-><init>(Lzf8;)V

    iput-object v0, p0, Lkh8;->e:Lmzf;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkh8;->f:Ljava/util/Set;

    sget-object p1, Leac;->j:Leac;

    iput-object p1, p0, Lkh8;->g:Leac;

    return-void
.end method

.method public static C0(Lzf8;Lif8;ILjh8;Lmj3;)Lmk7;
    .locals 6

    invoke-virtual {p0}, Lzf8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lvu6;->b:Lvu6;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ljh8;->i(Lzf8;Lif8;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk7;

    new-instance p2, Lk6d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lrg3;

    const/16 v5, 0x9

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lrk4;->a:Lrk4;

    invoke-interface {p1, p3, p0}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public static G0(Lif8;ILa5d;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lif8;->d:Lhf8;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lhf8;->g(ILa5d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send result to controller "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static H0(Lmj3;)Lk36;
    .locals 2

    new-instance v0, Lk36;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lk36;

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lk36;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A0(Lwza;)Lwza;
    .locals 9

    iget-object v0, p1, Lwza;->D:Lete;

    invoke-virtual {v0}, Lete;->a()Lqv6;

    move-result-object v0

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v1

    new-instance v2, Lzu6;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lg0;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldte;

    invoke-virtual {v4}, Ldte;->b()Lese;

    move-result-object v5

    iget-object v6, p0, Lkh8;->g:Leac;

    invoke-virtual {v6, v5}, Leac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lkh8;->h:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lkh8;->h:I

    sget v8, Lz2f;->a:I

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lese;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lzu6;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ldte;->a(Ljava/lang/String;)Ldte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnv6;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lzu6;->Q()Leac;

    move-result-object v0

    iput-object v0, p0, Lkh8;->g:Leac;

    new-instance v0, Lete;

    invoke-virtual {v1}, Lnv6;->i()Lfac;

    move-result-object v1

    invoke-direct {v0, v1}, Lete;-><init>(Lfac;)V

    invoke-virtual {p1, v0}, Lwza;->b(Lete;)Lwza;

    move-result-object p1

    iget-object v0, p1, Lwza;->E:Lxse;

    iget-object v1, v0, Lxse;->A:Ltv6;

    invoke-virtual {v1}, Ltv6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lxse;->a()Lvse;

    move-result-object v1

    invoke-virtual {v1}, Lvse;->c()Lvse;

    move-result-object v1

    iget-object v0, v0, Lxse;->A:Ltv6;

    invoke-virtual {v0}, Ltv6;->i()Lhv6;

    move-result-object v0

    invoke-virtual {v0}, Lhv6;->g()Lyxe;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqse;

    iget-object v3, v2, Lqse;->a:Lese;

    iget-object v4, p0, Lkh8;->g:Leac;

    invoke-virtual {v4, v3}, Leac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lqse;

    invoke-virtual {v3, v4}, Lese;->a(Ljava/lang/String;)Lese;

    move-result-object v3

    iget-object v2, v2, Lqse;->b:Lqv6;

    invoke-direct {v5, v3, v2}, Lqse;-><init>(Lese;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lvse;->a(Lqse;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lvse;->a(Lqse;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lvse;->b()Lxse;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwza;->o(Lxse;)Lwza;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkh8;->e:Lmzf;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lyg8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyg8;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->F0(Lif8;IILjh8;)V

    :cond_1
    return-void
.end method

.method public final B0()Lmzf;
    .locals 0

    iget-object p0, p0, Lkh8;->e:Lmzf;

    return-object p0
.end method

.method public final D(Lmq6;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf74;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lf74;-><init>(II)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final D0(Lif8;Li0b;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Li0b;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkh8;->e:Lmzf;

    invoke-virtual {p0, p1, v0}, Lmzf;->F(Lif8;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lmzf;->F(Lif8;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Li0b;->p0()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    return p3
.end method

.method public final E(Lmq6;ILandroid/os/IBinder;Z)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lbv0;->a(Landroid/os/IBinder;)Lqv6;

    move-result-object p3

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lm98;->b(Landroid/os/Bundle;)Lm98;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lhe4;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lhe4;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lyg8;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lyg8;-><init>(I)V

    new-instance p4, Lcg8;

    const/4 v1, 0x4

    invoke-direct {p4, v0, v1, p3}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lch8;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lch8;-><init>(Ljh8;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E0(Lmq6;IILjh8;)V
    .locals 1

    iget-object v0, p0, Lkh8;->e:Lmzf;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkh8;->F0(Lif8;IILjh8;)V

    :cond_0
    return-void
.end method

.method public final F(Lmq6;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvg8;

    invoke-direct {v0, p0, p3, p4}, Lvg8;-><init>(Lkh8;II)V

    new-instance p3, Lk36;

    const/16 p4, 0x18

    invoke-direct {p3, p4, v0}, Lk36;-><init>(ILjava/lang/Object;)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F0(Lif8;IILjh8;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lkh8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzf8;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lzf8;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lzf8;->l:Landroid/os/Handler;

    new-instance v10, Lbh8;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move v7, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lbh8;-><init>(Lkh8;Lif8;IILzf8;Ljh8;)V

    invoke-static {v2, v10}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final G(Lmq6;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwg8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lwg8;-><init>(Lkh8;II)V

    new-instance p3, Lk36;

    const/16 v1, 0x18

    invoke-direct {p3, v1, v0}, Lk36;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lmq6;IIILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    if-ltz p3, :cond_2

    if-ge p4, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p5}, Lbv0;->a(Landroid/os/IBinder;)Lqv6;

    move-result-object p5

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lm98;->b(Landroid/os/Bundle;)Lm98;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lk36;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p5}, Lk36;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lvg8;

    invoke-direct {p5, p0, p3, p4}, Lvg8;-><init>(Lkh8;II)V

    new-instance p3, Lcg8;

    const/4 p4, 0x5

    invoke-direct {p3, v0, p4, p5}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lch8;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, Lch8;-><init>(Ljh8;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkh8;->e:Lmzf;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lyg8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyg8;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->F0(Lif8;IILjh8;)V

    :cond_1
    return-void
.end method

.method public final L(Lmq6;IIJ)V
    .locals 7

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lk74;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lk74;-><init>(Ljava/lang/Object;IJI)V

    new-instance p3, Lk36;

    const/16 p4, 0x18

    invoke-direct {p3, p4, v6}, Lk36;-><init>(ILjava/lang/Object;)V

    const/16 p4, 0xa

    invoke-virtual {p0, p1, p2, p4, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lmq6;ILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lbv0;->a(Landroid/os/IBinder;)Lqv6;

    move-result-object p3

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lm98;->b(Landroid/os/Bundle;)Lm98;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Le82;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p3}, Le82;-><init>(ILjava/util/List;)V

    new-instance p3, Lyg8;

    const/16 v1, 0x9

    invoke-direct {p3, v1}, Lyg8;-><init>(I)V

    new-instance v1, Lcg8;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p3}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lch8;

    const/4 v0, 0x1

    invoke-direct {p3, v1, v0}, Lch8;-><init>(Ljh8;I)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyg8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyg8;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final Q(Lmq6;IILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p4}, Lbv0;->a(Landroid/os/IBinder;)Lqv6;

    move-result-object p4

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lm98;->b(Landroid/os/Bundle;)Lm98;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Le82;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p4}, Le82;-><init>(ILjava/util/List;)V

    new-instance p4, Lwg8;

    const/4 v1, 0x3

    invoke-direct {p4, p0, p3, v1}, Lwg8;-><init>(Lkh8;II)V

    new-instance p3, Lcg8;

    const/4 v1, 0x5

    invoke-direct {p3, v0, v1, p4}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lch8;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lch8;-><init>(Ljh8;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyg8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyg8;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final T(Lmq6;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb20;

    const/16 v1, 0x17

    invoke-direct {v0, p3, p4, v1}, Lb20;-><init>(JI)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final U(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyg8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyg8;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final V(Lmq6;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwg8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lwg8;-><init>(Lkh8;II)V

    new-instance p3, Lk36;

    const/16 v1, 0x18

    invoke-direct {p3, v1, v0}, Lk36;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyg8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyg8;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final X(Lmq6;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv01;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lv01;-><init>(ZI)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final Y(Lmq6;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lkh8;->f0(Lmq6;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final Z(Lmq6;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lkh8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzf8;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lzf8;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lzf8;->l:Landroid/os/Handler;

    new-instance v2, Lho6;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3, p1}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b(Lmq6;ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, La5d;->a(Landroid/os/Bundle;)La5d;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object p0, p0, Lkh8;->e:Lmzf;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :try_start_3
    iget-object v3, p0, Ltg3;->b:Lac6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v3, p2, p3}, Lac6;->s(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final d(Lmq6;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lf40;->a(Landroid/os/Bundle;)Lf40;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lhe4;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lhe4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Lmq6;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk36;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p3}, Lk36;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final e(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkh8;->e:Lmzf;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lrw7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lrw7;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->F0(Lif8;IILjh8;)V

    :cond_1
    return-void
.end method

.method public final e0(Lmq6;ILandroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lih3;->a(Landroid/os/Bundle;)Lih3;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lih3;->d:I

    :goto_0
    :try_start_1
    new-instance v4, Lng8;

    iget-object v3, p2, Lih3;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, Lng8;-><init>(Ljava/lang/String;II)V

    new-instance p3, Lif8;

    iget v5, p2, Lih3;->a:I

    iget v6, p2, Lih3;->b:I

    iget-object v0, p0, Lkh8;->b:Lpg8;

    invoke-virtual {v0, v4}, Lpg8;->b(Lng8;)Z

    move-result v7

    new-instance v8, Lgh8;

    invoke-direct {v8, p1}, Lgh8;-><init>(Lmq6;)V

    iget-object v9, p2, Lih3;->e:Landroid/os/Bundle;

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Lif8;-><init>(Lng8;IIZLhf8;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p3}, Lkh8;->g0(Lmq6;Lif8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f0(Lmq6;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lm98;->b(Landroid/os/Bundle;)Lm98;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lhe4;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Lhe4;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lyg8;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lyg8;-><init>(I)V

    new-instance p4, Lcg8;

    const/4 v1, 0x4

    invoke-direct {p4, v0, v1, p3}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lch8;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lch8;-><init>(Ljh8;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(Lmq6;Lif8;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkh8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzf8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lzf8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkh8;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lzf8;->l:Landroid/os/Handler;

    new-instance v7, Lrg3;

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1, p0}, Lmq6;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final h0(Lmq6;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lkh8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lzf8;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lkh8;->e:Lmzf;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lzf8;->l:Landroid/os/Handler;

    new-instance v3, Lho6;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4, p1}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final i(Lmq6;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lm98;->b(Landroid/os/Bundle;)Lm98;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lwt1;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p4, p5, v1}, Lwt1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lyg8;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lyg8;-><init>(I)V

    new-instance p4, Lcg8;

    const/4 p5, 0x4

    invoke-direct {p4, v0, p5, p3}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lch8;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lch8;-><init>(Ljh8;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Lmq6;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf74;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1}, Lf74;-><init>(II)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 v0, 0x19

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lmq6;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Loya;->e:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sget-object v2, Loya;->f:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p3

    new-instance v1, Loya;

    invoke-direct {v1, v0, p3}, Loya;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lj78;

    const/4 v0, 0x2

    invoke-direct {p3, v1, v0}, Lj78;-><init>(Loya;I)V

    invoke-static {p3}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkh8;->e:Lmzf;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcg8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->F0(Lif8;IILjh8;)V

    :cond_1
    return-void
.end method

.method public final l0(Lmq6;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lg4d;->a(Landroid/os/Bundle;)Lg4d;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lyg8;

    const/4 v0, 0x2

    invoke-direct {p3, v3, v0, p4}, Lyg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lch8;

    const/4 p4, 0x1

    invoke-direct {v5, p3, p4}, Lch8;-><init>(Ljh8;I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lkh8;->z0(Lmq6;ILg4d;ILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyg8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyg8;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final o(Lmq6;III)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu65;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lu65;-><init>(III)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p4, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Lmq6;IZI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzk3;

    invoke-direct {v0, p3, p4}, Lzk3;-><init>(ZI)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 p4, 0x22

    invoke-virtual {p0, p1, p2, p4, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v0, "androidx.media3.session.IMediaSession"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_23

    const-string v0, "Ignoring malformed Bundle for Rating"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "Ignoring malformed Bundle for LibraryParams"

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    new-instance p1, Lrw7;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lrw7;-><init>(I)V

    new-instance v7, Lch8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lch8;-><init>(Ljh8;I)V

    const/4 v5, 0x0

    const v6, 0xc352

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->z0(Lmq6;ILg4d;ILjh8;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "subscribe(): Ignoring empty parentId"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {p2}, Lia8;->a(Landroid/os/Bundle;)Lia8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lyg8;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lyg8;-><init>(I)V

    new-instance v7, Lch8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lch8;-><init>(Ljh8;I)V

    const/4 v5, 0x0

    const v6, 0xc351

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->z0(Lmq6;ILg4d;ILjh8;)V

    goto/16 :goto_5

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "getSearchResult(): Ignoring empty query"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    if-gez p3, :cond_8

    const-string p0, "getSearchResult(): Ignoring negative page"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    if-ge p4, v1, :cond_9

    const-string p0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    :try_start_1
    invoke-static {p2}, Lia8;->a(Landroid/os/Bundle;)Lia8;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance p1, Lyg8;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lyg8;-><init>(I)V

    new-instance v7, Lch8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lch8;-><init>(Ljh8;I)V

    const/4 v5, 0x0

    const v6, 0xc356

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->z0(Lmq6;ILg4d;ILjh8;)V

    goto/16 :goto_5

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "search(): Ignoring empty query"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    :try_start_2
    invoke-static {p2}, Lia8;->a(Landroid/os/Bundle;)Lia8;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance p1, Lyg8;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lyg8;-><init>(I)V

    new-instance v7, Lch8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lch8;-><init>(Ljh8;I)V

    const/4 v5, 0x0

    const v6, 0xc355

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->z0(Lmq6;ILg4d;ILjh8;)V

    goto/16 :goto_5

    :catch_2
    move-exception p0

    invoke-static {v0, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v3, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p0, "getChildren(): Ignoring empty parentId"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    if-gez p3, :cond_10

    const-string p0, "getChildren(): Ignoring negative page"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    if-ge p4, v1, :cond_11

    const-string p0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    if-nez p2, :cond_12

    goto :goto_3

    :cond_12
    :try_start_3
    invoke-static {p2}, Lia8;->a(Landroid/os/Bundle;)Lia8;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance p1, Lrw7;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lrw7;-><init>(I)V

    new-instance v7, Lch8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lch8;-><init>(Ljh8;I)V

    const/4 v5, 0x0

    const v6, 0xc353

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->z0(Lmq6;ILg4d;ILjh8;)V

    goto/16 :goto_5

    :catch_3
    move-exception p0

    invoke-static {v0, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p0, "getItem(): Ignoring empty mediaId"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    new-instance p1, Lyg8;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lyg8;-><init>(I)V

    new-instance v7, Lch8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lch8;-><init>(Ljh8;I)V

    const/4 v5, 0x0

    const v6, 0xc354

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->z0(Lmq6;ILg4d;ILjh8;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez v3, :cond_15

    goto/16 :goto_5

    :cond_15
    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    :try_start_4
    invoke-static {p1}, Lia8;->a(Landroid/os/Bundle;)Lia8;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance p1, Lyg8;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lyg8;-><init>(I)V

    new-instance v7, Lch8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lch8;-><init>(Ljh8;I)V

    const/4 v5, 0x0

    const v6, 0xc350

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->z0(Lmq6;ILg4d;ILjh8;)V

    goto/16 :goto_5

    :catch_4
    move-exception p0

    invoke-static {v0, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_17

    move v2, v1

    :cond_17
    invoke-virtual {p0, p1, p3, p4, v2}, Lkh8;->d(Lmq6;ILandroid/os/Bundle;Z)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->I(Lmq6;IIILandroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p4, p2}, Lkh8;->w0(Lmq6;IILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_18

    move v2, v1

    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, v2, p2}, Lkh8;->o0(Lmq6;IZI)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->D(Lmq6;II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->z(Lmq6;II)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lkh8;->o(Lmq6;III)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz v3, :cond_22

    if-nez p1, :cond_19

    goto/16 :goto_5

    :cond_19
    :try_start_5
    invoke-static {p1}, La0c;->a(Landroid/os/Bundle;)La0c;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance p1, Lyg8;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lyg8;-><init>(I)V

    new-instance v7, Lch8;

    const/4 p2, 0x1

    invoke-direct {v7, p1, p2}, Lch8;-><init>(Ljh8;I)V

    const/4 v5, 0x0

    const v6, 0x9c4a

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->z0(Lmq6;ILg4d;ILjh8;)V

    goto/16 :goto_5

    :catch_5
    move-exception p0

    invoke-static {v0, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz v3, :cond_22

    if-eqz p1, :cond_22

    if-nez p2, :cond_1a

    goto/16 :goto_5

    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1b

    const-string p0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    :try_start_6
    invoke-static {p2}, La0c;->a(Landroid/os/Bundle;)La0c;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance p3, Lyg8;

    const/16 p4, 0x8

    invoke-direct {p3, p1, p4, p2}, Lyg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lch8;

    const/4 p1, 0x1

    invoke-direct {v7, p3, p1}, Lch8;-><init>(Ljh8;I)V

    const/4 v5, 0x0

    const v6, 0x9c4a

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->z0(Lmq6;ILg4d;ILjh8;)V

    goto/16 :goto_5

    :catch_6
    move-exception p0

    invoke-static {v0, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->v(Lmq6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->K(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->q0(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh8;->h0(Lmq6;)V

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->d0(Lmq6;ILandroid/view/Surface;)V

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->q(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->R(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->w(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->B(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->L(Lmq6;IIJ)V

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, p1, p3, v2, v3}, Lkh8;->T(Lmq6;IJ)V

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->V(Lmq6;II)V

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->O(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->Z(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->s0(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->p0(Lmq6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lkh8;->Q(Lmq6;IILandroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->M(Lmq6;ILandroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p4, p2}, Lkh8;->y(Lmq6;IILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_22

    if-nez p2, :cond_1c

    goto/16 :goto_5

    :cond_1c
    :try_start_7
    invoke-static {p2}, Lm98;->b(Landroid/os/Bundle;)Lm98;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance p4, Lxg8;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p2}, Lxg8;-><init>(ILm98;)V

    new-instance p2, Lyg8;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lyg8;-><init>(I)V

    new-instance v0, Lcg8;

    const/4 v2, 0x5

    invoke-direct {v0, p4, v2, p2}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lch8;

    const/4 p4, 0x1

    invoke-direct {p2, v0, p4}, Lch8;-><init>(Ljh8;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p3, p4, p2}, Lkh8;->E0(Lmq6;IILjh8;)V

    goto/16 :goto_5

    :catch_7
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->r(Lmq6;IF)V

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->k0(Lmq6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->U(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->e(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->l(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->u0(Lmq6;IIII)V

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lkh8;->v0(Lmq6;III)V

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->n0(Lmq6;I)V

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lkh8;->F(Lmq6;III)V

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->G(Lmq6;II)V

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1d

    move v2, v1

    :cond_1d
    invoke-virtual {p0, p1, p3, v2}, Lkh8;->x0(Lmq6;IZ)V

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->t0(Lmq6;II)V

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p4}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, v0, p2}, Lkh8;->l0(Lmq6;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->e0(Lmq6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->b(Lmq6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1e

    move v2, v1

    :cond_1e
    invoke-virtual {p0, p1, p3, v2}, Lkh8;->X(Lmq6;IZ)V

    goto/16 :goto_5

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lkh8;->p(Lmq6;ILandroid/os/IBinder;IJ)V

    goto/16 :goto_5

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1f

    move v2, v1

    :cond_1f
    invoke-virtual {p0, p1, p3, p4, v2}, Lkh8;->E(Lmq6;ILandroid/os/IBinder;Z)V

    goto/16 :goto_5

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2, v1}, Lkh8;->E(Lmq6;ILandroid/os/IBinder;Z)V

    goto/16 :goto_5

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_20

    move v2, v1

    :cond_20
    invoke-virtual {p0, p1, p3, p4, v2}, Lkh8;->f0(Lmq6;ILandroid/os/Bundle;Z)V

    goto/16 :goto_5

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkh8;->i(Lmq6;ILandroid/os/Bundle;J)V

    goto/16 :goto_5

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lw26;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2, v1}, Lkh8;->f0(Lmq6;ILandroid/os/Bundle;Z)V

    goto :goto_5

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_21

    move v2, v1

    :cond_21
    invoke-virtual {p0, p1, p3, v2}, Lkh8;->r0(Lmq6;IZ)V

    goto :goto_5

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->W(Lmq6;I)V

    goto :goto_5

    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkh8;->t(Lmq6;I)V

    goto :goto_5

    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->i0(Lmq6;II)V

    goto :goto_5

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La88;->g0(Landroid/os/IBinder;)Lmq6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lkh8;->s(Lmq6;IF)V

    :cond_22
    :goto_5
    return v1

    :cond_23
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lmq6;ILandroid/os/IBinder;IJ)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lbv0;->a(Landroid/os/IBinder;)Lqv6;

    move-result-object p3

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lm98;->b(Landroid/os/Bundle;)Lm98;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lk74;

    const/4 v5, 0x5

    move-object v0, p3

    move v2, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lk74;-><init>(Ljava/lang/Object;IJI)V

    new-instance p4, Lyg8;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Lyg8;-><init>(I)V

    new-instance p5, Lcg8;

    const/4 p6, 0x4

    invoke-direct {p5, p3, p6, p4}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lch8;

    const/4 p4, 0x1

    invoke-direct {p3, p5, p4}, Lch8;-><init>(Ljh8;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p0(Lmq6;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lza8;->b(Landroid/os/Bundle;)Lza8;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ls65;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Ls65;-><init>(Lza8;I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrw7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lrw7;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final q0(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkh8;->e:Lmzf;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lyg8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyg8;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->F0(Lif8;IILjh8;)V

    :cond_1
    return-void
.end method

.method public final r(Lmq6;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo65;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lo65;-><init>(IF)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Lmq6;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv01;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Lv01;-><init>(ZI)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 v0, 0x1a

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final s(Lmq6;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo65;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lo65;-><init>(IF)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkh8;->e:Lmzf;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lyg8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyg8;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->F0(Lif8;IILjh8;)V

    :cond_1
    return-void
.end method

.method public final t(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyg8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg8;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final t0(Lmq6;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lf74;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lf74;-><init>(II)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final u0(Lmq6;IIII)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-lt p4, p3, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzg8;

    invoke-direct {v0, p3, p4, p5}, Lzg8;-><init>(III)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lmq6;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lxse;->b(Landroid/os/Bundle;)Lxse;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcg8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p3}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Lmq6;III)V
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu65;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lu65;-><init>(III)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lmq6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkh8;->e:Lmzf;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lyg8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyg8;-><init>(I)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Lkh8;->F0(Lif8;IILjh8;)V

    :cond_1
    return-void
.end method

.method public final w0(Lmq6;IILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Lm98;->b(Landroid/os/Bundle;)Lm98;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lxg8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lxg8;-><init>(ILm98;)V

    new-instance p4, Lwg8;

    const/4 v1, 0x2

    invoke-direct {p4, p0, p3, v1}, Lwg8;-><init>(Lkh8;II)V

    new-instance p3, Lcg8;

    const/4 v1, 0x5

    invoke-direct {p3, v0, v1, p4}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lch8;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lch8;-><init>(Ljh8;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Lmq6;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv01;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lv01;-><init>(ZI)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final y(Lmq6;IILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Lm98;->b(Landroid/os/Bundle;)Lm98;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lxg8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, Lxg8;-><init>(ILm98;)V

    new-instance p4, Lwg8;

    const/4 v1, 0x1

    invoke-direct {p4, p0, p3, v1}, Lwg8;-><init>(Lkh8;II)V

    new-instance p3, Lcg8;

    const/4 v1, 0x5

    invoke-direct {p3, v0, v1, p4}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lch8;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lch8;-><init>(Ljh8;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lmq6;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf74;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Lf74;-><init>(II)V

    invoke-static {v0}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Lkh8;->E0(Lmq6;IILjh8;)V

    return-void
.end method

.method public final z0(Lmq6;ILg4d;ILjh8;)V
    .locals 13

    move-object v0, p0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    :try_start_0
    iget-object v1, v0, Lkh8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzf8;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lzf8;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkh8;->e:Lmzf;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object v11, v8, Lzf8;->l:Landroid/os/Handler;

    new-instance v12, Lah8;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p3

    move v5, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lah8;-><init>(Lkh8;Lif8;Lg4d;IILjh8;Lzf8;)V

    invoke-static {v11, v12}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method
