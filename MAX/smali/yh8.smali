.class public final Lyh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lyh8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyh8;->d:Ljava/io/Serializable;

    .line 4
    iput p2, p0, Lyh8;->b:I

    .line 5
    iput-object p3, p0, Lyh8;->c:Ljava/lang/Object;

    .line 6
    iput-wide p4, p0, Lyh8;->a:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    invoke-static {p1, p2}, Lx2f;->M(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lyh8;->a:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public b(ILnx5;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lja8;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, Lyh8;->a(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lja8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lyh8;->c(Lja8;)V

    return-void
.end method

.method public c(Lja8;)V
    .locals 5

    iget-object v0, p0, Lyh8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v2, v1, Lwh8;->b:Lzh8;

    new-instance v3, Ln05;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v2, p1, v4}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lwh8;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lx2f;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lhm7;IILnx5;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lja8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lyh8;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lyh8;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lja8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lyh8;->e(Lhm7;Lja8;)V

    return-void
.end method

.method public e(Lhm7;Lja8;)V
    .locals 9

    iget-object v0, p0, Lyh8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v4, v1, Lwh8;->b:Lzh8;

    new-instance v8, Lth8;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lth8;-><init>(Lyh8;Lzh8;Lhm7;Lja8;I)V

    iget-object v1, v1, Lwh8;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lx2f;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lhm7;IILnx5;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lja8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lyh8;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lyh8;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lja8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lyh8;->g(Lhm7;Lja8;)V

    return-void
.end method

.method public g(Lhm7;Lja8;)V
    .locals 9

    iget-object v0, p0, Lyh8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v4, v1, Lwh8;->b:Lzh8;

    new-instance v8, Lth8;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lth8;-><init>(Lyh8;Lzh8;Lhm7;Lja8;I)V

    iget-object v1, v1, Lwh8;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lx2f;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lhm7;IILnx5;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lja8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lyh8;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lyh8;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lja8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lyh8;->j(Lhm7;Lja8;Ljava/io/IOException;Z)V

    return-void
.end method

.method public i(Lhm7;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lyh8;->h(Lhm7;IILnx5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public j(Lhm7;Lja8;Ljava/io/IOException;Z)V
    .locals 11

    iget-object v0, p0, Lyh8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v4, v1, Lwh8;->b:Lzh8;

    new-instance v10, Lvh8;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    iget-object v1, v1, Lwh8;->a:Landroid/os/Handler;

    invoke-static {v1, v10}, Lx2f;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lhm7;IILnx5;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lja8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lyh8;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lyh8;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lja8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lyh8;->l(Lhm7;Lja8;)V

    return-void
.end method

.method public l(Lhm7;Lja8;)V
    .locals 9

    iget-object v0, p0, Lyh8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v4, v1, Lwh8;->b:Lzh8;

    new-instance v8, Lth8;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lth8;-><init>(Lyh8;Lzh8;Lhm7;Lja8;I)V

    iget-object v1, v1, Lwh8;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lx2f;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lja8;)V
    .locals 10

    iget-object v0, p0, Lyh8;->c:Ljava/lang/Object;

    check-cast v0, Lph8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyh8;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwh8;

    iget-object v3, v8, Lwh8;->b:Lzh8;

    new-instance v9, Lrg3;

    const/16 v6, 0xb

    move-object v1, v9

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, Lwh8;->a:Landroid/os/Handler;

    invoke-static {v1, v9}, Lx2f;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
