.class public final Lly7;
.super Lkc3;
.source "SourceFile"


# instance fields
.field public final k:Lqj0;

.field public final l:Z

.field public final m:Lzme;

.field public final n:Lwme;

.field public o:Lhy7;

.field public p:Lfy7;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lqj0;Z)V
    .locals 2

    invoke-direct {p0}, Lkc3;-><init>()V

    iput-object p1, p0, Lly7;->k:Lqj0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lly7;->l:Z

    new-instance p2, Lzme;

    invoke-direct {p2}, Lzme;-><init>()V

    iput-object p2, p0, Lly7;->m:Lzme;

    new-instance p2, Lwme;

    invoke-direct {p2}, Lwme;-><init>()V

    iput-object p2, p0, Lly7;->n:Lwme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqj0;->f()Lk98;

    move-result-object p1

    new-instance p2, Lhy7;

    new-instance v0, Ljy7;

    invoke-direct {v0, p1}, Ljy7;-><init>(Lk98;)V

    sget-object p1, Lzme;->r:Ljava/lang/Object;

    sget-object v1, Lhy7;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lhy7;-><init>(Lbne;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lly7;->o:Lhy7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lph8;Lu64;J)Lrb8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lly7;->s(Lph8;Lu64;J)Lfy7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lk98;
    .locals 0

    iget-object p0, p0, Lly7;->k:Lqj0;

    invoke-virtual {p0}, Lqj0;->f()Lk98;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lnte;)V
    .locals 1

    iput-object p1, p0, Lkc3;->j:Lnte;

    const/4 p1, 0x0

    invoke-static {p1}, Lx2f;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lkc3;->i:Landroid/os/Handler;

    iget-boolean v0, p0, Lly7;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly7;->q:Z

    iget-object v0, p0, Lly7;->k:Lqj0;

    invoke-virtual {p0, p1, v0}, Lkc3;->r(Ljava/lang/Integer;Lqj0;)V

    :cond_0
    return-void
.end method

.method public final k(Lrb8;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lfy7;

    iget-object v1, v0, Lfy7;->e:Lrb8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfy7;->d:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfy7;->e:Lrb8;

    invoke-virtual {v1, v0}, Lqj0;->k(Lrb8;)V

    :cond_0
    iget-object v0, p0, Lly7;->p:Lfy7;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lly7;->p:Lfy7;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lly7;->r:Z

    iput-boolean v0, p0, Lly7;->q:Z

    invoke-super {p0}, Lkc3;->m()V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lph8;)Lph8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lvb8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lly7;->o:Lhy7;

    iget-object p0, p0, Lhy7;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lhy7;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lph8;->b(Ljava/lang/Object;)Lph8;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Integer;Lqj0;Lbne;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p3

    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-boolean v1, v0, Lly7;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lly7;->o:Lhy7;

    new-instance v2, Lhy7;

    iget-object v3, v1, Lhy7;->c:Ljava/lang/Object;

    iget-object v1, v1, Lhy7;->d:Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v1}, Lhy7;-><init>(Lbne;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lly7;->o:Lhy7;

    iget-object v1, v0, Lly7;->p:Lfy7;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lfy7;->g:J

    invoke-virtual {p0, v1, v2}, Lly7;->t(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lbne;->q()Z

    move-result v1

    sget-object v8, Lhy7;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lly7;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lly7;->o:Lhy7;

    new-instance v2, Lhy7;

    iget-object v3, v1, Lhy7;->c:Ljava/lang/Object;

    iget-object v1, v1, Lhy7;->d:Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v1}, Lhy7;-><init>(Lbne;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lzme;->r:Ljava/lang/Object;

    new-instance v2, Lhy7;

    invoke-direct {v2, v7, v1, v8}, Lhy7;-><init>(Lbne;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v0, Lly7;->o:Lhy7;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, v0, Lly7;->m:Lzme;

    invoke-virtual {v7, v1, v2}, Lbne;->o(ILzme;)V

    iget-wide v3, v2, Lzme;->m:J

    iget-object v9, v2, Lzme;->a:Ljava/lang/Object;

    iget-object v5, v0, Lly7;->p:Lfy7;

    if-eqz v5, :cond_3

    iget-object v6, v0, Lly7;->o:Lhy7;

    iget-object v10, v5, Lfy7;->a:Lph8;

    iget-object v10, v10, Lvb8;->a:Ljava/lang/Object;

    iget-object v11, v0, Lly7;->n:Lwme;

    invoke-virtual {v6, v10, v11}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget-wide v10, v11, Lwme;->e:J

    iget-wide v5, v5, Lfy7;->b:J

    add-long/2addr v10, v5

    iget-object v5, v0, Lly7;->o:Lhy7;

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v1, v2, v12, v13}, Lhy7;->n(ILzme;J)Lzme;

    iget-wide v1, v2, Lzme;->m:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :goto_1
    iget-object v2, v0, Lly7;->m:Lzme;

    iget-object v3, v0, Lly7;->n:Lwme;

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Lbne;->j(Lzme;Lwme;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lly7;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lly7;->o:Lhy7;

    new-instance v2, Lhy7;

    iget-object v5, v1, Lhy7;->c:Ljava/lang/Object;

    iget-object v1, v1, Lhy7;->d:Ljava/lang/Object;

    invoke-direct {v2, v7, v5, v1}, Lhy7;-><init>(Lbne;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lhy7;

    invoke-direct {v1, v7, v9, v2}, Lhy7;-><init>(Lbne;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, v0, Lly7;->o:Lhy7;

    iget-object v1, v0, Lly7;->p:Lfy7;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3, v4}, Lly7;->t(J)V

    iget-object v1, v1, Lfy7;->a:Lph8;

    iget-object v2, v1, Lvb8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lly7;->o:Lhy7;

    iget-object v3, v3, Lhy7;->d:Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v0, Lly7;->o:Lhy7;

    iget-object v2, v2, Lhy7;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lph8;->b(Ljava/lang/Object;)Lph8;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, v0, Lly7;->s:Z

    iput-boolean v2, v0, Lly7;->r:Z

    iget-object v2, v0, Lly7;->o:Lhy7;

    invoke-virtual {p0, v2}, Lqj0;->j(Lbne;)V

    if-eqz v1, :cond_8

    iget-object v0, v0, Lly7;->p:Lfy7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lfy7;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v2, v0, Lfy7;->b:J

    :goto_5
    iget-object v4, v0, Lfy7;->d:Lqj0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lfy7;->c:Lu64;

    invoke-virtual {v4, v1, v5, v2, v3}, Lqj0;->a(Lph8;Lu64;J)Lrb8;

    move-result-object v1

    iput-object v1, v0, Lfy7;->e:Lrb8;

    iget-object v4, v0, Lfy7;->f:Lpb8;

    if-eqz v4, :cond_8

    invoke-interface {v1, v0, v2, v3}, Lrb8;->M(Lpb8;J)V

    :cond_8
    return-void
.end method

.method public final s(Lph8;Lu64;J)Lfy7;
    .locals 4

    new-instance v0, Lfy7;

    invoke-direct {v0, p1, p2, p3, p4}, Lfy7;-><init>(Lph8;Lu64;J)V

    iget-object v1, v0, Lfy7;->d:Lqj0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lavd;->e(Z)V

    iget-object v1, p0, Lly7;->k:Lqj0;

    iput-object v1, v0, Lfy7;->d:Lqj0;

    iget-boolean v3, p0, Lly7;->r:Z

    if-eqz v3, :cond_2

    iget-object v1, p0, Lly7;->o:Lhy7;

    iget-object v1, v1, Lhy7;->d:Ljava/lang/Object;

    iget-object v2, p1, Lvb8;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v1, Lhy7;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lly7;->o:Lhy7;

    iget-object v2, p0, Lhy7;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v2}, Lph8;->b(Ljava/lang/Object;)Lph8;

    move-result-object p0

    invoke-virtual {v0, p3, p4}, Lfy7;->b(J)J

    move-result-wide p3

    iget-object p1, v0, Lfy7;->d:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2, p3, p4}, Lqj0;->a(Lph8;Lu64;J)Lrb8;

    move-result-object p0

    iput-object p0, v0, Lfy7;->e:Lrb8;

    iget-object p1, v0, Lfy7;->f:Lpb8;

    if-eqz p1, :cond_3

    invoke-interface {p0, v0, p3, p4}, Lrb8;->M(Lpb8;J)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lly7;->p:Lfy7;

    iget-boolean p1, p0, Lly7;->q:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lly7;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lkc3;->r(Ljava/lang/Integer;Lqj0;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Lly7;->p:Lfy7;

    iget-object v1, p0, Lly7;->o:Lhy7;

    iget-object v2, v0, Lfy7;->a:Lph8;

    iget-object v2, v2, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lhy7;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lly7;->o:Lhy7;

    const/4 v3, 0x0

    iget-object p0, p0, Lly7;->n:Lwme;

    invoke-virtual {v2, v1, p0, v3}, Lhy7;->g(ILwme;Z)Lwme;

    iget-wide v1, p0, Lwme;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lfy7;->g:J

    return-void
.end method
