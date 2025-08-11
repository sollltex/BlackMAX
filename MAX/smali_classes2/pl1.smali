.class public final Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh27;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpl1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lc3c;)Lxdc;
    .locals 15

    move-object/from16 v0, p1

    iget-object v1, v0, Lc3c;->i:Ljava/lang/Object;

    check-cast v1, Llcc;

    iget-object v2, v1, Llcc;->e:Ln2g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, Lc3c;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lve;

    iget-object v0, v5, Lve;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll32;

    iget-object v0, v5, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lh45;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lh45;->g(Llcc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v7, v1, Llcc;->c:Ljava/lang/String;

    invoke-static {v7}, Lcp3;->I(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v11, v5, Lve;->c:Ljava/lang/Object;

    check-cast v11, Lx2c;

    iget-object v12, v5, Lve;->d:Ljava/lang/Object;

    check-cast v12, Ll32;

    iget-object v13, v5, Lve;->b:Ljava/lang/Object;

    check-cast v13, La3c;

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    iget-object v7, v1, Llcc;->d:Lqh6;

    const-string v14, "Expect"

    invoke-virtual {v7, v14}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "100-continue"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v0}, Lh45;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5, v8}, Lve;->e(Z)Lwdc;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v14, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Lve;->g(Ljava/io/IOException;)V

    throw v1

    :cond_0
    move v14, v8

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    iput-boolean v9, v5, Lve;->a:Z

    iget-object v8, v1, Llcc;->e:Ln2g;

    invoke-virtual {v8}, Ln2g;->q()J

    move-result-wide v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v9, v10}, Lh45;->c(Llcc;J)Ltmd;

    move-result-object v8

    new-instance v11, Lf45;

    invoke-direct {v11, v5, v8, v9, v10}, Lf45;-><init>(Lve;Ltmd;J)V

    new-instance v8, Lt2c;

    invoke-direct {v8, v11}, Lt2c;-><init>(Ltmd;)V

    invoke-virtual {v2, v8}, Ln2g;->Y(Lqu0;)V

    invoke-virtual {v8}, Lt2c;->close()V

    goto :goto_1

    :cond_1
    move v2, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v5, v8, v2, v9}, Lx2c;->i(Lve;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v2, v13, La3c;->f:Lrn6;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lh45;->f()La3c;

    move-result-object v2

    invoke-virtual {v2}, La3c;->k()V

    :goto_1
    move v8, v14

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move v2, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v5, v8, v2, v9}, Lx2c;->i(Lve;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v7, v9

    :goto_2
    :try_start_2
    invoke-interface {v0}, Lh45;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v7, :cond_4

    invoke-virtual {v5, v2}, Lve;->e(Z)Lwdc;

    move-result-object v7

    if-eqz v8, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    iput-object v1, v7, Lwdc;->a:Llcc;

    iget-object v8, v13, La3c;->d:Lqg6;

    iput-object v8, v7, Lwdc;->e:Lqg6;

    iput-wide v3, v7, Lwdc;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v7, Lwdc;->l:J

    invoke-virtual {v7}, Lwdc;->a()Lxdc;

    move-result-object v7

    const/16 v8, 0x64

    iget v10, v7, Lxdc;->d:I

    if-ne v10, v8, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lve;->e(Z)Lwdc;

    move-result-object v7

    if-eqz v2, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iput-object v1, v7, Lwdc;->a:Llcc;

    iget-object v1, v13, La3c;->d:Lqg6;

    iput-object v1, v7, Lwdc;->e:Lqg6;

    iput-wide v3, v7, Lwdc;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lwdc;->l:J

    invoke-virtual {v7}, Lwdc;->a()Lxdc;

    move-result-object v7

    iget v10, v7, Lxdc;->d:I

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    iget-boolean v1, v1, Lpl1;->a:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x65

    if-ne v10, v1, :cond_7

    invoke-virtual {v7}, Lxdc;->n()Lwdc;

    move-result-object v1

    sget-object v2, Ly2f;->c:Ld3c;

    iput-object v2, v1, Lwdc;->g:Ld3c;

    invoke-virtual {v1}, Lwdc;->a()Lxdc;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lxdc;->n()Lwdc;

    move-result-object v1

    :try_start_3
    const-string v2, "Content-Type"

    iget-object v3, v7, Lxdc;->f:Lqh6;

    invoke-virtual {v3, v2}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v9

    :goto_4
    invoke-interface {v0, v7}, Lh45;->d(Lxdc;)J

    move-result-wide v3

    invoke-interface {v0, v7}, Lh45;->a(Lxdc;)Lapd;

    move-result-object v6

    new-instance v7, Lg45;

    invoke-direct {v7, v5, v6, v3, v4}, Lg45;-><init>(Lve;Lapd;J)V

    new-instance v6, Ld3c;

    new-instance v8, Lu2c;

    invoke-direct {v8, v7}, Lu2c;-><init>(Lapd;)V

    invoke-direct {v6, v2, v3, v4, v8}, Ld3c;-><init>(Ljava/lang/String;JLu2c;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v6, v1, Lwdc;->g:Ld3c;

    invoke-virtual {v1}, Lwdc;->a()Lxdc;

    move-result-object v1

    :goto_5
    iget-object v2, v1, Lxdc;->a:Llcc;

    iget-object v2, v2, Llcc;->d:Lqh6;

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "close"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lxdc;->f:Lqh6;

    invoke-virtual {v2, v3}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v9

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-interface {v0}, Lh45;->f()La3c;

    move-result-object v0

    invoke-virtual {v0}, La3c;->k()V

    :cond_b
    const/16 v0, 0xcc

    if-eq v10, v0, :cond_c

    const/16 v0, 0xcd

    if-ne v10, v0, :cond_f

    :cond_c
    iget-object v0, v1, Lxdc;->g:Ld3c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ld3c;->n()J

    move-result-wide v2

    goto :goto_7

    :cond_d
    const-wide/16 v2, -0x1

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "HTTP "

    const-string v3, " had non-zero Content-Length: "

    invoke-static {v10, v2, v3}, Lmh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ld3c;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_e
    move-object v10, v9

    :goto_8
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-object v1

    :catch_1
    move-exception v0

    invoke-virtual {v5, v0}, Lve;->g(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Lve;->g(Ljava/io/IOException;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lve;->g(Ljava/io/IOException;)V

    throw v0
.end method
