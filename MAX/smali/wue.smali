.class public Lwue;
.super Loue;
.source "SourceFile"


# instance fields
.field public Q0:Ljava/util/ArrayList;

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loue;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwue;->R0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwue;->T0:Z

    iput v0, p0, Lwue;->U0:I

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Loue;->C(Landroid/view/View;)V

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2, p1}, Loue;->C(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loue;->A:J

    new-instance v0, Lvue;

    invoke-direct {v0, p0}, Lvue;-><init>(Lwue;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2, v0}, Loue;->a(Lnue;)V

    invoke-virtual {v2}, Loue;->D()V

    iget-wide v3, v2, Loue;->A:J

    iget-boolean v5, p0, Lwue;->R0:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Loue;->A:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Loue;->A:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Loue;->A:J

    iput-wide v5, v2, Loue;->X:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Loue;->A:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Lnue;)Loue;
    .locals 0

    invoke-super {p0, p1}, Loue;->E(Lnue;)Loue;

    return-object p0
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loue;

    invoke-virtual {v1, p1}, Loue;->F(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loue;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Loue;->G(Landroid/view/View;)V

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2, p1}, Loue;->G(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loue;->P()V

    invoke-virtual {p0}, Loue;->n()V

    return-void

    :cond_0
    new-instance v0, Lvue;

    invoke-direct {v0}, Lvue;-><init>()V

    iput-object p0, v0, Lvue;->b:Lwue;

    iget-object v1, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2, v0}, Loue;->a(Lnue;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lwue;->S0:I

    iget-boolean v0, p0, Lwue;->R0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lwue;->Q0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loue;

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    new-instance v3, Lwj0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lwj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Loue;->a(Lnue;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loue;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Loue;->H()V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    invoke-virtual {v0}, Loue;->H()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final I(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Loue;->A:J

    iget-object v7, v0, Loue;->k:Lwue;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_1

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_1
    return-void

    :cond_2
    cmp-long v7, v1, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gez v7, :cond_3

    move v12, v10

    goto :goto_0

    :cond_3
    move v12, v11

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_4

    cmp-long v14, v3, v8

    if-ltz v14, :cond_5

    :cond_4
    cmp-long v14, v1, v5

    if-gtz v14, :cond_6

    cmp-long v14, v3, v5

    if-lez v14, :cond_6

    :cond_5
    iput-boolean v11, v0, Loue;->t:Z

    sget-object v14, Lfse;->b:Lfse;

    invoke-virtual {v0, v0, v14, v12}, Loue;->B(Loue;Lfse;Z)V

    :cond_6
    iget-boolean v14, v0, Lwue;->R0:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_d

    iget-object v7, v0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loue;

    invoke-virtual {v7, v1, v2, v3, v4}, Loue;->I(JJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move v11, v10

    :goto_2
    iget-object v14, v0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_9

    iget-object v14, v0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loue;

    iget-wide v14, v14, Loue;->X:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    :goto_3
    sub-int/2addr v11, v10

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    iget-object v11, v0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_b

    :goto_5
    iget-object v7, v0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_d

    iget-object v7, v0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loue;

    iget-wide v14, v7, Loue;->X:J

    move/from16 v16, v11

    sub-long v10, v1, v14

    cmp-long v17, v10, v8

    if-gez v17, :cond_a

    goto :goto_7

    :cond_a
    sub-long v14, v3, v14

    invoke-virtual {v7, v10, v11, v14, v15}, Loue;->I(JJ)V

    add-int/lit8 v11, v16, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-ltz v11, :cond_d

    iget-object v7, v0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loue;

    iget-wide v14, v7, Loue;->X:J

    sub-long v8, v1, v14

    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Loue;->I(JJ)V

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, -0x1

    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v7, v0, Loue;->k:Lwue;

    if-eqz v7, :cond_11

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    :cond_e
    if-gez v13, :cond_11

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-ltz v2, :cond_11

    :cond_f
    if-lez v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v0, Loue;->t:Z

    :cond_10
    sget-object v1, Lfse;->c:Lfse;

    invoke-virtual {v0, v0, v1, v12}, Loue;->B(Loue;Lfse;Z)V

    :cond_11
    return-void
.end method

.method public final bridge synthetic J(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwue;->U(J)V

    return-void
.end method

.method public final K(Lavd;)V
    .locals 3

    iput-object p1, p0, Loue;->y:Lavd;

    iget v0, p0, Lwue;->U0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lwue;->U0:I

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2, p1}, Loue;->K(Lavd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lwue;->U0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwue;->U0:I

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2, p1}, Loue;->L(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Loue;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final M(Lap3;)V
    .locals 2

    invoke-super {p0, p1}, Loue;->M(Lap3;)V

    iget v0, p0, Lwue;->U0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lwue;->U0:I

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loue;

    invoke-virtual {v1, p1}, Loue;->M(Lap3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Lkid;)V
    .locals 3

    iput-object p1, p0, Loue;->x:Lkid;

    iget v0, p0, Lwue;->U0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lwue;->U0:I

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2, p1}, Loue;->N(Lkid;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 0

    iput-wide p1, p0, Loue;->b:J

    return-void
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Loue;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lmh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loue;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final R(Lnue;)V
    .locals 0

    invoke-super {p0, p1}, Loue;->a(Lnue;)V

    return-void
.end method

.method public final S(Loue;)V
    .locals 4

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Loue;->k:Lwue;

    iget-wide v0, p0, Loue;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Loue;->J(J)V

    :cond_0
    iget v0, p0, Lwue;->U0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Loue;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Loue;->L(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lwue;->U0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Loue;->x:Lkid;

    invoke-virtual {p1, v0}, Loue;->N(Lkid;)V

    :cond_2
    iget v0, p0, Lwue;->U0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Loue;->z:Lap3;

    invoke-virtual {p1, v0}, Loue;->M(Lap3;)V

    :cond_3
    iget v0, p0, Lwue;->U0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p0, p0, Loue;->y:Lavd;

    invoke-virtual {p1, p0}, Loue;->K(Lavd;)V

    :cond_4
    return-void
.end method

.method public final T(I)Loue;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loue;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(J)V
    .locals 3

    iput-wide p1, p0, Loue;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2, p1, p2}, Loue;->J(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwue;->R0:Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Lwue;->R0:Z

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loue;

    invoke-virtual {v1, p1}, Loue;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loue;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwue;->k()Loue;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Loue;->d()V

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2}, Loue;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lyue;)V
    .locals 2

    iget-object v0, p1, Lyue;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Loue;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    iget-object v1, p1, Lyue;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Loue;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Loue;->e(Lyue;)V

    iget-object v1, p1, Lyue;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lyue;)V
    .locals 3

    invoke-super {p0, p1}, Loue;->g(Lyue;)V

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2, p1}, Loue;->g(Lyue;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lyue;)V
    .locals 2

    iget-object v0, p1, Lyue;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Loue;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    iget-object v1, p1, Lyue;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Loue;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Loue;->h(Lyue;)V

    iget-object v1, p1, Lyue;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Loue;
    .locals 5

    invoke-super {p0}, Loue;->k()Loue;

    move-result-object v0

    check-cast v0, Lwue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lwue;->Q0:Ljava/util/ArrayList;

    iget-object v1, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loue;

    invoke-virtual {v3}, Loue;->k()Loue;

    move-result-object v3

    iget-object v4, v0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Loue;->k:Lwue;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Lzzc;Lzzc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Loue;->b:J

    iget-object v3, v0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loue;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lwue;->R0:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, Loue;->b:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Loue;->O(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Loue;->O(J)V

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Loue;->m(Landroid/view/ViewGroup;Lzzc;Lzzc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loue;

    invoke-virtual {v1, p1}, Loue;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Loue;->p(I)V

    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Loue;->q(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2, p1}, Loue;->q(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2}, Loue;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loue;

    invoke-virtual {v3}, Loue;->x()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
