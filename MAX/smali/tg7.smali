.class public final Ltg7;
.super Lsf7;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lkb5;

.field public d:Lrf7;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Liud;


# direct methods
.method public constructor <init>(Lrg7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg7;->b:Z

    new-instance v0, Lkb5;

    invoke-direct {v0}, Lkb5;-><init>()V

    iput-object v0, p0, Ltg7;->c:Lkb5;

    sget-object v0, Lrf7;->b:Lrf7;

    iput-object v0, p0, Ltg7;->d:Lrf7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltg7;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltg7;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Ltg7;->j:Liud;

    return-void
.end method


# virtual methods
.method public final a(Lng7;)V
    .locals 10

    iget-object v0, p0, Ltg7;->i:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "addObserver"

    invoke-virtual {p0, v3}, Ltg7;->d(Ljava/lang/String;)V

    iget-object v3, p0, Ltg7;->d:Lrf7;

    sget-object v4, Lrf7;->a:Lrf7;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lrf7;->b:Lrf7;

    :goto_0
    new-instance v3, Lsg7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lvg7;->a:Ljava/util/HashMap;

    instance-of v5, p1, Lhg7;

    instance-of v6, p1, Lac4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v5, Lcc4;

    move-object v6, p1

    check-cast v6, Lac4;

    move-object v9, p1

    check-cast v9, Lhg7;

    invoke-direct {v5, v6, v2, v9}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    new-instance v5, Lcc4;

    move-object v6, p1

    check-cast v6, Lac4;

    invoke-direct {v5, v6, v2, v8}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Lhg7;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lvg7;->b(Ljava/lang/Class;)I

    move-result v6

    if-ne v6, v1, :cond_6

    sget-object v6, Lvg7;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v7, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v9, v6, [Lh96;

    if-gtz v6, :cond_4

    new-instance v5, Ld8c;

    invoke-direct {v5, v1, v9}, Ld8c;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lvg7;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v8

    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lvg7;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v8

    :cond_6
    new-instance v5, Lcc4;

    invoke-direct {v5, p1}, Lcc4;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v5, v3, Lsg7;->b:Lhg7;

    iput-object v4, v3, Lsg7;->a:Lrf7;

    iget-object v4, p0, Ltg7;->c:Lkb5;

    invoke-virtual {v4, p1, v3}, Lkb5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg7;

    if-eqz v4, :cond_7

    return-void

    :cond_7
    iget-object v4, p0, Ltg7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg7;

    if-nez v4, :cond_8

    return-void

    :cond_8
    iget v5, p0, Ltg7;->f:I

    if-nez v5, :cond_9

    iget-boolean v5, p0, Ltg7;->g:Z

    if-eqz v5, :cond_a

    :cond_9
    move v2, v7

    :cond_a
    invoke-virtual {p0, p1}, Ltg7;->c(Lng7;)Lrf7;

    move-result-object v5

    iget v6, p0, Ltg7;->f:I

    add-int/2addr v6, v7

    iput v6, p0, Ltg7;->f:I

    :goto_2
    iget-object v6, v3, Lsg7;->a:Lrf7;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_f

    iget-object v5, p0, Ltg7;->c:Lkb5;

    iget-object v5, v5, Lkb5;->e:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v3, Lsg7;->a:Lrf7;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lqf7;->Companion:Lof7;

    iget-object v6, v3, Lsg7;->a:Lrf7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_d

    if-eq v5, v1, :cond_c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_b

    move-object v5, v8

    goto :goto_3

    :cond_b
    sget-object v5, Lqf7;->ON_RESUME:Lqf7;

    goto :goto_3

    :cond_c
    sget-object v5, Lqf7;->ON_START:Lqf7;

    goto :goto_3

    :cond_d
    sget-object v5, Lqf7;->ON_CREATE:Lqf7;

    :goto_3
    if-eqz v5, :cond_e

    invoke-virtual {v3, v4, v5}, Lsg7;->a(Lrg7;Lqf7;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ltg7;->c(Lng7;)Lrf7;

    move-result-object v5

    goto :goto_2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event up from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lsg7;->a:Lrf7;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-nez v2, :cond_10

    invoke-virtual {p0}, Ltg7;->g()V

    :cond_10
    iget p1, p0, Ltg7;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ltg7;->f:I

    return-void
.end method

.method public final b(Lng7;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Ltg7;->d(Ljava/lang/String;)V

    iget-object p0, p0, Ltg7;->c:Lkb5;

    invoke-virtual {p0, p1}, Lkb5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lng7;)Lrf7;
    .locals 4

    iget-object v0, p0, Ltg7;->c:Lkb5;

    iget-object v0, v0, Lkb5;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplc;

    iget-object p1, p1, Lplc;->d:Lplc;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lplc;->b:Ljava/lang/Object;

    check-cast p1, Lsg7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsg7;->a:Lrf7;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Ltg7;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, Lbi0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrf7;

    :cond_2
    iget-object p0, p0, Ltg7;->d:Lrf7;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Ltg7;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ldt;->V()Ldt;

    move-result-object p0

    iget-object p0, p0, Ldt;->i:Lfe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lqf7;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Ltg7;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqf7;->a()Lrf7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg7;->f(Lrf7;)V

    return-void
.end method

.method public final f(Lrf7;)V
    .locals 3

    iget-object v0, p0, Ltg7;->d:Lrf7;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lrf7;->b:Lrf7;

    sget-object v2, Lrf7;->a:Lrf7;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltg7;->d:Lrf7;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltg7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Ltg7;->d:Lrf7;

    iget-boolean p1, p0, Ltg7;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Ltg7;->f:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Ltg7;->g:Z

    invoke-virtual {p0}, Ltg7;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltg7;->g:Z

    iget-object p1, p0, Ltg7;->d:Lrf7;

    if-ne p1, v2, :cond_4

    new-instance p1, Lkb5;

    invoke-direct {p1}, Lkb5;-><init>()V

    iput-object p1, p0, Ltg7;->c:Lkb5;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Ltg7;->h:Z

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Ltg7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg7;

    if-eqz v0, :cond_b

    :cond_0
    iget-object v1, p0, Ltg7;->c:Lkb5;

    iget v2, v1, Lslc;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lslc;->a:Lplc;

    iget-object v2, v2, Lplc;->b:Ljava/lang/Object;

    check-cast v2, Lsg7;

    iget-object v2, v2, Lsg7;->a:Lrf7;

    iget-object v1, v1, Lslc;->b:Lplc;

    iget-object v1, v1, Lplc;->b:Ljava/lang/Object;

    check-cast v1, Lsg7;

    iget-object v1, v1, Lsg7;->a:Lrf7;

    if-ne v2, v1, :cond_2

    iget-object v4, p0, Ltg7;->d:Lrf7;

    if-ne v4, v1, :cond_2

    :goto_0
    iput-boolean v3, p0, Ltg7;->h:Z

    iget-object v0, p0, Ltg7;->d:Lrf7;

    iget-object p0, p0, Ltg7;->j:Liud;

    invoke-virtual {p0, v0}, Liud;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Ltg7;->h:Z

    iget-object v1, p0, Ltg7;->d:Lrf7;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_5

    iget-object v1, p0, Ltg7;->c:Lkb5;

    new-instance v3, Lolc;

    iget-object v4, v1, Lslc;->b:Lplc;

    iget-object v5, v1, Lslc;->a:Lplc;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lolc;-><init>(Lplc;Lplc;I)V

    iget-object v1, v1, Lslc;->c:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Lolc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ltg7;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lolc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg7;

    :goto_1
    iget-object v5, v1, Lsg7;->a:Lrf7;

    iget-object v6, p0, Ltg7;->d:Lrf7;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Ltg7;->h:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Ltg7;->c:Lkb5;

    iget-object v5, v5, Lkb5;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lqf7;->Companion:Lof7;

    iget-object v6, v1, Lsg7;->a:Lrf7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lof7;->a(Lrf7;)Lqf7;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lqf7;->a()Lrf7;

    move-result-object v6

    iget-object v7, p0, Ltg7;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5}, Lsg7;->a(Lrg7;Lqf7;)V

    iget-object v5, p0, Ltg7;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lsg7;->a:Lrf7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Ltg7;->c:Lkb5;

    iget-object v1, v1, Lslc;->b:Lplc;

    iget-boolean v3, p0, Ltg7;->h:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Ltg7;->d:Lrf7;

    iget-object v1, v1, Lplc;->b:Ljava/lang/Object;

    check-cast v1, Lsg7;

    iget-object v1, v1, Lsg7;->a:Lrf7;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ltg7;->c:Lkb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqlc;

    invoke-direct {v3, v1}, Lqlc;-><init>(Lslc;)V

    iget-object v1, v1, Lslc;->c:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Lqlc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltg7;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lqlc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg7;

    :goto_2
    iget-object v5, v1, Lsg7;->a:Lrf7;

    iget-object v6, p0, Ltg7;->d:Lrf7;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_6

    iget-boolean v5, p0, Ltg7;->h:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Ltg7;->c:Lkb5;

    iget-object v5, v5, Lkb5;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lsg7;->a:Lrf7;

    iget-object v6, p0, Ltg7;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lqf7;->Companion:Lof7;

    iget-object v6, v1, Lsg7;->a:Lrf7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    sget-object v5, Lqf7;->ON_RESUME:Lqf7;

    goto :goto_3

    :cond_8
    sget-object v5, Lqf7;->ON_START:Lqf7;

    goto :goto_3

    :cond_9
    sget-object v5, Lqf7;->ON_CREATE:Lqf7;

    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v1, v0, v5}, Lsg7;->a(Lrg7;Lqf7;)V

    iget-object v5, p0, Ltg7;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lsg7;->a:Lrf7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
