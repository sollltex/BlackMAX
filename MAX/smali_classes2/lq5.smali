.class public final Llq5;
.super Lr1;
.source "SourceFile"


# instance fields
.field public final c:Lh56;

.field public final d:I


# direct methods
.method public constructor <init>(La08;Lfw8;I)V
    .locals 0

    invoke-direct {p0, p1}, Lr1;-><init>(Lup5;)V

    iput-object p2, p0, Llq5;->c:Lh56;

    iput p3, p0, Llq5;->d:I

    return-void
.end method


# virtual methods
.method public final g(Lj4e;)V
    .locals 3

    iget-object v0, p0, Lr1;->b:Lup5;

    instance-of v1, v0, Lv6e;

    iget-object v2, p0, Llq5;->c:Lh56;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v0, Lv6e;

    invoke-interface {v0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lxz4;->a(Lj4e;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2, p0}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxz4;->a(Lj4e;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lnq5;

    invoke-direct {v0, p1, p0}, Lnq5;-><init>(Lj4e;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lj4e;->b(Lk4e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    return-void

    :cond_2
    new-instance v1, Lkq5;

    iget p0, p0, Llq5;->d:I

    invoke-direct {v1, p1, v2, p0}, Lkq5;-><init>(Lj4e;Lh56;I)V

    invoke-virtual {v0, v1}, Lup5;->d(Ler5;)V

    return-void
.end method
