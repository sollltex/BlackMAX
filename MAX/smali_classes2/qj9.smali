.class public abstract Lqj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lxd7;

.field public static final c:Lsy1;

.field public static final d:Ltae;

.field public static final e:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqj9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljj9;->s:Llj9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Llj9;->a:Lxd7;

    sput-object v2, Lqj9;->b:Lxd7;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Llj9;->c:Lsy1;

    sput-object v0, Lqj9;->c:Lsy1;

    new-instance v0, Ln88;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln88;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lqj9;->d:Ltae;

    new-instance v0, Ln88;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln88;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lqj9;->e:Ltae;

    return-void
.end method

.method public static final a(ILjava/lang/String;Z)Loj9;
    .locals 11

    :goto_0
    sget-object v0, Lqj9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj9;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v3, Loj9;

    sget-object v5, Ljj9;->s:Llj9;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v5, Llj9;->b:Lz61;

    invoke-static {p0}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    sget-object v5, Lqj9;->e:Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwc4;

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v5, Lqj9;->d:Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwc4;

    goto :goto_2

    :goto_3
    sget-object v5, Lqj9;->b:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    move-object v5, v3

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Loj9;-><init>(Lz61;Lwc4;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Loj9;->d()V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p2, :cond_4

    iget-boolean p0, v3, Loj9;->e:Z

    iput-boolean v4, v3, Loj9;->e:Z

    if-nez p0, :cond_4

    iget-boolean p0, v3, Loj9;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Loj9;->d()V

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_3

    goto :goto_0
.end method
