.class public final Lgs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh27;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgs0;->a:I

    iput-object p2, p0, Lgs0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lxdc;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lxdc;->a(Lxdc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lc3c;)Lxdc;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lgs0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lc3c;->i:Ljava/lang/Object;

    check-cast v0, Llcc;

    iget-object v3, v2, Lc3c;->f:Ljava/lang/Object;

    check-cast v3, Lx2c;

    sget-object v4, Ljz4;->a:Ljz4;

    const/4 v5, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v5

    :goto_0
    iget-object v11, v3, Lx2c;->i:Lve;

    if-nez v11, :cond_f

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lx2c;->k:Z

    xor-int/2addr v11, v5

    if-eqz v11, :cond_e

    iget-boolean v11, v3, Lx2c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v11, v5

    if-eqz v11, :cond_d

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Li45;

    iget-object v11, v3, Lx2c;->a:Lb3c;

    iget-object v12, v4, Llcc;->b:Lfp6;

    iget-boolean v13, v12, Lfp6;->a:Z

    iget-object v14, v3, Lx2c;->p:Loz9;

    if-eqz v13, :cond_1

    iget-object v13, v14, Loz9;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, Loz9;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, v14, Loz9;->u:Lp12;

    move-object/from16 v23, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    new-instance v7, Lhb;

    iget-object v13, v14, Loz9;->k:Ljn9;

    iget-object v15, v14, Loz9;->o:Ljavax/net/SocketFactory;

    iget-object v5, v14, Loz9;->n:Lgd6;

    iget-object v6, v14, Loz9;->l:Ljava/net/Proxy;

    move-object/from16 v29, v8

    iget-object v8, v14, Loz9;->s:Ljava/util/List;

    move/from16 v30, v10

    iget-object v10, v14, Loz9;->r:Ljava/util/List;

    iget-object v14, v14, Loz9;->m:Ljava/net/ProxySelector;

    iget-object v1, v12, Lfp6;->e:Ljava/lang/String;

    iget v12, v12, Lfp6;->f:I

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    invoke-direct/range {v16 .. v28}, Lhb;-><init>(Ljava/lang/String;ILjn9;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lp12;Lgd6;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-direct {v0, v11, v7, v3}, Li45;-><init>(Lb3c;Lhb;Lx2c;)V

    iput-object v0, v3, Lx2c;->f:Li45;

    goto :goto_2

    :cond_2
    move-object/from16 v29, v8

    move/from16 v30, v10

    :goto_2
    :try_start_1
    iget-boolean v0, v3, Lx2c;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v2, v4}, Lc3c;->d(Llcc;)Lxdc;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lxdc;->n()Lwdc;

    move-result-object v0

    invoke-virtual {v9}, Lxdc;->n()Lwdc;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v1, Lwdc;->g:Ld3c;

    invoke-virtual {v1}, Lwdc;->a()Lxdc;

    move-result-object v1

    iget-object v4, v1, Lxdc;->g:Ld3c;

    if-nez v4, :cond_3

    iput-object v1, v0, Lwdc;->j:Lxdc;

    invoke-virtual {v0}, Lwdc;->a()Lxdc;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lx2c;->i:Lve;

    move-object/from16 v1, p0

    invoke-virtual {v1, v9, v0}, Lgs0;->b(Lxdc;Lve;)Llcc;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lve;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lx2c;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iput-boolean v1, v3, Lx2c;->h:Z

    iget-object v0, v3, Lx2c;->c:Lxn6;

    invoke-virtual {v0}, Lyy;->j()Z

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v3, v1}, Lx2c;->g(Z)V

    return-object v9

    :cond_7
    :try_start_4
    iget-object v0, v9, Lxdc;->g:Ld3c;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ly2f;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    add-int/lit8 v10, v30, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lx2c;->g(Z)V

    move-object/from16 v8, v29

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v0

    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, Lgs0;->c(Ljava/io/IOException;Lx2c;Llcc;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v8, v29

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v6}, Lb63;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lx2c;->g(Z)V

    move v5, v7

    move/from16 v10, v30

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v8, v29

    :try_start_6
    invoke-static {v6, v8}, Ly2f;->A(Ljava/lang/Exception;Ljava/util/List;)V

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, v29

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, Lgs0;->c(Ljava/io/IOException;Lx2c;Llcc;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v8, v0}, Lb63;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lx2c;->g(Z)V

    move v5, v6

    move v0, v7

    move/from16 v10, v30

    goto/16 :goto_0

    :cond_b
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v0, v8}, Ly2f;->A(Ljava/lang/Exception;Ljava/util/List;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    invoke-virtual {v3, v1}, Lx2c;->g(Z)V

    throw v0

    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    monitor-exit v3

    throw v0

    :cond_f
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Lc3c;->i:Ljava/lang/Object;

    check-cast v0, Llcc;

    iget-object v3, v0, Llcc;->f:Ljava/util/Map;

    const-class v4, Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v0, Llcc;->f:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :cond_10
    const-string v3, "NO_TAG"

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x0

    iget-object v7, v2, Lc3c;->h:Ljava/lang/Object;

    check-cast v7, Lve;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lve;->b:Ljava/lang/Object;

    check-cast v7, La3c;

    goto :goto_9

    :cond_11
    move-object v7, v6

    :goto_9
    iget-object v8, v0, Llcc;->d:Lqh6;

    invoke-virtual {v8}, Lqh6;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n"

    const-string v10, ", "

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Sending request: url = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Llcc;->b:Lfp6;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", tag = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", connection = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", headers = {"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "}"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {v2, v0}, Lc3c;->d(Llcc;)Lxdc;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v2, v0, Lxdc;->a:Llcc;

    iget-object v2, v2, Llcc;->b:Lfp6;

    const/16 v8, 0x133

    iget v11, v0, Lxdc;->d:I

    if-eq v11, v8, :cond_12

    const/16 v8, 0x134

    if-eq v11, v8, :cond_12

    packed-switch v11, :pswitch_data_1

    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    :pswitch_1
    const/4 v8, 0x1

    :goto_a
    iget-object v13, v0, Lxdc;->f:Lqh6;

    invoke-virtual {v13}, Lqh6;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Received response: url = "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isRedirect="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Takes "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ms, headers = {"

    invoke-static {v4, v5, v2, v9, v10}, Los2;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lxdc;->m()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-static {v1, v2, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v0

    :catch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ClassCastException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v2, Lc3c;->i:Ljava/lang/Object;

    check-cast v0, Llcc;

    invoke-virtual {v0}, Llcc;->a()Lkcc;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-string v6, "Content-Type"

    const-string v7, "Content-Length"

    iget-object v8, v0, Llcc;->e:Ln2g;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ln2g;->r()Lkj8;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v9, Lkj8;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, Lkcc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v8}, Ln2g;->q()J

    move-result-wide v8

    cmp-long v10, v8, v4

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_15

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lkcc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lkcc;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    const-string v8, "chunked"

    invoke-virtual {v3, v11, v8}, Lkcc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lkcc;->e(Ljava/lang/String;)V

    :cond_16
    :goto_c
    iget-object v8, v0, Llcc;->d:Lqh6;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v0, Llcc;->b:Lfp6;

    if-nez v10, :cond_17

    invoke-static {v12, v11}, Ly2f;->w(Lfp6;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lkcc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    const-string v10, "Keep-Alive"

    invoke-virtual {v3, v9, v10}, Lkcc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "gzip"

    if-nez v10, :cond_19

    const-string v10, "Range"

    invoke-virtual {v8, v10}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-virtual {v3, v9, v13}, Lkcc;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_19
    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Lgd6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "User-Agent"

    invoke-virtual {v8, v9}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    const-string v8, "okhttp/4.9.2"

    invoke-virtual {v3, v9, v8}, Lkcc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v3}, Lkcc;->b()Llcc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc3c;->d(Llcc;)Lxdc;

    move-result-object v2

    iget-object v3, v2, Lxdc;->f:Lqh6;

    invoke-static {v1, v12, v3}, Luo6;->b(Lgd6;Lfp6;Lqh6;)V

    invoke-virtual {v2}, Lxdc;->n()Lwdc;

    move-result-object v1

    iput-object v0, v1, Lwdc;->a:Llcc;

    if-eqz v11, :cond_1d

    const-string v0, "Content-Encoding"

    invoke-virtual {v3, v0}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v8, v9

    :goto_d
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v2}, Luo6;->a(Lxdc;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v2, v2, Lxdc;->g:Ld3c;

    if-eqz v2, :cond_1d

    new-instance v8, Lqf6;

    invoke-virtual {v2}, Ld3c;->z()Lru0;

    move-result-object v2

    invoke-direct {v8, v2}, Lqf6;-><init>(Lapd;)V

    invoke-virtual {v3}, Lqh6;->c()Lph6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lph6;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lph6;->l(Ljava/lang/String;)V

    invoke-virtual {v2}, Lph6;->i()Lqh6;

    move-result-object v0

    invoke-virtual {v0}, Lqh6;->c()Lph6;

    move-result-object v0

    iput-object v0, v1, Lwdc;->f:Lph6;

    invoke-virtual {v3, v6}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v9, v0

    :cond_1c
    new-instance v0, Ld3c;

    new-instance v2, Lu2c;

    invoke-direct {v2, v8}, Lu2c;-><init>(Lapd;)V

    invoke-direct {v0, v9, v4, v5, v2}, Ld3c;-><init>(Ljava/lang/String;JLu2c;)V

    iput-object v0, v1, Lwdc;->g:Ld3c;

    :cond_1d
    invoke-virtual {v1}, Lwdc;->a()Lxdc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lxdc;Lve;)Llcc;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lve;->b:Ljava/lang/Object;

    check-cast v1, La3c;

    if-eqz v1, :cond_0

    iget-object v1, v1, La3c;->q:Luic;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lxdc;->d:I

    iget-object v3, p1, Lxdc;->a:Llcc;

    iget-object v3, v3, Llcc;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_e

    const/16 v8, 0x191

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object p0, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p0, Loz9;

    iget-boolean p0, p0, Loz9;->f:Z

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p1, Lxdc;->j:Lxdc;

    if-eqz p0, :cond_3

    iget p0, p0, Lxdc;->d:I

    if-ne p0, p2, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1, v4}, Lgs0;->d(Lxdc;I)I

    move-result p0

    if-lez p0, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p1, Lxdc;->a:Llcc;

    return-object p0

    :cond_5
    iget-object p1, v1, Luic;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p0, Loz9;

    iget-object p0, p0, Loz9;->n:Lgd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, Lxdc;->j:Lxdc;

    if-eqz p0, :cond_8

    iget p0, p0, Lxdc;->d:I

    if-ne p0, p2, :cond_8

    return-object v0

    :cond_8
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lgs0;->d(Lxdc;I)I

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lxdc;->a:Llcc;

    return-object p0

    :cond_9
    return-object v0

    :cond_a
    if-eqz p2, :cond_c

    iget-object p0, p2, Lve;->e:Ljava/lang/Object;

    check-cast p0, Li45;

    iget-object p0, p0, Li45;->h:Lhb;

    iget-object p0, p0, Lhb;->a:Lfp6;

    iget-object p0, p0, Lfp6;->e:Ljava/lang/String;

    iget-object v1, p2, Lve;->b:Ljava/lang/Object;

    check-cast v1, La3c;

    iget-object v1, v1, La3c;->q:Luic;

    iget-object v1, v1, Luic;->a:Lhb;

    iget-object v1, v1, Lhb;->a:Lfp6;

    iget-object v1, v1, Lfp6;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v7

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    iget-object p0, p2, Lve;->b:Ljava/lang/Object;

    check-cast p0, La3c;

    monitor-enter p0

    :try_start_0
    iput-boolean v7, p0, La3c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lxdc;->a:Llcc;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    :goto_1
    return-object v0

    :cond_d
    iget-object p0, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p0, Loz9;

    iget-object p0, p0, Loz9;->g:Lgd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    iget-object p0, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p0, Loz9;

    iget-boolean p2, p0, Loz9;->h:Z

    if-nez p2, :cond_f

    goto/16 :goto_6

    :cond_f
    const-string p2, "Location"

    iget-object v1, p1, Lxdc;->f:Lqh6;

    invoke-virtual {v1, p2}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    goto :goto_2

    :cond_10
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_19

    iget-object v1, p1, Lxdc;->a:Llcc;

    iget-object v2, v1, Llcc;->b:Lfp6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v8, Lld3;

    invoke-direct {v8}, Lld3;-><init>()V

    invoke-virtual {v8, v2, p2}, Lld3;->j(Lfp6;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-object v8, v0

    :goto_3
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lld3;->b()Lfp6;

    move-result-object p2

    goto :goto_4

    :cond_11
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_19

    iget-object v2, v1, Llcc;->b:Lfp6;

    iget-object v2, v2, Lfp6;->b:Ljava/lang/String;

    iget-object v8, p2, Lfp6;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-boolean p0, p0, Loz9;->i:Z

    if-nez p0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Llcc;->a()Lkcc;

    move-result-object p0

    invoke-static {v3}, Lcp3;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "PROPFIND"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget p1, p1, Lxdc;->d:I

    if-nez v8, :cond_13

    if-eq p1, v5, :cond_13

    if-ne p1, v6, :cond_14

    :cond_13
    move v4, v7

    :cond_14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_15

    if-eq p1, v5, :cond_15

    if-eq p1, v6, :cond_15

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Lkcc;->d(Ljava/lang/String;Ln2g;)V

    goto :goto_5

    :cond_15
    if-eqz v4, :cond_16

    iget-object v0, v1, Llcc;->e:Ln2g;

    :cond_16
    invoke-virtual {p0, v3, v0}, Lkcc;->d(Ljava/lang/String;Ln2g;)V

    :goto_5
    if-nez v4, :cond_17

    const-string p1, "Transfer-Encoding"

    invoke-virtual {p0, p1}, Lkcc;->e(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Lkcc;->e(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lkcc;->e(Ljava/lang/String;)V

    :cond_17
    iget-object p1, v1, Llcc;->b:Lfp6;

    invoke-static {p1, p2}, Ly2f;->a(Lfp6;Lfp6;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "Authorization"

    invoke-virtual {p0, p1}, Lkcc;->e(Ljava/lang/String;)V

    :cond_18
    iput-object p2, p0, Lkcc;->a:Lfp6;

    invoke-virtual {p0}, Lkcc;->b()Llcc;

    move-result-object v0

    :cond_19
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lx2c;Llcc;Z)Z
    .locals 2

    iget-object p0, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p0, Loz9;

    iget-boolean p0, p0, Loz9;->f:Z

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return p3

    :cond_0
    if-eqz p4, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    return p3

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    :cond_5
    :goto_0
    return p3

    :cond_6
    :goto_1
    iget-object p0, p2, Lx2c;->f:Li45;

    iget p1, p0, Li45;->c:I

    const/4 p2, 0x1

    if-nez p1, :cond_7

    iget p4, p0, Li45;->d:I

    if-nez p4, :cond_7

    iget p4, p0, Li45;->e:I

    if-nez p4, :cond_7

    move p0, p3

    goto :goto_4

    :cond_7
    iget-object p4, p0, Li45;->f:Luic;

    if-eqz p4, :cond_9

    :cond_8
    :goto_2
    move p0, p2

    goto :goto_4

    :cond_9
    const/4 p4, 0x0

    if-gt p1, p2, :cond_d

    iget p1, p0, Li45;->d:I

    if-gt p1, p2, :cond_d

    iget p1, p0, Li45;->e:I

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Li45;->i:Lx2c;

    iget-object p1, p1, Lx2c;->g:La3c;

    if-eqz p1, :cond_d

    monitor-enter p1

    :try_start_0
    iget v0, p1, La3c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    monitor-exit p1

    goto :goto_3

    :cond_b
    :try_start_1
    iget-object v0, p1, La3c;->q:Luic;

    iget-object v0, v0, Luic;->a:Lhb;

    iget-object v0, v0, Lhb;->a:Lfp6;

    iget-object v1, p0, Li45;->h:Lhb;

    iget-object v1, v1, Lhb;->a:Lfp6;

    invoke-static {v0, v1}, Ly2f;->a(Lfp6;Lfp6;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    monitor-exit p1

    goto :goto_3

    :cond_c
    :try_start_2
    iget-object p4, p1, La3c;->q:Luic;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    iput-object p4, p0, Li45;->f:Luic;

    goto :goto_2

    :cond_e
    iget-object p1, p0, Li45;->a:Lgf4;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lgf4;->e()Z

    move-result p1

    if-ne p1, p2, :cond_f

    goto :goto_2

    :cond_f
    iget-object p0, p0, Li45;->b:Lhn6;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lhn6;->b()Z

    move-result p0

    :goto_4
    if-nez p0, :cond_10

    return p3

    :cond_10
    return p2
.end method
