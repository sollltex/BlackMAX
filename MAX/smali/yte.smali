.class public final synthetic Lyte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0a;


# instance fields
.field public final synthetic a:Laue;

.field public final synthetic b:I

.field public final synthetic c:Lbe6;


# direct methods
.method public synthetic constructor <init>(Laue;ILbe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyte;->a:Laue;

    iput p2, p0, Lyte;->b:I

    iput-object p3, p0, Lyte;->c:Lbe6;

    return-void
.end method


# virtual methods
.method public final h(Lkv4;JLandroidx/media3/common/b;Z)V
    .locals 9

    iget v0, p0, Lyte;->b:I

    iget-object v1, p0, Lyte;->c:Lbe6;

    iget-object p0, p0, Lyte;->a:Laue;

    iget-object v2, p0, Laue;->j:Lbue;

    iget-boolean v2, v2, Lbue;->c:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Laue;->j:Lbue;

    iget-object v2, v2, Lbue;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Laue;->j:Lbue;

    iget-object v3, v3, Lbue;->m:Lmzf;

    iget v4, p0, Laue;->a:I

    invoke-virtual {v3, v4}, Lmzf;->M(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laue;->c:Lzc3;

    iget-object v0, v0, Lzc3;->a:Lqv6;

    iget v2, p0, Laue;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    iget-boolean v0, v0, Llv4;->b:Z

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    const-string v4, "MediaItem duration required for sequence looping could not be extracted."

    invoke-static {v0, v4}, Lime;->t(ZLjava/lang/Object;)V

    iget-wide v4, p0, Laue;->i:J

    add-long/2addr v4, p2

    iput-wide v4, p0, Laue;->i:J

    iget-object v0, p0, Laue;->j:Lbue;

    iget-object v0, v0, Lbue;->q:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p5, :cond_4

    :try_start_1
    iget-object v4, p0, Laue;->j:Lbue;

    iget v5, v4, Lbue;->v:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lbue;->v:I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_1
    iget-object v4, p0, Laue;->j:Lbue;

    iget v4, v4, Lbue;->v:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    iget-wide v4, p0, Laue;->i:J

    iget-object v6, p0, Laue;->j:Lbue;

    invoke-static {v6}, Lbue;->a(Lbue;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v4, p0, Laue;->j:Lbue;

    iget-wide v5, p0, Laue;->i:J

    invoke-static {v4}, Lbue;->a(Lbue;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lbue;->u:J

    :goto_3
    iget-object v4, p0, Laue;->j:Lbue;

    invoke-static {v4}, Lbue;->b(Lbue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Laue;->j:Lbue;

    invoke-static {v4}, Lbue;->b(Lbue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0d;

    iget-object v5, p0, Laue;->j:Lbue;

    invoke-static {v5}, Lbue;->a(Lbue;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2}, Lr0d;->j(JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Li0a;->h(Lkv4;JLandroidx/media3/common/b;Z)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
