.class public final Lxq5;
.super Lup5;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lh56;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxq5;->c:Lh56;

    return-void
.end method


# virtual methods
.method public final g(Lj4e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxq5;->c:Lh56;

    iget-object p0, p0, Lxq5;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lykb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Lv6e;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lv6e;

    invoke-interface {p0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lxz4;->a(Lj4e;)V

    return-void

    :cond_0
    new-instance v0, Lonc;

    invoke-direct {v0, p1, p0}, Lonc;-><init>(Lj4e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj4e;->b(Lk4e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    return-void

    :cond_1
    check-cast p0, Lup5;

    invoke-virtual {p0, p1}, Lup5;->f(Lj4e;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxz4;->b(Ljava/lang/Throwable;Lj4e;)V

    return-void
.end method
