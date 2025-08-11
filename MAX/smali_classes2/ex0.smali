.class public final Lex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh27;


# static fields
.field public static final b:Lex0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lex0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lex0;-><init>(I)V

    sput-object v0, Lex0;->b:Lex0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lex0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc3c;)Lxdc;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v5, v5, Lex0;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, Lc3c;->f:Ljava/lang/Object;

    check-cast v1, Lx2c;

    monitor-enter v1

    :try_start_0
    iget-boolean v5, v1, Lx2c;->l:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v1, Lx2c;->k:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Lx2c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1

    monitor-exit v1

    iget-object v5, v1, Lx2c;->f:Li45;

    iget-object v13, v1, Lx2c;->p:Loz9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v7, v0, Lc3c;->c:I

    iget v8, v0, Lc3c;->d:I

    iget v9, v0, Lc3c;->e:I

    iget v10, v13, Loz9;->A:I

    iget-boolean v11, v13, Loz9;->f:Z

    iget-object v6, v0, Lc3c;->i:Ljava/lang/Object;

    check-cast v6, Llcc;

    iget-object v6, v6, Llcc;->c:Ljava/lang/String;

    const-string v12, "GET"

    invoke-static {v6, v12}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v12, v6, 0x1

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, Li45;->a(IIIIZZ)La3c;

    move-result-object v6

    invoke-virtual {v6, v13, v0}, La3c;->j(Loz9;Lc3c;)Lh45;

    move-result-object v6
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v7, Lve;

    sget-object v8, Ll32;->d:Ll32;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lve;->c:Ljava/lang/Object;

    iput-object v8, v7, Lve;->d:Ljava/lang/Object;

    iput-object v5, v7, Lve;->e:Ljava/lang/Object;

    iput-object v6, v7, Lve;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lh45;->f()La3c;

    move-result-object v5

    iput-object v5, v7, Lve;->b:Ljava/lang/Object;

    iput-object v7, v1, Lx2c;->i:Lve;

    iput-object v7, v1, Lx2c;->n:Lve;

    monitor-enter v1

    :try_start_2
    iput-boolean v4, v1, Lx2c;->j:Z

    iput-boolean v4, v1, Lx2c;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-boolean v1, v1, Lx2c;->m:Z

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    invoke-static {v0, v3, v7, v2, v1}, Lc3c;->c(Lc3c;ILve;Llcc;I)Lc3c;

    move-result-object v1

    iget-object v0, v0, Lc3c;->i:Ljava/lang/Object;

    check-cast v0, Llcc;

    invoke-virtual {v1, v0}, Lc3c;->d(Llcc;)Lxdc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v5, v0}, Li45;->b(Ljava/io/IOException;)V

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_1
    iget-object v1, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-virtual {v5, v1}, Li45;->b(Ljava/io/IOException;)V

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "released"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v1

    throw v0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v5, Lkzf;

    iget-object v6, v0, Lc3c;->i:Ljava/lang/Object;

    check-cast v6, Llcc;

    invoke-direct {v5, v6, v1, v2}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v6, :cond_5

    iget-object v7, v6, Llcc;->a:Luw0;

    if-nez v7, :cond_4

    sget v7, Luw0;->n:I

    iget-object v7, v6, Llcc;->d:Lqh6;

    invoke-static {v7}, Liu;->C(Lqh6;)Luw0;

    move-result-object v7

    iput-object v7, v6, Llcc;->a:Luw0;

    :cond_4
    iget-boolean v7, v7, Luw0;->j:Z

    if-eqz v7, :cond_5

    new-instance v5, Lkzf;

    invoke-direct {v5, v2, v1, v2}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lc3c;->f:Ljava/lang/Object;

    check-cast v1, Lx2c;

    instance-of v7, v1, Lx2c;

    if-nez v7, :cond_6

    move-object v1, v2

    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, v1, Lx2c;->b:Ll32;

    :cond_7
    iget-object v1, v5, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Llcc;

    iget-object v5, v5, Lkzf;->c:Ljava/lang/Object;

    check-cast v5, Lxdc;

    if-nez v1, :cond_8

    if-nez v5, :cond_8

    new-instance v0, Lwdc;

    invoke-direct {v0}, Lwdc;-><init>()V

    iput-object v6, v0, Lwdc;->a:Llcc;

    sget-object v1, Lrjb;->c:Lrjb;

    iput-object v1, v0, Lwdc;->b:Lrjb;

    const/16 v1, 0x1f8

    iput v1, v0, Lwdc;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Lwdc;->d:Ljava/lang/String;

    sget-object v1, Ly2f;->c:Ld3c;

    iput-object v1, v0, Lwdc;->g:Ld3c;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lwdc;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lwdc;->l:J

    invoke-virtual {v0}, Lwdc;->a()Lxdc;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    const-string v6, "cacheResponse"

    if-nez v1, :cond_9

    invoke-virtual {v5}, Lxdc;->n()Lwdc;

    move-result-object v0

    invoke-static {v5}, Lpp3;->d(Lxdc;)Lxdc;

    move-result-object v1

    invoke-static {v1, v6}, Lwdc;->b(Lxdc;Ljava/lang/String;)V

    iput-object v1, v0, Lwdc;->i:Lxdc;

    invoke-virtual {v0}, Lwdc;->a()Lxdc;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Lc3c;->d(Llcc;)Lxdc;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v5, :cond_15

    const/16 v7, 0x130

    iget v8, v0, Lxdc;->d:I

    if-ne v8, v7, :cond_14

    invoke-virtual {v5}, Lxdc;->n()Lwdc;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v5, Lxdc;->f:Lqh6;

    invoke-virtual {v9}, Lqh6;->size()I

    move-result v10

    move v11, v3

    :goto_3
    const-string v12, "Content-Type"

    const-string v13, "Content-Encoding"

    const-string v14, "Content-Length"

    iget-object v15, v0, Lxdc;->f:Lqh6;

    if-ge v11, v10, :cond_f

    invoke-virtual {v9, v11}, Lqh6;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v11}, Lqh6;->f(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Warning"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "1"

    move-object/from16 p0, v9

    const/4 v9, 0x0

    invoke-static {v4, v3, v9}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    :goto_4
    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 p0, v9

    :cond_c
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lpp3;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v15, v2}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_e
    :goto_5
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_6
    add-int/2addr v11, v2

    move-object/from16 v9, p0

    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v15}, Lqh6;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v2, :cond_12

    invoke-virtual {v15, v9}, Lqh6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v3}, Lpp3;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v15, v9}, Lqh6;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    const/4 v3, 0x1

    add-int/2addr v9, v3

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lph6;

    invoke-direct {v3, v4}, Lph6;-><init>(I)V

    iget-object v4, v3, Lph6;->a:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lh63;->k0(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    iput-object v3, v7, Lwdc;->f:Lph6;

    iget-wide v2, v0, Lxdc;->k:J

    iput-wide v2, v7, Lwdc;->k:J

    iget-wide v2, v0, Lxdc;->l:J

    iput-wide v2, v7, Lwdc;->l:J

    invoke-static {v5}, Lpp3;->d(Lxdc;)Lxdc;

    move-result-object v2

    invoke-static {v2, v6}, Lwdc;->b(Lxdc;Ljava/lang/String;)V

    iput-object v2, v7, Lwdc;->i:Lxdc;

    invoke-static {v0}, Lpp3;->d(Lxdc;)Lxdc;

    move-result-object v2

    invoke-static {v2, v1}, Lwdc;->b(Lxdc;Ljava/lang/String;)V

    iput-object v2, v7, Lwdc;->h:Lxdc;

    invoke-virtual {v7}, Lwdc;->a()Lxdc;

    iget-object v0, v0, Lxdc;->g:Ld3c;

    invoke-virtual {v0}, Ld3c;->close()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v2, v5, Lxdc;->g:Ld3c;

    if-eqz v2, :cond_15

    invoke-static {v2}, Ly2f;->d(Ljava/io/Closeable;)V

    :cond_15
    invoke-virtual {v0}, Lxdc;->n()Lwdc;

    move-result-object v2

    invoke-static {v5}, Lpp3;->d(Lxdc;)Lxdc;

    move-result-object v3

    invoke-static {v3, v6}, Lwdc;->b(Lxdc;Ljava/lang/String;)V

    iput-object v3, v2, Lwdc;->i:Lxdc;

    invoke-static {v0}, Lpp3;->d(Lxdc;)Lxdc;

    move-result-object v0

    invoke-static {v0, v1}, Lwdc;->b(Lxdc;Ljava/lang/String;)V

    iput-object v0, v2, Lwdc;->h:Lxdc;

    invoke-virtual {v2}, Lwdc;->a()Lxdc;

    move-result-object v0

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
