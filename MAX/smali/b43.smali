.class public final Lb43;
.super Lk0g;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Lane;

.field public s:Lz33;

.field public t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lrj0;JJZZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lk0g;-><init>(Lrj0;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lime;->j(Z)V

    iput-wide p2, p0, Lb43;->l:J

    iput-wide p4, p0, Lb43;->m:J

    iput-boolean p6, p0, Lb43;->n:Z

    iput-boolean p7, p0, Lb43;->o:Z

    iput-boolean p8, p0, Lb43;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb43;->q:Ljava/util/ArrayList;

    new-instance p1, Lane;

    invoke-direct {p1}, Lane;-><init>()V

    iput-object p1, p0, Lb43;->r:Lane;

    return-void
.end method


# virtual methods
.method public final A(Lcne;)V
    .locals 1

    iget-object v0, p0, Lb43;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb43;->C(Lcne;)V

    return-void
.end method

.method public final C(Lcne;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Lb43;->r:Lane;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcne;->o(ILane;)V

    iget-wide v5, v0, Lane;->p:J

    iget-object v3, v1, Lb43;->s:Lz33;

    iget-object v9, v1, Lb43;->q:Ljava/util/ArrayList;

    iget-wide v7, v1, Lb43;->m:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lb43;->o:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v12, v1, Lb43;->u:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lb43;->v:J

    sub-long v10, v7, v5

    :goto_0
    move-wide v7, v10

    move-wide v5, v12

    goto :goto_5

    :cond_2
    :goto_1
    iget-boolean v3, v1, Lb43;->p:Z

    iget-wide v12, v1, Lb43;->l:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, Lane;->l:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_2

    :cond_3
    move-wide v14, v7

    :goto_2
    add-long v2, v5, v12

    iput-wide v2, v1, Lb43;->u:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v10, v5, v14

    :goto_3
    iput-wide v10, v1, Lb43;->v:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx33;

    iget-wide v5, v1, Lb43;->u:J

    iget-wide v7, v1, Lb43;->v:J

    iput-wide v5, v3, Lx33;->e:J

    iput-wide v7, v3, Lx33;->f:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v12

    move-wide v7, v14

    :goto_5
    :try_start_0
    new-instance v0, Lz33;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lz33;-><init>(Lcne;JJ)V

    iput-object v0, v1, Lb43;->s:Lz33;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Lrj0;->n(Lcne;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lb43;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33;

    iget-object v3, v1, Lb43;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v3, v0, Lx33;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final a(Lm98;)Z
    .locals 2

    iget-object p0, p0, Lk0g;->k:Lrj0;

    invoke-virtual {p0}, Lrj0;->i()Lm98;

    move-result-object v0

    iget-object v0, v0, Lm98;->e:Lw88;

    iget-object v1, p1, Lm98;->e:Lw88;

    invoke-virtual {v0, v1}, Lu88;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrj0;->a(Lm98;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lqh8;Lu64;J)Lsb8;
    .locals 8

    new-instance v7, Lx33;

    iget-object v0, p0, Lk0g;->k:Lrj0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrj0;->c(Lqh8;Lu64;J)Lsb8;

    move-result-object v1

    iget-wide v3, p0, Lb43;->u:J

    iget-wide v5, p0, Lb43;->v:J

    iget-boolean v2, p0, Lb43;->n:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx33;-><init>(Lsb8;ZJJ)V

    iget-object p0, p0, Lb43;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lb43;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Llc3;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final o(Lsb8;)V
    .locals 2

    iget-object v0, p0, Lb43;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lime;->s(Z)V

    check-cast p1, Lx33;

    iget-object p1, p1, Lx33;->a:Lsb8;

    iget-object v1, p0, Lk0g;->k:Lrj0;

    invoke-virtual {v1, p1}, Lrj0;->o(Lsb8;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lb43;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb43;->s:Lz33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpz5;->e:Lcne;

    invoke-virtual {p0, p1}, Lb43;->C(Lcne;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Llc3;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb43;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lb43;->s:Lz33;

    return-void
.end method
