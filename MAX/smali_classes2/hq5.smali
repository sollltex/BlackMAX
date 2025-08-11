.class public final Lhq5;
.super Lr1;
.source "SourceFile"


# instance fields
.field public final c:Lh56;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lup5;Llfe;II)V
    .locals 0

    invoke-direct {p0, p1}, Lr1;-><init>(Lup5;)V

    iput-object p2, p0, Lhq5;->c:Lh56;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhq5;->d:Z

    iput p3, p0, Lhq5;->e:I

    iput p4, p0, Lhq5;->f:I

    return-void
.end method


# virtual methods
.method public final g(Lj4e;)V
    .locals 8

    iget-object v0, p0, Lr1;->b:Lup5;

    instance-of v1, v0, Lv6e;

    iget-object v4, p0, Lhq5;->c:Lh56;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lv6e;

    invoke-interface {v0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lxz4;->a(Lj4e;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v4, p0}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lykb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, p0, Lv6e;

    if-eqz v0, :cond_2

    :try_start_2
    check-cast p0, Lv6e;

    invoke-interface {p0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lxz4;->a(Lj4e;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lonc;

    invoke-direct {v0, p1, p0}, Lonc;-><init>(Lj4e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj4e;->b(Lk4e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    goto :goto_0

    :cond_2
    check-cast p0, Lup5;

    invoke-virtual {p0, p1}, Lup5;->f(Lj4e;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lgq5;

    iget-boolean v5, p0, Lhq5;->d:Z

    iget v6, p0, Lhq5;->e:I

    iget v7, p0, Lhq5;->f:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lgq5;-><init>(Lj4e;Lh56;ZII)V

    invoke-virtual {v0, v1}, Lup5;->d(Ler5;)V

    return-void
.end method
