.class public final Lonf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Labe;Lvk7;)V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lonf;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Labe;Lvk7;)V

    return-void
.end method

.method public constructor <init>(Lc1d;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lonf;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lonf;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lonf;->d:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lonf;->e:Ljava/lang/Object;

    .line 18
    new-instance v0, Lax1;

    invoke-direct {v0, p0}, Lax1;-><init>(Lonf;)V

    iput-object v0, p0, Lonf;->f:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1d;Lkg6;Landroid/os/Handler;Lonf;Lvo6;Lvo6;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lonf;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lonf;->c:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lonf;->d:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lonf;->e:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, Lonf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Labe;Lvk7;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lonf;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lonf;->d:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lonf;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lonf;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lonf;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, Lll4;

    const/4 p4, 0x4

    invoke-direct {p1, p4, p0}, Lll4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Labe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljbe;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lonf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon;Lq46;Lq46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lonf;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lonf;->c:Ljava/lang/Object;

    .line 5
    const-class p1, Lonf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lonf;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lmnf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmnf;-><init>(Lonf;I)V

    const/4 p2, 0x3

    .line 8
    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lonf;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Lmnf;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lmnf;-><init>(Lonf;I)V

    .line 11
    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lonf;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    sget v1, Lfkc;->r:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v2

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xf

    invoke-static {v1}, Lzu0;->Y(I)Z

    move-result v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    new-instance v3, Lcz;

    invoke-direct {v3, p2, p3, v0}, Lcz;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lonf;->f:Ljava/lang/Object;

    check-cast p0, Lxd7;

    if-nez p1, :cond_7

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn0;

    invoke-virtual {p0, v3, v2}, Ljn0;->a(Lcz;Lmzf;)V

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xf

    const/16 p3, 0xff

    and-int/2addr p2, p3

    if-eq p2, p3, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_9

    invoke-static {v1}, Lzu0;->Y(I)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p0, v3, p1}, Ljn0;->a(Lcz;Lmzf;)V

    :goto_6
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Title must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lonf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lonf;->b:Ljava/lang/Object;

    check-cast v1, Ljbe;

    iget-object v2, v1, Ljbe;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljbe;->b()Lhbe;

    move-result-object v2

    iget-object v4, v1, Ljbe;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v3, v2, Lhbe;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lhbe;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljbe;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lhbe;->a()V

    :cond_1
    iget-object p0, p0, Lonf;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lonf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lonf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lonf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lonf;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lonf;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lonf;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public e(ILtk7;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lonf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lonf;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lcj1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, p2, v2}, Lcj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(ILtk7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lonf;->e(ILtk7;)V

    invoke-virtual {p0}, Lonf;->b()V

    return-void
.end method
