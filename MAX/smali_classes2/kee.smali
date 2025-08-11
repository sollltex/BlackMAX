.class public final Lkee;
.super Lwc7;
.source "SourceFile"


# instance fields
.field public final f:Lxd7;

.field public g:Loz9;

.field public h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->f:Lxd7;

    return-void
.end method

.method public static R(Lkee;Lzy0;Ljava/lang/Exception;Lfhc;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx2c;

    iget-boolean p0, p1, Lx2c;->m:Z

    if-eqz p0, :cond_0

    iget-object p0, p3, Lfhc;->c:Ljava/lang/Object;

    check-cast p0, Lrk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lfhc;->b:Ljava/lang/Object;

    check-cast p0, Lre5;

    invoke-virtual {p0}, Lre5;->a()Lj5b;

    move-result-object p1

    iget-object p2, p0, Lre5;->b:Lg5b;

    const-string p3, "NetworkFetchProducer"

    invoke-interface {p1, p2, p3}, Lj5b;->k(Lg5b;Ljava/lang/String;)V

    iget-object p0, p0, Lre5;->a:Lsi0;

    invoke-virtual {p0}, Lsi0;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lfhc;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final I(Lre5;)V
    .locals 2

    check-cast p1, Lqz9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lqz9;->f:J

    return-void
.end method

.method public final S(Lqz9;Lfhc;Llcc;)V
    .locals 10

    iget-object v0, p0, Lkee;->g:Loz9;

    iget-object v1, p0, Lkee;->f:Lxd7;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz9;

    iput-object v0, p0, Lkee;->g:Loz9;

    :cond_0
    iget-object v0, p0, Lkee;->g:Loz9;

    iget-object v2, p0, Lkee;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz9;

    iget-object v1, v1, Loz9;->a:Lmzf;

    invoke-virtual {v1}, Lmzf;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lkee;->h:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Loz9;->b(Llcc;)Lx2c;

    move-result-object v0

    iget-object v1, p1, Lre5;->b:Lg5b;

    new-instance v2, Lhp6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lhp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lak0;

    invoke-virtual {v1, v2}, Lak0;->a(Lbk0;)V

    new-instance v1, Lzzc;

    const/16 v4, 0x13

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lzzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lx2c;->e(Lqq1;)V

    return-void
.end method

.method public final j(Lsi0;Lg5b;)Lre5;
    .locals 0

    new-instance p0, Lqz9;

    invoke-direct {p0, p1, p2}, Lre5;-><init>(Lsi0;Lg5b;)V

    return-object p0
.end method

.method public final q(Lre5;Lfhc;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lqz9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lqz9;->d:J

    iget-object v2, v0, Lre5;->b:Lg5b;

    check-cast v2, Lak0;

    iget-object v2, v2, Lak0;->a:Lnu6;

    iget-object v2, v2, Lnu6;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Lkcc;

    invoke-direct {v3}, Lkcc;-><init>()V

    new-instance v18, Luw0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v12, -0x1

    const/4 v6, 0x1

    const/16 v17, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v17}, Luw0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Luw0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Cache-Control"

    if-nez v5, :cond_0

    iget-object v4, v3, Lkcc;->c:Lph6;

    invoke-virtual {v4, v6}, Lph6;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lkcc;->c:Lph6;

    invoke-virtual {v5, v6, v4}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkcc;->g(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Lkcc;->c:Lph6;

    invoke-virtual {v5, v2, v4}, Lph6;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lkcc;->d(Ljava/lang/String;Ln2g;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkcc;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkcc;->b()Llcc;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lkee;->S(Lqz9;Lfhc;Llcc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lfhc;->onFailure(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final u(Lre5;I)Ljava/util/HashMap;
    .locals 4

    check-cast p1, Lqz9;

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v0, p1, Lqz9;->e:J

    iget-wide v2, p1, Lqz9;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lqz9;->f:J

    iget-wide v2, p1, Lqz9;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lqz9;->f:J

    iget-wide v2, p1, Lqz9;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
