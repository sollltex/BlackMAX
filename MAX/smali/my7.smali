.class public final Lmy7;
.super Lk0g;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lane;

.field public final n:Lxme;

.field public o:Liy7;

.field public p:Lgy7;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lrj0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lk0g;-><init>(Lrj0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lrj0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lmy7;->l:Z

    new-instance p2, Lane;

    invoke-direct {p2}, Lane;-><init>()V

    iput-object p2, p0, Lmy7;->m:Lane;

    new-instance p2, Lxme;

    invoke-direct {p2}, Lxme;-><init>()V

    iput-object p2, p0, Lmy7;->n:Lxme;

    invoke-virtual {p1}, Lrj0;->h()Lcne;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Liy7;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Liy7;-><init>(Lcne;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmy7;->o:Liy7;

    iput-boolean v0, p0, Lmy7;->s:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lrj0;->i()Lm98;

    move-result-object p1

    new-instance p2, Liy7;

    new-instance v0, Lky7;

    invoke-direct {v0, p1}, Lky7;-><init>(Lm98;)V

    sget-object p1, Lane;->q:Ljava/lang/Object;

    sget-object v1, Liy7;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Liy7;-><init>(Lcne;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lmy7;->o:Liy7;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lcne;)V
    .locals 14

    iget-boolean v0, p0, Lmy7;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmy7;->o:Liy7;

    new-instance v1, Liy7;

    iget-object v2, v0, Liy7;->f:Ljava/lang/Object;

    iget-object v0, v0, Liy7;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Liy7;-><init>(Lcne;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lmy7;->o:Liy7;

    iget-object p1, p0, Lmy7;->p:Lgy7;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lgy7;->g:J

    invoke-virtual {p0, v0, v1}, Lmy7;->D(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcne;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmy7;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmy7;->o:Liy7;

    new-instance v1, Liy7;

    iget-object v2, v0, Liy7;->f:Ljava/lang/Object;

    iget-object v0, v0, Liy7;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Liy7;-><init>(Lcne;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lane;->q:Ljava/lang/Object;

    sget-object v1, Liy7;->h:Ljava/lang/Object;

    new-instance v2, Liy7;

    invoke-direct {v2, p1, v0, v1}, Liy7;-><init>(Lcne;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lmy7;->o:Liy7;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lmy7;->m:Lane;

    invoke-virtual {p1, v0, v1}, Lcne;->o(ILane;)V

    iget-wide v2, v1, Lane;->l:J

    iget-object v4, v1, Lane;->a:Ljava/lang/Object;

    iget-object v5, p0, Lmy7;->p:Lgy7;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lmy7;->o:Liy7;

    iget-object v7, v5, Lgy7;->a:Lqh8;

    iget-object v7, v7, Lqh8;->a:Ljava/lang/Object;

    iget-object v8, p0, Lmy7;->n:Lxme;

    invoke-virtual {v6, v7, v8}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget-wide v6, v8, Lxme;->e:J

    iget-wide v8, v5, Lgy7;->b:J

    add-long/2addr v6, v8

    iget-object v5, p0, Lmy7;->o:Liy7;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v0, v1, v8, v9}, Liy7;->n(ILane;J)Lane;

    iget-wide v0, v1, Lane;->l:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    const/4 v11, 0x0

    iget-object v9, p0, Lmy7;->m:Lane;

    iget-object v10, p0, Lmy7;->n:Lxme;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcne;->j(Lane;Lxme;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lmy7;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmy7;->o:Liy7;

    new-instance v1, Liy7;

    iget-object v4, v0, Liy7;->f:Ljava/lang/Object;

    iget-object v0, v0, Liy7;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, Liy7;-><init>(Lcne;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Liy7;

    invoke-direct {v0, p1, v4, v1}, Liy7;-><init>(Lcne;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lmy7;->o:Liy7;

    iget-object p1, p0, Lmy7;->p:Lgy7;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lmy7;->D(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lgy7;->a:Lqh8;

    iget-object v0, p1, Lqh8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmy7;->o:Liy7;

    iget-object v1, v1, Liy7;->g:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Liy7;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lmy7;->o:Liy7;

    iget-object v0, v0, Liy7;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lqh8;->a(Ljava/lang/Object;)Lqh8;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmy7;->s:Z

    iput-boolean v0, p0, Lmy7;->r:Z

    iget-object v0, p0, Lmy7;->o:Liy7;

    invoke-virtual {p0, v0}, Lrj0;->n(Lcne;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, Lmy7;->p:Lgy7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lgy7;->c(Lqh8;)V

    :cond_7
    return-void
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lmy7;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmy7;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lk0g;->k:Lrj0;

    invoke-virtual {p0, v0, v1}, Llc3;->y(Ljava/lang/Object;Lrj0;)V

    :cond_0
    return-void
.end method

.method public final C(Lqh8;Lu64;J)Lgy7;
    .locals 1

    new-instance v0, Lgy7;

    invoke-direct {v0, p1, p2, p3, p4}, Lgy7;-><init>(Lqh8;Lu64;J)V

    iget-object p2, v0, Lgy7;->d:Lrj0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lime;->s(Z)V

    iget-object p2, p0, Lk0g;->k:Lrj0;

    iput-object p2, v0, Lgy7;->d:Lrj0;

    iget-boolean p4, p0, Lmy7;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p0, Lmy7;->o:Liy7;

    iget-object p2, p2, Liy7;->g:Ljava/lang/Object;

    iget-object p3, p1, Lqh8;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, Liy7;->h:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lmy7;->o:Liy7;

    iget-object p3, p0, Liy7;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, Lqh8;->a(Ljava/lang/Object;)Lqh8;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgy7;->c(Lqh8;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lmy7;->p:Lgy7;

    iget-boolean p1, p0, Lmy7;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lmy7;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Llc3;->y(Ljava/lang/Object;Lrj0;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final D(J)Z
    .locals 5

    iget-object v0, p0, Lmy7;->p:Lgy7;

    iget-object v1, p0, Lmy7;->o:Liy7;

    iget-object v2, v0, Lgy7;->a:Lqh8;

    iget-object v2, v2, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Liy7;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lmy7;->o:Liy7;

    iget-object p0, p0, Lmy7;->n:Lxme;

    invoke-virtual {v2, v1, p0, v3}, Liy7;->g(ILxme;Z)Lxme;

    iget-wide v1, p0, Lxme;->d:J

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
    iput-wide p1, v0, Lgy7;->g:J

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lm98;)Z
    .locals 0

    iget-object p0, p0, Lk0g;->k:Lrj0;

    invoke-virtual {p0, p1}, Lrj0;->a(Lm98;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic c(Lqh8;Lu64;J)Lsb8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmy7;->C(Lqh8;Lu64;J)Lgy7;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final o(Lsb8;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lgy7;

    invoke-virtual {v0}, Lgy7;->f()V

    iget-object v0, p0, Lmy7;->p:Lgy7;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmy7;->p:Lgy7;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmy7;->r:Z

    iput-boolean v0, p0, Lmy7;->q:Z

    invoke-super {p0}, Llc3;->q()V

    return-void
.end method

.method public final t(Lm98;)V
    .locals 4

    iget-boolean v0, p0, Lmy7;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmy7;->o:Liy7;

    new-instance v1, Lk0b;

    iget-object v2, p0, Lmy7;->o:Liy7;

    iget-object v2, v2, Lpz5;->e:Lcne;

    invoke-direct {v1, v2, p1}, Lk0b;-><init>(Lcne;Lm98;)V

    new-instance v2, Liy7;

    iget-object v3, v0, Liy7;->f:Ljava/lang/Object;

    iget-object v0, v0, Liy7;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Liy7;-><init>(Lcne;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lmy7;->o:Liy7;

    goto :goto_0

    :cond_0
    new-instance v0, Liy7;

    new-instance v1, Lky7;

    invoke-direct {v1, p1}, Lky7;-><init>(Lm98;)V

    sget-object v2, Lane;->q:Ljava/lang/Object;

    sget-object v3, Liy7;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Liy7;-><init>(Lcne;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmy7;->o:Liy7;

    :goto_0
    iget-object p0, p0, Lk0g;->k:Lrj0;

    invoke-virtual {p0, p1}, Lrj0;->t(Lm98;)V

    return-void
.end method

.method public final z(Lqh8;)Lqh8;
    .locals 1

    iget-object v0, p1, Lqh8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lmy7;->o:Liy7;

    iget-object p0, p0, Liy7;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Liy7;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lqh8;->a(Ljava/lang/Object;)Lqh8;

    move-result-object p0

    return-object p0
.end method
