.class public final Lrk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5b;Lfya;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrk9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lrk9;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrk9;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lrk9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lso;Ll96;Lwc7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrk9;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lrk9;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lrk9;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lrk9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lio8;ILsi0;)V
    .locals 2

    invoke-virtual {p0}, Lio8;->n()Lho8;

    move-result-object p0

    invoke-static {p0}, Ln43;->o0(Ljava/io/Closeable;)Lc94;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lc05;

    invoke-direct {v1, p0}, Lc05;-><init>(Ln43;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lc05;->z()V

    invoke-virtual {p2, p1, v1}, Lsi0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lc05;->d(Lc05;)V

    invoke-static {p0}, Ln43;->z(Ln43;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lc05;->d(Lc05;)V

    invoke-static {p0}, Ln43;->z(Ln43;)V

    throw p1
.end method


# virtual methods
.method public final a(Lsi0;Lg5b;)V
    .locals 7

    iget v0, p0, Lrk9;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lak0;

    iget-object v4, v0, Lak0;->c:Lj5b;

    move-object v0, p2

    check-cast v0, Lak0;

    iget-object v0, v0, Lak0;->a:Lnu6;

    iget-object v5, v0, Lnu6;->q:La2b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb2b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb2b;-><init>(Lrk9;Lsi0;Lj5b;La2b;Lg5b;)V

    new-instance p1, Lab;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lab;-><init>(Lsi0;I)V

    iget-object p0, p0, Lrk9;->b:Ljava/lang/Object;

    check-cast p0, Lf5b;

    invoke-interface {p0, p1, p2}, Lf5b;->a(Lsi0;Lg5b;)V

    return-void

    :pswitch_0
    move-object v0, p2

    check-cast v0, Lak0;

    iget-object v0, v0, Lak0;->c:Lj5b;

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lj5b;->j(Lg5b;Ljava/lang/String;)V

    iget-object v0, p0, Lrk9;->d:Ljava/lang/Object;

    check-cast v0, Lwc7;

    invoke-virtual {v0, p1, p2}, Lwc7;->j(Lsi0;Lg5b;)Lre5;

    move-result-object p1

    new-instance p2, Lfhc;

    const/16 v1, 0x18

    invoke-direct {p2, p0, v1, p1}, Lfhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lwc7;->q(Lre5;Lfhc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lio8;Lre5;)V
    .locals 4

    iget v0, p1, Lio8;->c:I

    invoke-virtual {p2}, Lre5;->a()Lj5b;

    move-result-object v1

    iget-object v2, p2, Lre5;->b:Lg5b;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrk9;->d:Ljava/lang/Object;

    check-cast p0, Lwc7;

    invoke-virtual {p0, p2, v0}, Lwc7;->u(Lre5;I)Ljava/util/HashMap;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Lre5;->a()Lj5b;

    move-result-object v0

    invoke-interface {v0, v2, v3, p0}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-interface {v0, v2, v3, p0}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    check-cast v2, Lak0;

    const-string v0, "default"

    const-string v1, "network"

    invoke-virtual {v2, v1, v0}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lre5;->a:Lsi0;

    invoke-static {p1, p0, p2}, Lrk9;->e(Lio8;ILsi0;)V

    return-void
.end method

.method public d(Lio8;Lre5;)V
    .locals 6

    iget-object v0, p2, Lre5;->b:Lg5b;

    check-cast v0, Lak0;

    iget-object v1, v0, Lak0;->l:Lbu6;

    iget-object v1, v1, Lbu6;->o:Ljkd;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lak0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrk9;->d:Ljava/lang/Object;

    check-cast p0, Lwc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lre5;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    iput-wide v0, p2, Lre5;->c:J

    invoke-virtual {p2}, Lre5;->a()Lj5b;

    move-result-object p0

    iget-object v0, p2, Lre5;->b:Lg5b;

    invoke-interface {p0, v0}, Lj5b;->b(Lg5b;)V

    const/4 p0, 0x0

    iget-object p2, p2, Lre5;->a:Lsi0;

    invoke-static {p1, p0, p2}, Lrk9;->e(Lio8;ILsi0;)V

    :cond_1
    :goto_0
    return-void
.end method
