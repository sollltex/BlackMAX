.class public Ls78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx68;


# instance fields
.field public A:Luza;

.field public final a:Ly68;

.field public final b:Lac6;

.field public final c:La88;

.field public final d:Landroid/content/Context;

.field public final e:Lw5d;

.field public final f:Landroid/os/Bundle;

.field public final g:Ll78;

.field public final h:Lzk7;

.field public final i:Lkzf;

.field public final j:Lzt;

.field public k:Lw5d;

.field public l:Lr78;

.field public m:Z

.field public n:Lwza;

.field public o:Lqv6;

.field public p:Lfac;

.field public q:Lh4d;

.field public r:Luya;

.field public s:Luya;

.field public t:Luya;

.field public u:Landroid/view/Surface;

.field public v:Lumd;

.field public w:Lqq6;

.field public x:J

.field public y:J

.field public z:Lwza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly68;Lw5d;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwza;->F:Lwza;

    iput-object v0, p0, Ls78;->n:Lwza;

    sget-object v0, Lumd;->c:Lumd;

    iput-object v0, p0, Ls78;->v:Lumd;

    sget-object v0, Lh4d;->b:Lh4d;

    iput-object v0, p0, Ls78;->q:Lh4d;

    sget-object v0, Lfac;->e:Lfac;

    iput-object v0, p0, Ls78;->o:Lqv6;

    iput-object v0, p0, Ls78;->p:Lfac;

    sget-object v0, Luya;->b:Luya;

    iput-object v0, p0, Ls78;->r:Luya;

    iput-object v0, p0, Ls78;->s:Luya;

    invoke-static {v0, v0}, Ls78;->i(Luya;Luya;)Luya;

    move-result-object v0

    iput-object v0, p0, Ls78;->t:Luya;

    new-instance v0, Lzk7;

    sget-object v1, Lbbe;->a:Lbbe;

    new-instance v2, Lg78;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lg78;-><init>(Ls78;I)V

    invoke-direct {v0, p5, v1, v2}, Lzk7;-><init>(Landroid/os/Looper;Lbbe;Lwk7;)V

    iput-object v0, p0, Ls78;->h:Lzk7;

    iput-object p2, p0, Ls78;->a:Ly68;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lime;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lime;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls78;->d:Landroid/content/Context;

    new-instance p1, Lac6;

    invoke-direct {p1}, Lac6;-><init>()V

    iput-object p1, p0, Ls78;->b:Lac6;

    new-instance p1, La88;

    invoke-direct {p1, p0}, La88;-><init>(Ls78;)V

    iput-object p1, p0, Ls78;->c:La88;

    new-instance p1, Lzt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzt;-><init>(I)V

    iput-object p1, p0, Ls78;->j:Lzt;

    iput-object p3, p0, Ls78;->e:Lw5d;

    iput-object p4, p0, Ls78;->f:Landroid/os/Bundle;

    new-instance p1, Ll78;

    invoke-direct {p1, p0}, Ll78;-><init>(Ls78;)V

    iput-object p1, p0, Ls78;->g:Ll78;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p1, p3, Lw5d;->a:Lv5d;

    invoke-interface {p1}, Lv5d;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lr78;

    invoke-direct {p1, p0, p4}, Lr78;-><init>(Ls78;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Ls78;->l:Lr78;

    new-instance p1, Lkzf;

    invoke-direct {p1, p0, p5}, Lkzf;-><init>(Ls78;Landroid/os/Looper;)V

    iput-object p1, p0, Ls78;->i:Lkzf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls78;->x:J

    iput-wide p1, p0, Ls78;->y:J

    return-void
.end method

.method public static P(Lwza;)I
    .locals 1

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-object p0, p0, Ly4d;->a:Lzya;

    iget p0, p0, Lzya;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static W(Lwza;ILjava/util/List;JJ)Lwza;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lwza;->j:Lcne;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lcne;->p()I

    move-result v7

    if-ge v6, v7, :cond_0

    new-instance v7, Lane;

    invoke-direct {v7}, Lane;-><init>()V

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v7, v8, v9}, Lcne;->n(ILane;J)Lane;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int v7, v6, v1

    move-object/from16 v8, p2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lm98;

    new-instance v9, Lane;

    move-object v10, v9

    invoke-direct {v9}, Lane;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v28, -0x1

    const-wide/16 v29, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, -0x1

    invoke-virtual/range {v10 .. v30}, Lane;->b(Ljava/lang/Object;Lm98;Ljava/lang/Object;JJJZZLa98;JJIIJ)V

    invoke-virtual {v3, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    invoke-static {v2, v3, v4}, Ls78;->X0(Lcne;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Ls78;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lyme;

    move-result-object v2

    iget-object v3, v0, Lwza;->j:Lcne;

    invoke-virtual {v3}, Lcne;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    move v4, v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lwza;->c:Ly4d;

    iget-object v4, v3, Ly4d;->a:Lzya;

    iget v4, v4, Lzya;->b:I

    if-lt v4, v1, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3
    iget-object v3, v3, Ly4d;->a:Lzya;

    iget v3, v3, Lzya;->e:I

    if-lt v3, v1, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    :cond_4
    :goto_2
    const/4 v8, 0x5

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v0 .. v8}, Ls78;->i0(Lwza;Lyme;IIJJI)Lwza;

    move-result-object v0

    return-object v0
.end method

.method public static X0(Lcne;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_3

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lane;

    iget v2, v1, Lane;->n:I

    iget v3, v1, Lane;->o:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v1, Lane;->n:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v5, v3, v2

    add-int/2addr v5, v4

    iput v5, v1, Lane;->o:I

    :goto_1
    if-gt v2, v3, :cond_2

    new-instance v1, Lxme;

    invoke-direct {v1}, Lxme;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, Lcne;->g(ILxme;Z)Lxme;

    iput v11, v1, Lxme;->c:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lane;->n:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lane;->o:I

    new-instance v12, Lxme;

    invoke-direct {v12}, Lxme;-><init>()V

    sget-object v9, Lca;->g:Lca;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, v12

    move v4, v11

    invoke-virtual/range {v1 .. v10}, Lxme;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLca;Z)V

    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c0(Lwza;IIZJJ)Lwza;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    iget-object v11, v0, Lwza;->j:Lcne;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v11}, Lcne;->p()I

    move-result v5

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_2

    if-lt v4, v9, :cond_0

    if-lt v4, v10, :cond_1

    :cond_0
    new-instance v5, Lane;

    invoke-direct {v5}, Lane;-><init>()V

    invoke-virtual {v11, v4, v5, v6, v7}, Lcne;->n(ILane;J)Lane;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v11, v1, v2}, Ls78;->X0(Lcne;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Ls78;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lyme;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ls78;->P(Lwza;)I

    move-result v12

    iget-object v2, v0, Lwza;->c:Ly4d;

    iget-object v2, v2, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->e:I

    new-instance v4, Lane;

    invoke-direct {v4}, Lane;-><init>()V

    if-lt v12, v9, :cond_3

    if-ge v12, v10, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v1}, Lcne;->q()Z

    move-result v8

    const/4 v14, -0x1

    if-eqz v8, :cond_4

    move/from16 v21, v3

    move v8, v14

    goto/16 :goto_8

    :cond_4
    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lcne;->p()I

    move-result v2

    move v8, v12

    :goto_2
    iget-boolean v15, v0, Lwza;->i:Z

    if-ge v3, v2, :cond_7

    iget v13, v0, Lwza;->h:I

    invoke-virtual {v11, v8, v13, v15}, Lcne;->e(IIZ)I

    move-result v8

    if-ne v8, v14, :cond_5

    goto :goto_3

    :cond_5
    if-lt v8, v9, :cond_8

    if-lt v8, v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move v8, v14

    :cond_8
    :goto_4
    if-ne v8, v14, :cond_9

    invoke-virtual {v1, v15}, Lyme;->a(Z)I

    move-result v8

    goto :goto_5

    :cond_9
    if-lt v8, v10, :cond_a

    sub-int v2, v10, v9

    sub-int/2addr v8, v2

    :cond_a
    :goto_5
    invoke-virtual {v1, v8, v4, v6, v7}, Lyme;->n(ILane;J)Lane;

    iget v2, v4, Lane;->n:I

    move/from16 v21, v2

    goto :goto_8

    :cond_b
    if-lt v12, v10, :cond_e

    sub-int v3, v10, v9

    sub-int v3, v12, v3

    if-ne v2, v14, :cond_c

    goto :goto_7

    :cond_c
    move v4, v9

    :goto_6
    if-ge v4, v10, :cond_d

    new-instance v8, Lane;

    invoke-direct {v8}, Lane;-><init>()V

    invoke-virtual {v11, v4, v8}, Lcne;->o(ILane;)V

    iget v13, v8, Lane;->o:I

    iget v8, v8, Lane;->n:I

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    add-int/2addr v13, v8

    sub-int/2addr v2, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v21, v2

    move v8, v3

    goto :goto_8

    :cond_e
    move/from16 v21, v2

    move v8, v12

    :goto_8
    const/4 v13, 0x4

    if-eqz v5, :cond_11

    if-ne v8, v14, :cond_f

    sget-object v2, Ly4d;->k:Lzya;

    sget-object v3, Ly4d;->l:Ly4d;

    invoke-static {v0, v1, v2, v3, v13}, Ls78;->y0(Lwza;Lcne;Lzya;Ly4d;I)Lwza;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    if-eqz p3, :cond_10

    const/4 v14, 0x4

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v3, v21

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v8, v14

    invoke-static/range {v0 .. v8}, Ls78;->i0(Lwza;Lyme;IIJJI)Lwza;

    move-result-object v0

    goto :goto_9

    :cond_10
    new-instance v2, Lane;

    invoke-direct {v2}, Lane;-><init>()V

    invoke-virtual {v1, v8, v2, v6, v7}, Lyme;->n(ILane;J)Lane;

    iget-wide v3, v2, Lane;->l:J

    invoke-static {v3, v4}, Lz2f;->h0(J)J

    move-result-wide v3

    iget-wide v5, v2, Lane;->m:J

    invoke-static {v5, v6}, Lz2f;->h0(J)J

    move-result-wide v5

    new-instance v7, Lzya;

    move-object/from16 v29, v7

    iget-object v2, v2, Lane;->c:Lm98;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    move-object/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v19, v2

    move-wide/from16 v22, v3

    move-wide/from16 v24, v3

    invoke-direct/range {v16 .. v27}, Lzya;-><init>(Ljava/lang/Object;ILm98;Ljava/lang/Object;IJJII)V

    new-instance v2, Ly4d;

    move-object/from16 v28, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    invoke-static {v3, v4, v5, v6}, Len8;->d(JJ)I

    move-result v37

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v30, 0x0

    const-wide/16 v38, 0x0

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move-wide/from16 v42, v5

    move-wide/from16 v44, v3

    invoke-direct/range {v28 .. v45}, Ly4d;-><init>(Lzya;ZJJJIJJJJ)V

    invoke-static {v0, v1, v7, v2, v13}, Ls78;->y0(Lwza;Lcne;Lzya;Ly4d;I)Lwza;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v14, 0x4

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v3, v21

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v8, v14

    invoke-static/range {v0 .. v8}, Ls78;->i0(Lwza;Lyme;IIJJI)Lwza;

    move-result-object v0

    :goto_9
    iget v1, v0, Lwza;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    if-eq v1, v13, :cond_12

    if-ge v9, v10, :cond_12

    invoke-virtual {v11}, Lcne;->p()I

    move-result v1

    if-ne v10, v1, :cond_12

    if-lt v12, v9, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Lwza;->f(ILandroidx/media3/common/PlaybackException;)Lwza;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public static i(Luya;Luya;)Luya;
    .locals 2

    invoke-static {p0, p1}, Len8;->z(Luya;Luya;)Luya;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Luya;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsl5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsl5;-><init>(I)V

    iget-object p0, p0, Luya;->a:Lul5;

    invoke-virtual {v0, p0}, Lsl5;->b(Lul5;)V

    invoke-virtual {v0, p1}, Lsl5;->a(I)V

    new-instance p0, Luya;

    invoke-virtual {v0}, Lsl5;->e()Lul5;

    move-result-object p1

    invoke-direct {p0, p1}, Luya;-><init>(Lul5;)V

    :goto_0
    return-object p0
.end method

.method public static i0(Lwza;Lyme;IIJJI)Lwza;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lzya;

    new-instance v2, Lane;

    invoke-direct {v2}, Lane;-><init>()V

    const-wide/16 v3, 0x0

    move/from16 v5, p2

    invoke-virtual {v1, v5, v2, v3, v4}, Lyme;->n(ILane;J)Lane;

    iget-object v6, v2, Lane;->c:Lm98;

    iget-object v2, v0, Lwza;->c:Ly4d;

    iget-object v2, v2, Ly4d;->a:Lzya;

    iget v12, v2, Lzya;->h:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget v13, v2, Lzya;->i:I

    move-object v2, v14

    move/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lzya;-><init>(Ljava/lang/Object;ILm98;Ljava/lang/Object;IJJII)V

    new-instance v3, Ly4d;

    move-object v2, v3

    iget-object v15, v0, Lwza;->c:Ly4d;

    iget-boolean v4, v15, Ly4d;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v15, Ly4d;->i:J

    move-wide/from16 v16, v7

    iget-wide v7, v15, Ly4d;->j:J

    move-wide/from16 v18, v7

    iget-wide v7, v15, Ly4d;->d:J

    iget-wide v9, v15, Ly4d;->e:J

    iget v11, v15, Ly4d;->f:I

    iget-wide v12, v15, Ly4d;->g:J

    move-object/from16 v20, v14

    iget-wide v14, v15, Ly4d;->h:J

    move-object/from16 p2, v20

    move-object/from16 v21, v3

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v19}, Ly4d;-><init>(Lzya;ZJJJIJJJJ)V

    move/from16 v2, p8

    move-object/from16 v4, v21

    invoke-static {v0, v1, v3, v4, v2}, Ls78;->y0(Lwza;Lcne;Lzya;Ly4d;I)Lwza;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lyme;
    .locals 4

    new-instance v0, Lyme;

    new-instance v1, Lnv6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgv6;-><init>(I)V

    invoke-virtual {v1, p0}, Lgv6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lnv6;->i()Lfac;

    move-result-object v1

    new-instance v3, Lnv6;

    invoke-direct {v3, v2}, Lgv6;-><init>(I)V

    invoke-virtual {v3, p1}, Lgv6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lnv6;->i()Lfac;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lyme;-><init>(Lfac;Lfac;[I)V

    return-object v0
.end method

.method public static y0(Lwza;Lcne;Lzya;Ly4d;I)Lwza;
    .locals 37

    move-object/from16 v0, p0

    iget-object v2, v0, Lwza;->a:Landroidx/media3/common/PlaybackException;

    iget-object v1, v0, Lwza;->c:Ly4d;

    iget-object v5, v1, Ly4d;->a:Lzya;

    invoke-virtual/range {p1 .. p1}, Lcne;->q()Z

    move-result v1

    move-object/from16 v4, p3

    if-nez v1, :cond_1

    iget-object v1, v4, Ly4d;->a:Lzya;

    iget v1, v1, Lzya;->b:I

    invoke-virtual/range {p1 .. p1}, Lcne;->p()I

    move-result v3

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lime;->s(Z)V

    new-instance v36, Lwza;

    move-object/from16 v1, v36

    iget-object v3, v0, Lwza;->D:Lete;

    move-object/from16 v34, v3

    iget-object v3, v0, Lwza;->E:Lxse;

    move-object/from16 v35, v3

    iget v3, v0, Lwza;->b:I

    iget-object v8, v0, Lwza;->g:Loya;

    iget v9, v0, Lwza;->h:I

    iget-boolean v10, v0, Lwza;->i:Z

    iget-object v11, v0, Lwza;->l:Ljdf;

    iget v13, v0, Lwza;->k:I

    iget-object v14, v0, Lwza;->m:Lza8;

    iget v15, v0, Lwza;->n:F

    iget-object v6, v0, Lwza;->o:Lf40;

    move-object/from16 v16, v6

    iget-object v6, v0, Lwza;->p:Luz3;

    move-object/from16 v17, v6

    iget-object v6, v0, Lwza;->q:Lui4;

    move-object/from16 v18, v6

    iget v6, v0, Lwza;->r:I

    move/from16 v19, v6

    iget-boolean v6, v0, Lwza;->s:Z

    move/from16 v20, v6

    iget-boolean v6, v0, Lwza;->t:Z

    move/from16 v21, v6

    iget v6, v0, Lwza;->u:I

    move/from16 v22, v6

    iget v6, v0, Lwza;->x:I

    move/from16 v23, v6

    iget v6, v0, Lwza;->y:I

    move/from16 v24, v6

    iget-boolean v6, v0, Lwza;->v:Z

    move/from16 v25, v6

    iget-boolean v6, v0, Lwza;->w:Z

    move/from16 v26, v6

    iget-object v6, v0, Lwza;->z:Lza8;

    move-object/from16 v27, v6

    iget-wide v6, v0, Lwza;->A:J

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lwza;->B:J

    move-wide/from16 v30, v6

    iget-wide v6, v0, Lwza;->C:J

    move-wide/from16 v32, v6

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v35}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    return-object v36
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-wide v0, p0, Ly4d;->i:J

    return-wide v0
.end method

.method public final A0(ILm98;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    new-instance v0, Lbv1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lbv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Ls78;->Z0(Ljava/util/List;II)V

    return-void
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-object p0, p0, Ly4d;->a:Lzya;

    iget p0, p0, Lzya;->e:I

    return p0
.end method

.method public final B0(II)V
    .locals 2

    iget-object v0, p0, Ls78;->v:Lumd;

    iget v1, v0, Lumd;->a:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Lumd;->b:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Lumd;

    invoke-direct {v0, p1, p2}, Lumd;-><init>(II)V

    iput-object v0, p0, Ls78;->v:Lumd;

    new-instance v0, Lu65;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lu65;-><init>(III)V

    iget-object p0, p0, Ls78;->h:Lzk7;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lzk7;->f(ILuk7;)V

    :cond_1
    return-void
.end method

.method public final C()Ljdf;
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->l:Ljdf;

    return-object p0
.end method

.method public final C0(Lm98;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lag5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lag5;-><init>(Ls78;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ls78;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg78;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    invoke-virtual {p0}, Ls78;->R0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ls78;->R0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ls78;->a1(IJ)V

    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg78;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget v1, v0, Lwza;->r:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lwza;->q:Lui4;

    iget v2, v2, Lui4;->c:I

    if-eqz v2, :cond_1

    if-gt v1, v2, :cond_2

    :cond_1
    iget-boolean v2, v0, Lwza;->s:Z

    invoke-virtual {v0, v1, v2}, Lwza;->c(IZ)Lwza;

    move-result-object v0

    iput-object v0, p0, Ls78;->n:Lwza;

    new-instance v0, Lf78;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lf78;-><init>(Ls78;II)V

    const/16 v1, 0x1e

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, v1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg78;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    invoke-static {v0}, Ls78;->P(Lwza;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ls78;->a1(IJ)V

    return-void
.end method

.method public final E0()Z
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-boolean p0, p0, Lwza;->i:Z

    return p0
.end method

.method public final F()Lf40;
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->o:Lf40;

    return-object p0
.end method

.method public final F0()Lxse;
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->E:Lxse;

    return-object p0
.end method

.method public final G(Lq78;)V
    .locals 3

    iget-object v0, p0, Ls78;->i:Lkzf;

    iget-object v1, v0, Lkzf;->c:Ljava/lang/Object;

    check-cast v1, Ls78;

    iget-object v1, v1, Ls78;->w:Lqq6;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Ls78;->w:Lqq6;

    invoke-virtual {p0, v0, p1, v2}, Ls78;->o(Lqq6;Lq78;Z)Lmk7;

    return-void
.end method

.method public final G0()J
    .locals 2

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-wide v0, p0, Ly4d;->j:J

    return-wide v0
.end method

.method public final H(IZ)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La74;

    invoke-direct {v0, p0, p2, p1}, La74;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object p1, p0, Ls78;->n:Lwza;

    iget-boolean v0, p1, Lwza;->s:Z

    if-eq v0, p2, :cond_1

    iget v0, p1, Lwza;->r:I

    invoke-virtual {p1, v0, p2}, Lwza;->c(IZ)Lwza;

    move-result-object p1

    iput-object p1, p0, Ls78;->n:Lwza;

    new-instance p1, Lk78;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lk78;-><init>(Ls78;ZI)V

    const/16 p2, 0x1e

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p2, p1}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final H0(IJLjava/util/List;)V
    .locals 7

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm78;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lm78;-><init>(Ls78;Ljava/util/List;IJ)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Ls78;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I()Lui4;
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->q:Lui4;

    return-object p0
.end method

.method public final I0(I)V
    .locals 3

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf78;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lf78;-><init>(Ls78;II)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v1, v0, Lwza;->q:Lui4;

    iget v2, v0, Lwza;->r:I

    if-eq v2, p1, :cond_2

    iget v2, v1, Lui4;->b:I

    if-gt v2, p1, :cond_2

    iget v1, v1, Lui4;->c:I

    if-eqz v1, :cond_1

    if-gt p1, v1, :cond_2

    :cond_1
    iget-boolean v1, v0, Lwza;->s:Z

    invoke-virtual {v0, p1, v1}, Lwza;->c(IZ)Lwza;

    move-result-object v0

    iput-object v0, p0, Ls78;->n:Lwza;

    new-instance v0, Lf78;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lf78;-><init>(Ls78;II)V

    const/16 p1, 0x1e

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg78;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget v1, v0, Lwza;->r:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lwza;->q:Lui4;

    iget v2, v2, Lui4;->b:I

    if-lt v1, v2, :cond_1

    iget-boolean v2, v0, Lwza;->s:Z

    invoke-virtual {v0, v1, v2}, Lwza;->c(IZ)Lwza;

    move-result-object v0

    iput-object v0, p0, Ls78;->n:Lwza;

    new-instance v0, Lf78;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lf78;-><init>(Ls78;II)V

    const/16 v1, 0x1e

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, v1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg78;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v0, v0, Lwza;->j:Lcne;

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ls78;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls78;->j0()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls78;->T0()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Ls78;->a1(IJ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ls78;->n:Lwza;

    invoke-static {v1}, Ls78;->P(Lwza;)I

    move-result v1

    new-instance v4, Lane;

    invoke-direct {v4}, Lane;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lcne;->n(ILane;J)Lane;

    move-result-object v0

    iget-boolean v1, v0, Lane;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lane;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls78;->n:Lwza;

    invoke-static {v0}, Ls78;->P(Lwza;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Ls78;->a1(IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Lq78;)V
    .locals 3

    iget-object v0, p0, Ls78;->i:Lkzf;

    iget-object v1, v0, Lkzf;->c:Ljava/lang/Object;

    check-cast v1, Ls78;

    iget-object v1, v1, Ls78;->w:Lqq6;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Ls78;->w:Lqq6;

    invoke-virtual {p0, v0, p1, v2}, Ls78;->o(Lqq6;Lq78;Z)Lmk7;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lue7;->v(Lmk7;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, p1, Lx0d;

    if-eqz v1, :cond_1

    check-cast p1, Lx0d;

    iget p1, p1, Lx0d;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls78;->j:Lzt;

    invoke-virtual {v2, v1}, Lzt;->remove(Ljava/lang/Object;)Z

    new-instance v1, La5d;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, La5d;-><init>(I)V

    iget-object p0, p0, Ls78;->b:Lac6;

    invoke-virtual {p0, p1, v1}, Lac6;->s(ILjava/lang/Object;)V

    :cond_1
    const-string p0, "Synchronous command takes too long on the session side."

    invoke-static {p0, v0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final K0()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg78;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-wide v0, v0, Lwza;->B:J

    invoke-virtual {p0, v0, v1}, Ls78;->b1(J)V

    return-void
.end method

.method public final L(II)V
    .locals 2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh78;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lh78;-><init>(Ls78;III)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object p2, p0, Ls78;->n:Lwza;

    iget-object v0, p2, Lwza;->q:Lui4;

    iget v1, p2, Lwza;->r:I

    if-eq v1, p1, :cond_2

    iget v1, v0, Lui4;->b:I

    if-gt v1, p1, :cond_2

    iget v0, v0, Lui4;->c:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p2, Lwza;->s:Z

    invoke-virtual {p2, p1, v0}, Lwza;->c(IZ)Lwza;

    move-result-object p2

    iput-object p2, p0, Ls78;->n:Lwza;

    new-instance p2, Lf78;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lf78;-><init>(Ls78;II)V

    const/16 p1, 0x1e

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p1, p2}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_2
    return-void
.end method

.method public final L0()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg78;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-wide v0, v0, Lwza;->A:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Ls78;->b1(J)V

    return-void
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Ls78;->R0()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M0(III)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ls78;->n:Lwza;

    iget-object v2, v2, Lwza;->j:Lcne;

    invoke-virtual {v2}, Lcne;->p()I

    move-result v3

    move/from16 v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v1

    sub-int v6, v3, v5

    move/from16 v7, p3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v3, :cond_1

    new-instance v13, Lane;

    invoke-direct {v13}, Lane;-><init>()V

    invoke-virtual {v2, v10, v13, v11, v12}, Lcne;->n(ILane;J)Lane;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v1, v4, v6}, Lz2f;->R(Ljava/util/List;III)V

    invoke-static {v2, v7, v8}, Ls78;->X0(Lcne;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7, v8}, Ls78;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lyme;

    move-result-object v3

    invoke-virtual {v3}, Lcne;->q()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Ls78;->n:Lwza;

    invoke-static {v7}, Ls78;->P(Lwza;)I

    move-result v7

    if-lt v7, v1, :cond_2

    if-ge v7, v4, :cond_2

    sub-int v1, v7, v1

    add-int/2addr v1, v6

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    if-gt v4, v7, :cond_3

    if-le v6, v7, :cond_3

    sub-int v1, v7, v5

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    if-gt v6, v7, :cond_4

    add-int/2addr v5, v7

    move v13, v5

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_2
    new-instance v1, Lane;

    invoke-direct {v1}, Lane;-><init>()V

    iget-object v4, v0, Ls78;->n:Lwza;

    iget-object v4, v4, Lwza;->c:Ly4d;

    iget-object v4, v4, Ly4d;->a:Lzya;

    iget v4, v4, Lzya;->e:I

    invoke-virtual {v2, v7, v1, v11, v12}, Lcne;->n(ILane;J)Lane;

    move-result-object v2

    iget v2, v2, Lane;->n:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v13, v1, v11, v12}, Lyme;->n(ILane;J)Lane;

    iget v1, v1, Lane;->n:I

    add-int v14, v1, v4

    iget-object v11, v0, Ls78;->n:Lwza;

    invoke-virtual/range {p0 .. p0}, Ls78;->k()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Ls78;->b0()J

    move-result-wide v17

    const/16 v19, 0x5

    move-object v12, v3

    invoke-static/range {v11 .. v19}, Ls78;->i0(Lwza;Lyme;IIJJI)Lwza;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ls78;->f1(Lwza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final N(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf78;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lf78;-><init>(Ls78;II)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object p1, p0, Ls78;->n:Lwza;

    iget v0, p1, Lwza;->r:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lwza;->q:Lui4;

    iget v1, v1, Lui4;->c:I

    if-eqz v1, :cond_1

    if-gt v0, v1, :cond_2

    :cond_1
    iget-boolean v1, p1, Lwza;->s:Z

    invoke-virtual {p1, v0, v1}, Lwza;->c(IZ)Lwza;

    move-result-object p1

    iput-object p1, p0, Ls78;->n:Lwza;

    new-instance p1, Lf78;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lf78;-><init>(Ls78;II)V

    const/16 v0, 0x1e

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, v0, p1}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_2
    return-void
.end method

.method public final N0()Lza8;
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->z:Lza8;

    return-object p0
.end method

.method public final O()I
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-object p0, p0, Ly4d;->a:Lzya;

    iget p0, p0, Lzya;->i:I

    return p0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lag5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lag5;-><init>(Ls78;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ls78;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P0()J
    .locals 2

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-wide v0, p0, Lwza;->A:J

    return-wide v0
.end method

.method public final Q(Lxse;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj74;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v1, v0, Lwza;->E:Lxse;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lwza;->o(Lxse;)Lwza;

    move-result-object v0

    iput-object v0, p0, Ls78;->n:Lwza;

    new-instance v0, Lx65;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx65;-><init>(Lxse;I)V

    const/16 p1, 0x13

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final Q0()Lh4d;
    .locals 0

    iget-object p0, p0, Ls78;->q:Lh4d;

    return-object p0
.end method

.method public final R(Lcne;IJ)Ll11;
    .locals 9

    invoke-virtual {p1}, Lcne;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    new-instance v2, Lxme;

    invoke-direct {v2}, Lxme;-><init>()V

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    invoke-virtual {p1}, Lcne;->p()I

    move-result v3

    if-lt p2, v3, :cond_2

    :cond_1
    iget-object p0, p0, Ls78;->n:Lwza;

    iget-boolean p0, p0, Lwza;->i:Z

    invoke-virtual {p1, p0}, Lcne;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lcne;->n(ILane;J)Lane;

    move-result-object p0

    iget-wide p3, p0, Lane;->l:J

    invoke-static {p3, p4}, Lz2f;->h0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lz2f;->S(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lcne;->p()I

    move-result p0

    invoke-static {p2, p0}, Lime;->n(II)V

    invoke-virtual {p1, p2, v0}, Lcne;->o(ILane;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v3

    if-nez p0, :cond_3

    iget-wide p3, v0, Lane;->l:J

    cmp-long p0, p3, v3

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, v0, Lane;->n:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v2, p2}, Lcne;->g(ILxme;Z)Lxme;

    :goto_0
    move v6, p0

    iget p0, v0, Lane;->o:I

    if-ge v6, p0, :cond_4

    iget-wide v3, v2, Lxme;->e:J

    cmp-long p0, v3, p3

    if-eqz p0, :cond_4

    add-int/lit8 p0, v6, 0x1

    invoke-virtual {p1, p0, v2, p2}, Lcne;->g(ILxme;Z)Lxme;

    move-result-object v1

    iget-wide v3, v1, Lxme;->e:J

    cmp-long v1, v3, p3

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v6, v2, p2}, Lcne;->g(ILxme;Z)Lxme;

    iget-wide p0, v2, Lxme;->e:J

    sub-long v4, p3, p0

    new-instance v1, Ll11;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ll11;-><init>(JIIZ)V

    :goto_1
    return-object v1
.end method

.method public final R0()I
    .locals 4

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v0, v0, Lwza;->j:Lcne;

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v1, v0, Lwza;->j:Lcne;

    invoke-static {v0}, Ls78;->P(Lwza;)I

    move-result v0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget v2, p0, Lwza;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lwza;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lcne;->l(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final S(I)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    new-instance v0, Lf78;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lf78;-><init>(Ls78;II)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Ls78;->Y0(II)V

    return-void
.end method

.method public final S0(Lg4d;Landroid/os/Bundle;)Lmk7;
    .locals 3

    new-instance v0, Lt10;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p2, v1}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p2, p1, Lg4d;->a:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lime;->j(Z)V

    iget-object p2, p0, Ls78;->q:Lh4d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lh4d;->a:Law6;

    invoke-virtual {p2, p1}, Lhv6;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lg4d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj36;->b0(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ls78;->w:Lqq6;

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Ls78;->o(Lqq6;Lq78;Z)Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public final T(I)Z
    .locals 0

    iget-object p0, p0, Ls78;->t:Luya;

    invoke-virtual {p0, p1}, Luya;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, p0}, Lqf8;->j(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final T0()I
    .locals 4

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v0, v0, Lwza;->j:Lcne;

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v1, v0, Lwza;->j:Lcne;

    invoke-static {v0}, Ls78;->P(Lwza;)I

    move-result v0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget v2, p0, Lwza;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lwza;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lcne;->e(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final U(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    new-instance v0, Lh78;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh78;-><init>(Ls78;III)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    invoke-virtual {p0, p1, p2}, Ls78;->Y0(II)V

    return-void
.end method

.method public final U0(Lm98;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj74;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ls78;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final V()V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg78;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v0, v0, Lwza;->j:Lcne;

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ls78;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls78;->M()Z

    move-result v1

    iget-object v2, p0, Ls78;->n:Lwza;

    invoke-static {v2}, Ls78;->P(Lwza;)I

    move-result v2

    new-instance v3, Lane;

    invoke-direct {v3}, Lane;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcne;->n(ILane;J)Lane;

    move-result-object v0

    iget-boolean v2, v0, Lane;->i:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lane;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ls78;->R0()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Ls78;->a1(IJ)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ls78;->k()J

    move-result-wide v0

    iget-object v2, p0, Ls78;->n:Lwza;

    iget-wide v2, v2, Lwza;->C:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Ls78;->R0()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Ls78;->a1(IJ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ls78;->n:Lwza;

    invoke-static {v0}, Ls78;->P(Lwza;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Ls78;->a1(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final V0()Lqv6;
    .locals 0

    iget-object p0, p0, Ls78;->p:Lfac;

    return-object p0
.end method

.method public final W0(Lwza;Lwza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Ls78;->h:Lzk7;

    if-eqz p3, :cond_0

    new-instance v0, Ln78;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Ln78;-><init>(Lwza;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, v0}, Lzk7;->c(ILuk7;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Ln78;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p5, v0}, Ln78;-><init>(Lwza;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {p0, p5, p3}, Lzk7;->c(ILuk7;)V

    :cond_1
    invoke-virtual {p2}, Lwza;->s()Lm98;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lj74;

    const/16 v0, 0x19

    invoke-direct {p5, p3, v0, p6}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p5}, Lzk7;->c(ILuk7;)V

    :cond_2
    iget-object p3, p1, Lwza;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lwza;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lp78;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lp78;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {p0, p6, p3}, Lzk7;->c(ILuk7;)V

    if-eqz p5, :cond_4

    new-instance p3, Lp78;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p5}, Lp78;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {p0, p6, p3}, Lzk7;->c(ILuk7;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lwza;->D:Lete;

    iget-object p5, p2, Lwza;->D:Lete;

    invoke-virtual {p3, p5}, Lete;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lo78;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lo78;-><init>(Lwza;I)V

    const/4 p5, 0x2

    invoke-virtual {p0, p5, p3}, Lzk7;->c(ILuk7;)V

    :cond_5
    iget-object p3, p1, Lwza;->z:Lza8;

    iget-object p5, p2, Lwza;->z:Lza8;

    invoke-virtual {p3, p5}, Lza8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lo78;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lo78;-><init>(Lwza;I)V

    const/16 p5, 0xe

    invoke-virtual {p0, p5, p3}, Lzk7;->c(ILuk7;)V

    :cond_6
    iget-boolean p3, p1, Lwza;->w:Z

    iget-boolean p5, p2, Lwza;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lo78;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lo78;-><init>(Lwza;I)V

    const/4 p5, 0x3

    invoke-virtual {p0, p5, p3}, Lzk7;->c(ILuk7;)V

    :cond_7
    iget p3, p1, Lwza;->y:I

    iget p5, p2, Lwza;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lo78;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lo78;-><init>(Lwza;I)V

    const/4 p5, 0x4

    invoke-virtual {p0, p5, p3}, Lzk7;->c(ILuk7;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Ln78;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Ln78;-><init>(Lwza;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_9
    iget p3, p1, Lwza;->x:I

    iget p4, p2, Lwza;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lo78;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/4 p4, 0x6

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_a
    iget-boolean p3, p1, Lwza;->v:Z

    iget-boolean p4, p2, Lwza;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lo78;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/4 p4, 0x7

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_b
    iget-object p3, p1, Lwza;->g:Loya;

    iget-object p4, p2, Lwza;->g:Loya;

    invoke-virtual {p3, p4}, Loya;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lo78;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0xc

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_c
    iget p3, p1, Lwza;->h:I

    iget p4, p2, Lwza;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lo78;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0x8

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_d
    iget-boolean p3, p1, Lwza;->i:Z

    iget-boolean p4, p2, Lwza;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lo78;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0x9

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_e
    iget-object p3, p1, Lwza;->m:Lza8;

    iget-object p4, p2, Lwza;->m:Lza8;

    invoke-virtual {p3, p4}, Lza8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lo78;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0xf

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_f
    iget p3, p1, Lwza;->n:F

    iget p4, p2, Lwza;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lo78;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0x16

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_10
    iget-object p3, p1, Lwza;->o:Lf40;

    iget-object p4, p2, Lwza;->o:Lf40;

    invoke-virtual {p3, p4}, Lf40;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lo78;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_11
    iget-object p3, p1, Lwza;->p:Luz3;

    iget-object p3, p3, Luz3;->a:Lqv6;

    iget-object p4, p2, Lwza;->p:Luz3;

    iget-object p4, p4, Luz3;->a:Lqv6;

    invoke-virtual {p3, p4}, Lqv6;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lo78;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0x1b

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    new-instance p3, Lo78;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lo78;-><init>(Lwza;I)V

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_12
    iget-object p3, p1, Lwza;->q:Lui4;

    iget-object p4, p2, Lwza;->q:Lui4;

    invoke-virtual {p3, p4}, Lui4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lo78;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0x1d

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_13
    iget p3, p1, Lwza;->r:I

    iget p4, p2, Lwza;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lwza;->s:Z

    iget-boolean p4, p2, Lwza;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lo78;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0x1e

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_15
    iget-object p3, p1, Lwza;->l:Ljdf;

    iget-object p4, p2, Lwza;->l:Ljdf;

    invoke-virtual {p3, p4}, Ljdf;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lo78;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0x19

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_16
    iget-wide p3, p1, Lwza;->A:J

    iget-wide p5, p2, Lwza;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lo78;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0x10

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_17
    iget-wide p3, p1, Lwza;->B:J

    iget-wide p5, p2, Lwza;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lo78;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0x11

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_18
    iget-wide p3, p1, Lwza;->C:J

    iget-wide p5, p2, Lwza;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lo78;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lo78;-><init>(Lwza;I)V

    const/16 p4, 0x12

    invoke-virtual {p0, p4, p3}, Lzk7;->c(ILuk7;)V

    :cond_19
    iget-object p1, p1, Lwza;->E:Lxse;

    iget-object p3, p2, Lwza;->E:Lxse;

    invoke-virtual {p1, p3}, Lxse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lo78;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lo78;-><init>(Lwza;I)V

    const/16 p2, 0x13

    invoke-virtual {p0, p2, p1}, Lzk7;->c(ILuk7;)V

    :cond_1a
    invoke-virtual {p0}, Lzk7;->b()V

    return-void
.end method

.method public final X()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final Y(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lk78;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lk78;-><init>(Ls78;ZI)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    invoke-virtual {p0, p1}, Ls78;->e1(Z)V

    return-void
.end method

.method public final Y0(II)V
    .locals 14

    move-object v0, p0

    move v9, p1

    iget-object v1, v0, Ls78;->n:Lwza;

    iget-object v1, v1, Lwza;->j:Lcne;

    invoke-virtual {v1}, Lcne;->p()I

    move-result v1

    move/from16 v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v9, v1, :cond_5

    if-eq v9, v10, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Ls78;->n:Lwza;

    invoke-static {v1}, Ls78;->P(Lwza;)I

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lt v1, v9, :cond_1

    iget-object v1, v0, Ls78;->n:Lwza;

    invoke-static {v1}, Ls78;->P(Lwza;)I

    move-result v1

    if-ge v1, v10, :cond_1

    move v13, v11

    goto :goto_0

    :cond_1
    move v13, v12

    :goto_0
    iget-object v1, v0, Ls78;->n:Lwza;

    invoke-virtual {p0}, Ls78;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Ls78;->b0()J

    move-result-wide v7

    const/4 v4, 0x0

    move v2, p1

    move v3, v10

    invoke-static/range {v1 .. v8}, Ls78;->c0(Lwza;IIZJJ)Lwza;

    move-result-object v1

    iget-object v2, v0, Ls78;->n:Lwza;

    iget-object v2, v2, Lwza;->c:Ly4d;

    iget-object v2, v2, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    if-lt v2, v9, :cond_2

    if-ge v2, v10, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v13, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v11, :cond_4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ls78;->f1(Lwza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Z(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    new-instance v0, Lf78;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf78;-><init>(Ls78;II)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Ls78;->a1(IJ)V

    return-void
.end method

.method public final Z0(Ljava/util/List;II)V
    .locals 10

    iget-object v1, p0, Ls78;->n:Lwza;

    iget-object v1, v1, Lwza;->j:Lcne;

    invoke-virtual {v1}, Lcne;->p()I

    move-result v1

    if-le p2, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ls78;->n:Lwza;

    iget-object v2, v2, Lwza;->j:Lcne;

    invoke-virtual {v2}, Lcne;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ls78;->d1(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v2, p0, Ls78;->n:Lwza;

    invoke-virtual {p0}, Ls78;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Ls78;->b0()J

    move-result-wide v7

    move v3, v9

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Ls78;->W(Lwza;ILjava/util/List;JJ)Lwza;

    move-result-object v1

    invoke-virtual {p0}, Ls78;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Ls78;->b0()J

    move-result-wide v7

    const/4 v4, 0x1

    move v2, p2

    invoke-static/range {v1 .. v8}, Ls78;->c0(Lwza;IIZJJ)Lwza;

    move-result-object v1

    iget-object v2, p0, Ls78;->n:Lwza;

    iget-object v2, v2, Lwza;->c:Ly4d;

    iget-object v2, v2, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    const/4 v3, 0x0

    if-lt v2, p2, :cond_2

    if-ge v2, v9, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ls78;->f1(Lwza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-boolean p0, p0, Lwza;->w:Z

    return p0
.end method

.method public final a0()J
    .locals 2

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-wide v0, p0, Lwza;->B:J

    return-wide v0
.end method

.method public final a1(IJ)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v6, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Ls78;->n:Lwza;

    iget-object v1, v1, Lwza;->j:Lcne;

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcne;->p()I

    move-result v2

    if-ge v6, v2, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls78;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, Ls78;->n:Lwza;

    iget v3, v2, Lwza;->y:I

    const/4 v12, 0x1

    if-ne v3, v12, :cond_3

    move v3, v12

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    iget-object v4, v2, Lwza;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v3, v4}, Lwza;->f(ILandroidx/media3/common/PlaybackException;)Lwza;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v13, v14}, Ls78;->R(Lcne;IJ)Ll11;

    move-result-object v3

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    if-nez v3, :cond_8

    new-instance v7, Lzya;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v1

    if-nez v16, :cond_4

    move-wide/from16 v17, v9

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v13

    :goto_1
    if-nez v16, :cond_5

    move-wide/from16 v19, v9

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v13

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object v1, v7

    move/from16 v3, p1

    move/from16 v6, p1

    move-object/from16 p1, v7

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move v15, v11

    move/from16 v11, v21

    move v15, v12

    move/from16 v12, v22

    invoke-direct/range {v1 .. v12}, Lzya;-><init>(Ljava/lang/Object;ILm98;Ljava/lang/Object;IJJII)V

    iget-object v1, v0, Ls78;->n:Lwza;

    iget-object v2, v1, Lwza;->j:Lcne;

    new-instance v3, Ly4d;

    iget-object v4, v0, Ls78;->n:Lwza;

    iget-object v4, v4, Lwza;->c:Ly4d;

    iget-boolean v4, v4, Ly4d;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v5, v0, Ls78;->n:Lwza;

    iget-object v5, v5, Lwza;->c:Ly4d;

    iget-wide v6, v5, Ly4d;->d:J

    if-nez v16, :cond_6

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_6
    move-wide/from16 v23, v13

    :goto_3
    if-nez v16, :cond_7

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v13

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    iget-wide v8, v5, Ly4d;->h:J

    move-wide/from16 v28, v8

    iget-wide v8, v5, Ly4d;->i:J

    move-wide/from16 v30, v8

    move-object/from16 v16, v3

    move-object/from16 v17, p1

    move/from16 v18, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v16 .. v33}, Ly4d;-><init>(Lzya;ZJJJIJJJJ)V

    move-object/from16 v4, p1

    invoke-static {v1, v2, v4, v3, v15}, Ls78;->y0(Lwza;Lcne;Lzya;Ly4d;I)Lwza;

    move-result-object v1

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_8
    move v15, v12

    iget-object v4, v2, Lwza;->c:Ly4d;

    iget-object v5, v4, Ly4d;->a:Lzya;

    iget v5, v5, Lzya;->e:I

    new-instance v6, Lxme;

    invoke-direct {v6}, Lxme;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lcne;->g(ILxme;Z)Lxme;

    new-instance v8, Lxme;

    invoke-direct {v8}, Lxme;-><init>()V

    iget v9, v3, Ll11;->b:I

    invoke-virtual {v1, v9, v8, v7}, Lcne;->g(ILxme;Z)Lxme;

    if-eq v5, v9, :cond_9

    move v12, v15

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ls78;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Lz2f;->S(J)J

    move-result-wide v10

    iget-wide v13, v6, Lxme;->e:J

    sub-long/2addr v10, v13

    iget-wide v13, v3, Ll11;->c:J

    if-nez v12, :cond_a

    cmp-long v3, v13, v10

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_a
    iget-object v3, v4, Ly4d;->a:Lzya;

    iget v4, v3, Lzya;->h:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_b

    move v4, v15

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lime;->s(Z)V

    new-instance v4, Lzya;

    iget v7, v6, Lxme;->c:I

    iget-object v3, v3, Lzya;->c:Lm98;

    move/from16 p1, v12

    move-wide/from16 v28, v13

    iget-wide v12, v6, Lxme;->e:J

    add-long/2addr v12, v10

    invoke-static {v12, v13}, Lz2f;->h0(J)J

    move-result-wide v22

    iget-wide v12, v6, Lxme;->e:J

    add-long/2addr v12, v10

    invoke-static {v12, v13}, Lz2f;->h0(J)J

    move-result-wide v24

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move/from16 v18, v7

    move-object/from16 v19, v3

    move/from16 v21, v5

    invoke-direct/range {v16 .. v27}, Lzya;-><init>(Ljava/lang/Object;ILm98;Ljava/lang/Object;IJJII)V

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v8, v3}, Lcne;->g(ILxme;Z)Lxme;

    new-instance v5, Lane;

    invoke-direct {v5}, Lane;-><init>()V

    iget v6, v8, Lxme;->c:I

    invoke-virtual {v1, v6, v5}, Lcne;->o(ILane;)V

    new-instance v1, Lzya;

    iget v6, v8, Lxme;->c:I

    iget-object v7, v5, Lane;->c:Lm98;

    iget-wide v12, v8, Lxme;->e:J

    add-long v12, v12, v28

    invoke-static {v12, v13}, Lz2f;->h0(J)J

    move-result-wide v22

    iget-wide v12, v8, Lxme;->e:J

    add-long v12, v12, v28

    invoke-static {v12, v13}, Lz2f;->h0(J)J

    move-result-wide v24

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v21, v9

    invoke-direct/range {v16 .. v27}, Lzya;-><init>(Ljava/lang/Object;ILm98;Ljava/lang/Object;IJJII)V

    invoke-virtual {v2, v4, v1, v15}, Lwza;->h(Lzya;Lzya;I)Lwza;

    move-result-object v2

    if-nez p1, :cond_d

    cmp-long v4, v28, v10

    if-gez v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, v2, Lwza;->c:Ly4d;

    iget-wide v6, v4, Ly4d;->g:J

    invoke-static {v6, v7}, Lz2f;->S(J)J

    move-result-wide v6

    sub-long v13, v28, v10

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v13, v28, v6

    new-instance v4, Ly4d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    iget-wide v8, v5, Lane;->m:J

    invoke-static {v8, v9}, Lz2f;->h0(J)J

    move-result-wide v39

    invoke-static {v13, v14}, Lz2f;->h0(J)J

    move-result-wide v41

    invoke-static {v13, v14}, Lz2f;->h0(J)J

    move-result-wide v8

    iget-wide v10, v5, Lane;->m:J

    invoke-static {v10, v11}, Lz2f;->h0(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Len8;->d(JJ)I

    move-result v43

    invoke-static {v6, v7}, Lz2f;->h0(J)J

    move-result-wide v44

    invoke-static {v13, v14}, Lz2f;->h0(J)J

    move-result-wide v50

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    invoke-direct/range {v34 .. v51}, Ly4d;-><init>(Lzya;ZJJJIJJJJ)V

    invoke-virtual {v2, v4}, Lwza;->j(Ly4d;)Lwza;

    move-result-object v1

    :goto_7
    move-object v2, v1

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v4, Ly4d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    iget-wide v6, v5, Lane;->m:J

    invoke-static {v6, v7}, Lz2f;->h0(J)J

    move-result-wide v39

    iget-wide v6, v8, Lxme;->e:J

    add-long v6, v6, v28

    invoke-static {v6, v7}, Lz2f;->h0(J)J

    move-result-wide v41

    iget-wide v6, v8, Lxme;->e:J

    add-long v6, v6, v28

    invoke-static {v6, v7}, Lz2f;->h0(J)J

    move-result-wide v6

    iget-wide v9, v5, Lane;->m:J

    invoke-static {v9, v10}, Lz2f;->h0(J)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Len8;->d(JJ)I

    move-result v43

    iget-wide v5, v8, Lxme;->e:J

    add-long v5, v5, v28

    invoke-static {v5, v6}, Lz2f;->h0(J)J

    move-result-wide v50

    const/16 v36, 0x0

    const-wide/16 v44, 0x0

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    invoke-direct/range {v34 .. v51}, Ly4d;-><init>(Lzya;ZJJJIJJJJ)V

    invoke-virtual {v2, v4}, Lwza;->j(Ly4d;)Lwza;

    move-result-object v1

    goto :goto_7

    :goto_9
    move-object v1, v2

    :goto_a
    iget-object v2, v0, Ls78;->n:Lwza;

    iget-object v2, v2, Lwza;->j:Lcne;

    invoke-virtual {v2}, Lcne;->q()Z

    move-result v2

    iget-object v4, v1, Lwza;->c:Ly4d;

    if-nez v2, :cond_e

    iget-object v2, v4, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    iget-object v5, v0, Ls78;->n:Lwza;

    iget-object v5, v5, Lwza;->c:Ly4d;

    iget-object v5, v5, Ly4d;->a:Lzya;

    iget v5, v5, Lzya;->b:I

    if-eq v2, v5, :cond_e

    move v12, v15

    goto :goto_b

    :cond_e
    move v12, v3

    :goto_b
    if-nez v12, :cond_10

    iget-object v2, v4, Ly4d;->a:Lzya;

    iget-wide v2, v2, Lzya;->f:J

    iget-object v4, v0, Ls78;->n:Lwza;

    iget-object v4, v4, Lwza;->c:Ly4d;

    iget-object v4, v4, Ly4d;->a:Lzya;

    iget-wide v4, v4, Lzya;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    return-void

    :cond_10
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v12, :cond_11

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ls78;->f1(Lwza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-boolean p0, p0, Lwza;->v:Z

    return p0
.end method

.method public final b0()J
    .locals 2

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v0, v0, Lwza;->c:Ly4d;

    iget-boolean v1, v0, Ly4d;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ls78;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Ly4d;->a:Lzya;

    iget-wide v0, p0, Lzya;->g:J

    return-wide v0
.end method

.method public final b1(J)V
    .locals 4

    invoke-virtual {p0}, Ls78;->k()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Ls78;->c()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ls78;->n:Lwza;

    invoke-static {v0}, Ls78;->P(Lwza;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ls78;->a1(IJ)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-wide v0, p0, Ly4d;->d:J

    return-wide v0
.end method

.method public final c1(ILvu6;)V
    .locals 2

    new-instance v0, Lcj1;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, p1, v1}, Lcj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lrk4;->a:Lrk4;

    invoke-virtual {p2, v0, p0}, Lvu6;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final connect()V
    .locals 6

    iget-object v0, p0, Ls78;->e:Lw5d;

    iget-object v1, v0, Lw5d;->a:Lv5d;

    invoke-interface {v1}, Lv5d;->getType()I

    move-result v1

    iget-object v2, v0, Lw5d;->a:Lv5d;

    iget-object v3, p0, Ls78;->d:Landroid/content/Context;

    iget-object v4, p0, Ls78;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ls78;->l:Lr78;

    invoke-interface {v2}, Lv5d;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lkh8;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lqq6;

    if-eqz v2, :cond_0

    check-cast v1, Lqq6;

    goto :goto_0

    :cond_0
    new-instance v1, Lpq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lpq6;->a:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Ls78;->b:Lac6;

    invoke-virtual {v0}, Lac6;->k()I

    move-result v0

    new-instance v2, Lih3;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-direct {v2, v4, v3, v5}, Lih3;-><init>(Landroid/os/Bundle;Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, Ls78;->c:La88;

    invoke-virtual {v2}, Lih3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2}, Lqq6;->e0(Lmq6;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v1, v0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lr78;

    invoke-direct {v1, p0, v4}, Lr78;-><init>(Ls78;Landroid/os/Bundle;)V

    iput-object v1, p0, Ls78;->l:Lr78;

    sget v1, Lz2f;->a:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    const/16 v1, 0x1001

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "androidx.media3.session.MediaSessionService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lv5d;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lv5d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Ls78;->l:Lr78;

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj36;->b0(Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Ls78;->a:Ly68;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcp6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly68;->G(Ljava/lang/Runnable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final d()Loya;
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->g:Loya;

    return-object p0
.end method

.method public final d0(ILjava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    new-instance v0, Lbv1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lbv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    invoke-virtual {p0, p1, p2}, Ls78;->h(ILjava/util/List;)V

    return-void
.end method

.method public final d1(Ljava/util/List;IJZ)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move v9, v6

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lm98;

    sget-object v7, Lue7;->a:Law6;

    new-instance v8, Lane;

    move-object v7, v8

    invoke-direct {v8}, Lane;-><init>()V

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object v6, v8

    move-object/from16 v8, v28

    move/from16 v30, v9

    move-object/from16 v9, v24

    move/from16 v24, v30

    move/from16 v25, v30

    invoke-virtual/range {v7 .. v27}, Lane;->b(Ljava/lang/Object;Lm98;Ljava/lang/Object;JJJZZLa98;JJIIJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lxme;

    invoke-direct {v6}, Lxme;-><init>()V

    sget-object v15, Lca;->g:Lca;

    const/4 v9, 0x0

    const/16 v16, 0x1

    const/4 v8, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v13, 0x0

    move-object v7, v6

    move/from16 v10, v30

    invoke-virtual/range {v7 .. v16}, Lxme;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLca;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v30, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ls78;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lyme;

    move-result-object v4

    invoke-virtual {v4}, Lcne;->q()Z

    move-result v5

    iget-object v6, v4, Lyme;->e:Lqv6;

    if-nez v5, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p5, :cond_3

    iget-object v2, v0, Ls78;->n:Lwza;

    iget-boolean v2, v2, Lwza;->i:Z

    invoke-virtual {v4, v2}, Lyme;->a(Z)I

    move-result v2

    move-wide v10, v7

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    if-ne v2, v5, :cond_5

    iget-object v2, v0, Ls78;->n:Lwza;

    iget-object v2, v2, Lwza;->c:Ly4d;

    iget-object v2, v2, Ly4d;->a:Lzya;

    iget v9, v2, Lzya;->b:I

    invoke-virtual {v4}, Lcne;->q()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lt v9, v6, :cond_4

    iget-object v2, v0, Ls78;->n:Lwza;

    iget-boolean v2, v2, Lwza;->i:Z

    invoke-virtual {v4, v2}, Lyme;->a(Z)I

    move-result v2

    move v6, v3

    move-wide v10, v7

    goto :goto_3

    :cond_4
    iget-wide v10, v2, Lzya;->f:J

    move v2, v9

    goto :goto_2

    :cond_5
    move-wide/from16 v10, p3

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v4, v2, v10, v11}, Ls78;->R(Lcne;IJ)Ll11;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v1, Lzya;

    cmp-long v7, v10, v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_6

    move-wide/from16 v18, v8

    goto :goto_4

    :cond_6
    move-wide/from16 v18, v10

    :goto_4
    if-nez v7, :cond_7

    move-wide/from16 v20, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v10

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object v12, v1

    move v14, v2

    move/from16 v17, v2

    invoke-direct/range {v12 .. v23}, Lzya;-><init>(Ljava/lang/Object;ILm98;Ljava/lang/Object;IJJII)V

    new-instance v12, Ly4d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    if-nez v7, :cond_8

    move-wide/from16 v36, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v36, v10

    :goto_6
    if-nez v7, :cond_9

    move-wide/from16 v45, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v45, v10

    :goto_7
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v31, 0x0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    invoke-direct/range {v29 .. v46}, Ly4d;-><init>(Lzya;ZJJJIJJJJ)V

    goto :goto_8

    :cond_a
    new-instance v7, Lzya;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lm98;

    iget-wide v10, v9, Ll11;->c:J

    invoke-static {v10, v11}, Lz2f;->h0(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Lz2f;->h0(J)J

    move-result-wide v20

    const/16 v16, 0x0

    iget v1, v9, Ll11;->b:I

    const/4 v13, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object v12, v7

    move v14, v2

    move/from16 v17, v1

    invoke-direct/range {v12 .. v23}, Lzya;-><init>(Ljava/lang/Object;ILm98;Ljava/lang/Object;IJJII)V

    new-instance v12, Ly4d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v50

    invoke-static {v10, v11}, Lz2f;->h0(J)J

    move-result-wide v54

    invoke-static {v10, v11}, Lz2f;->h0(J)J

    move-result-wide v63

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v49, 0x0

    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    move-object/from16 v47, v12

    move-object/from16 v48, v7

    invoke-direct/range {v47 .. v64}, Ly4d;-><init>(Lzya;ZJJJIJJJJ)V

    move-object v1, v7

    :goto_8
    iget-object v7, v0, Ls78;->n:Lwza;

    const/4 v8, 0x4

    invoke-static {v7, v4, v1, v12, v8}, Ls78;->y0(Lwza;Lcne;Lzya;Ly4d;I)Lwza;

    move-result-object v1

    iget v7, v1, Lwza;->y:I

    if-eq v2, v5, :cond_d

    if-eq v7, v3, :cond_d

    invoke-virtual {v4}, Lcne;->q()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x2

    goto :goto_a

    :cond_c
    :goto_9
    move v7, v8

    :cond_d
    :goto_a
    iget-object v2, v0, Ls78;->n:Lwza;

    iget-object v2, v2, Lwza;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v7, v2}, Lwza;->f(ILandroidx/media3/common/PlaybackException;)Lwza;

    move-result-object v1

    iget-object v2, v0, Ls78;->n:Lwza;

    iget-object v2, v2, Lwza;->j:Lcne;

    invoke-virtual {v2}, Lcne;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v3

    :goto_b
    iget-object v4, v0, Ls78;->n:Lwza;

    iget-object v4, v4, Lwza;->j:Lcne;

    invoke-virtual {v4}, Lcne;->q()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lwza;->j:Lcne;

    invoke-virtual {v4}, Lcne;->q()Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v28

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-virtual/range {p0 .. p5}, Ls78;->f1(Lwza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget p0, p0, Lwza;->n:F

    return p0
.end method

.method public final e0()J
    .locals 2

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-wide v0, p0, Ly4d;->e:J

    return-wide v0
.end method

.method public final e1(Z)V
    .locals 9

    iget-object v0, p0, Ls78;->n:Lwza;

    iget v1, v0, Lwza;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lwza;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Ls78;->x:J

    iget-wide v3, p0, Ls78;->y:J

    iget-object v5, p0, Ls78;->a:Ly68;

    iget-wide v5, v5, Ly68;->f:J

    invoke-static/range {v0 .. v6}, Len8;->v(Lwza;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ls78;->x:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ls78;->y:J

    iget-object v0, p0, Ls78;->n:Lwza;

    invoke-virtual {v0, v7, v8, p1}, Lwza;->d(IIZ)Lwza;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ls78;->f1(Lwza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(Loya;)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj74;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v0, v0, Lwza;->g:Loya;

    invoke-virtual {v0, p1}, Loya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls78;->n:Lwza;

    invoke-virtual {v0, p1}, Lwza;->e(Loya;)Lwza;

    move-result-object v0

    iput-object v0, p0, Ls78;->n:Lwza;

    new-instance v0, Lj78;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj78;-><init>(Loya;I)V

    const/16 p1, 0xc

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg78;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    invoke-virtual {p0}, Ls78;->T0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ls78;->T0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ls78;->a1(IJ)V

    :cond_1
    return-void
.end method

.method public final f1(Lwza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Ls78;->n:Lwza;

    iput-object p1, p0, Ls78;->n:Lwza;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ls78;->W0(Lwza;Lwza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li78;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li78;-><init>(Ls78;FI)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget v1, v0, Lwza;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lwza;->p(F)Lwza;

    move-result-object v0

    iput-object v0, p0, Ls78;->n:Lwza;

    new-instance v0, Lo65;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lo65;-><init>(IF)V

    const/16 p1, 0x16

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final g0(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf78;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lf78;-><init>(Ls78;II)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object p1, p0, Ls78;->n:Lwza;

    iget v0, p1, Lwza;->r:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p1, Lwza;->q:Lui4;

    iget v1, v1, Lui4;->b:I

    if-lt v0, v1, :cond_1

    iget-boolean v1, p1, Lwza;->s:Z

    invoke-virtual {p1, v0, v1}, Lwza;->c(IZ)Lwza;

    move-result-object p1

    iput-object p1, p0, Ls78;->n:Lwza;

    new-instance p1, Lf78;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lf78;-><init>(Ls78;II)V

    const/16 v0, 0x1e

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, v0, p1}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget p0, p0, Lwza;->y:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget p0, p0, Lwza;->h:I

    return p0
.end method

.method public final h(ILjava/util/List;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ls78;->n:Lwza;

    iget-object v1, v1, Lwza;->j:Lcne;

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Ls78;->d1(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    iget-object v1, p0, Ls78;->n:Lwza;

    iget-object v1, v1, Lwza;->j:Lcne;

    invoke-virtual {v1}, Lcne;->p()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, Ls78;->n:Lwza;

    invoke-virtual {p0}, Ls78;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Ls78;->b0()J

    move-result-wide v7

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Ls78;->W(Lwza;ILjava/util/List;JJ)Lwza;

    move-result-object v1

    iget-object v2, p0, Ls78;->n:Lwza;

    iget-object v2, v2, Lwza;->j:Lcne;

    invoke-virtual {v2}, Lcne;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ls78;->f1(Lwza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final h0()Lete;
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->D:Lete;

    return-object p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Ls78;->w:Lqq6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, Ls78;->T0()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-wide v1, p0, Ls78;->x:J

    iget-wide v3, p0, Ls78;->y:J

    iget-object v5, p0, Ls78;->a:Ly68;

    iget-wide v5, v5, Ly68;->f:J

    invoke-static/range {v0 .. v6}, Len8;->v(Lwza;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ls78;->x:J

    return-wide v0
.end method

.method public final k0()Lza8;
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->m:Lza8;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget p0, p0, Lwza;->r:I

    return p0
.end method

.method public final l0()Luz3;
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->p:Luz3;

    return-object p0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 2

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls78;->u:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ls78;->u:Landroid/view/Surface;

    :cond_1
    iput-object p1, p0, Ls78;->u:Landroid/view/Surface;

    new-instance v0, Lj74;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls78;->K(Lq78;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Ls78;->B0(II)V

    return-void
.end method

.method public final m0(Lf40;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lag5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lag5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object p2, p0, Ls78;->n:Lwza;

    iget-object p2, p2, Lwza;->o:Lf40;

    invoke-virtual {p2, p1}, Lf40;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ls78;->n:Lwza;

    invoke-virtual {p2, p1}, Lwza;->a(Lf40;)Lwza;

    move-result-object p2

    iput-object p2, p0, Ls78;->n:Lwza;

    new-instance p2, Lw65;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lw65;-><init>(Lf40;I)V

    const/16 p1, 0x14

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p1, p2}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-boolean p0, p0, Ly4d;->b:Z

    return p0
.end method

.method public final n0(Lza8;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj74;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v0, v0, Lwza;->m:Lza8;

    invoke-virtual {v0, p1}, Lza8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls78;->n:Lwza;

    invoke-virtual {v0, p1}, Lwza;->g(Lza8;)Lwza;

    move-result-object v0

    iput-object v0, p0, Ls78;->n:Lwza;

    new-instance v0, Ls65;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ls65;-><init>(Lza8;I)V

    const/16 p1, 0xf

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final o(Lqq6;Lq78;Z)Lmk7;
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Ls78;->b:Lac6;

    new-instance v1, La5d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La5d;-><init>(I)V

    iget-object v2, v0, Lac6;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lac6;->k()I

    move-result v3

    new-instance v4, Lx0d;

    invoke-direct {v4, v3, v1}, Lx0d;-><init>(ILa5d;)V

    iget-boolean v1, v0, Lac6;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lx0d;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lac6;->e:Ljava/lang/Object;

    check-cast v0, Lwt;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ls78;->j:Lzt;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lzt;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_1
    invoke-interface {p2, p1, v3}, Lq78;->e(Lqq6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p1}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ls78;->j:Lzt;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzt;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ls78;->b:Lac6;

    new-instance p1, La5d;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, La5d;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Lac6;->s(ILjava/lang/Object;)V

    :goto_1
    return-object v4

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    new-instance p0, La5d;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, La5d;-><init>(I)V

    invoke-static {p0}, Len8;->y(Ljava/lang/Object;)Lvu6;

    move-result-object p0

    return-object p0
.end method

.method public final o0()I
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-object p0, p0, Ly4d;->a:Lzya;

    iget p0, p0, Lzya;->h:I

    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-wide v0, p0, Ly4d;->h:J

    return-wide v0
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    invoke-static {p0}, Ls78;->P(Lwza;)I

    move-result p0

    return p0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg78;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls78;->e1(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lg78;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v1}, Ls78;->G(Lq78;)V

    invoke-virtual {p0, v0}, Ls78;->e1(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lg78;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v1}, Ls78;->G(Lq78;)V

    iget-object v1, p0, Ls78;->n:Lwza;

    iget v2, v1, Lwza;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lwza;->j:Lcne;

    invoke-virtual {v2}, Lcne;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwza;->f(ILandroidx/media3/common/PlaybackException;)Lwza;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ls78;->f1(Lwza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-wide v0, p0, Ly4d;->g:J

    return-wide v0
.end method

.method public final q0(Z)V
    .locals 2

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk78;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lk78;-><init>(Ls78;ZI)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-boolean v1, v0, Lwza;->s:Z

    if-eq v1, p1, :cond_1

    iget v1, v0, Lwza;->r:I

    invoke-virtual {v0, v1, p1}, Lwza;->c(IZ)Lwza;

    move-result-object v0

    iput-object v0, p0, Ls78;->n:Lwza;

    new-instance v0, Lk78;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lk78;-><init>(Ls78;ZI)V

    const/16 p1, 0x1e

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final r(IJ)V
    .locals 7

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    new-instance v0, Lk74;

    const/4 v6, 0x3

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lk74;-><init>(Ljava/lang/Object;IJI)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    invoke-virtual {p0, p1, p2, p3}, Ls78;->a1(IJ)V

    return-void
.end method

.method public final r0(Lxya;)V
    .locals 0

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p1}, Lzk7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Ls78;->w:Lqq6;

    iget-boolean v1, p0, Ls78;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ls78;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ls78;->k:Lw5d;

    iget-object v3, p0, Ls78;->i:Lkzf;

    iget-object v4, v3, Lkzf;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lkzf;->c:Ljava/lang/Object;

    check-cast v1, Ls78;

    iget-object v3, v1, Ls78;->w:Lqq6;

    iget-object v1, v1, Ls78;->c:La88;

    invoke-interface {v3, v1}, Lqq6;->h0(Lmq6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v1}, Lj36;->b0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Ls78;->w:Lqq6;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ls78;->b:Lac6;

    invoke-virtual {v1}, Lac6;->k()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Ls78;->g:Ll78;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Ls78;->c:La88;

    invoke-interface {v0, v3, v1}, Lqq6;->Z(Lmq6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Ls78;->h:Lzk7;

    invoke-virtual {v0}, Lzk7;->d()V

    iget-object v0, p0, Ls78;->b:Lac6;

    new-instance v1, Lcp6;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lac6;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Lz2f;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lac6;->f:Ljava/lang/Object;

    iput-object v1, v0, Lac6;->c:Ljava/lang/Object;

    iget-object v1, v0, Lac6;->e:Ljava/lang/Object;

    check-cast v1, Lwt;

    invoke-virtual {v1}, Lvjd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lac6;->l()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v1, Lwyb;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, Lwyb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()Luya;
    .locals 0

    iget-object p0, p0, Ls78;->t:Luya;

    return-object p0
.end method

.method public final s0(Ljava/util/List;II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    new-instance v0, Ly84;

    invoke-direct {v0, p0, p1, p2, p3}, Ly84;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    invoke-virtual {p0, p1, p2, p3}, Ls78;->Z0(Ljava/util/List;II)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwt1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lwt1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    invoke-static {v0}, Ls78;->P(Lwza;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ls78;->a1(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li78;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li78;-><init>(Ls78;FI)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v0, v0, Lwza;->g:Loya;

    iget v1, v0, Loya;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Loya;

    iget v0, v0, Loya;->b:F

    invoke-direct {v1, p1, v0}, Loya;-><init>(FF)V

    iget-object p1, p0, Ls78;->n:Lwza;

    invoke-virtual {p1, v1}, Lwza;->e(Loya;)Lwza;

    move-result-object p1

    iput-object p1, p0, Ls78;->n:Lwza;

    new-instance p1, Lj78;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lj78;-><init>(Loya;I)V

    const/16 v0, 0xc

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, v0, p1}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf78;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lf78;-><init>(Ls78;II)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget v1, v0, Lwza;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lwza;->i(I)Lwza;

    move-result-object v0

    iput-object v0, p0, Ls78;->n:Lwza;

    new-instance v0, Lf74;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lf74;-><init>(II)V

    const/16 p1, 0x8

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ls78;->T(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lg78;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {v0, v1}, Ls78;->G(Lq78;)V

    iget-object v1, v0, Ls78;->n:Lwza;

    new-instance v4, Ly4d;

    move-object v2, v4

    iget-object v3, v0, Ls78;->n:Lwza;

    iget-object v12, v3, Lwza;->c:Ly4d;

    iget-object v3, v12, Ly4d;->a:Lzya;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Ls78;->n:Lwza;

    iget-object v9, v7, Lwza;->c:Ly4d;

    iget-wide v13, v9, Ly4d;->d:J

    move-wide v7, v13

    iget-object v9, v9, Ly4d;->a:Lzya;

    iget-wide v9, v9, Lzya;->f:J

    move-wide v15, v9

    move-object/from16 v17, v12

    move-wide v11, v15

    invoke-static {v11, v12, v13, v14}, Len8;->d(JJ)I

    move-result v11

    iget-object v12, v0, Ls78;->n:Lwza;

    iget-object v12, v12, Lwza;->c:Ly4d;

    iget-wide v14, v12, Ly4d;->h:J

    iget-object v13, v12, Ly4d;->a:Lzya;

    move-object/from16 v16, v12

    iget-wide v12, v13, Lzya;->f:J

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x0

    move-object/from16 v20, v4

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    iget-boolean v4, v4, Ly4d;->b:Z

    move-object/from16 v21, v20

    move-object/from16 v20, v1

    iget-wide v0, v0, Ly4d;->i:J

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v19}, Ly4d;-><init>(Lzya;ZJJJIJJJJ)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lwza;->j(Ly4d;)Lwza;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ls78;->n:Lwza;

    iget v2, v0, Lwza;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lwza;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v0, v3, v2}, Lwza;->f(ILandroidx/media3/common/PlaybackException;)Lwza;

    move-result-object v0

    iput-object v0, v1, Ls78;->n:Lwza;

    new-instance v0, Lrw7;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lrw7;-><init>(I)V

    const/4 v2, 0x4

    iget-object v1, v1, Ls78;->h:Lzk7;

    invoke-virtual {v1, v2, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {v1}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final t(Lm98;J)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lc82;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v6}, Ls78;->G(Lq78;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ls78;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final t0(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    new-instance v0, Lh78;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lh78;-><init>(Ls78;III)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ls78;->M0(III)V

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-boolean p0, p0, Lwza;->t:Z

    return p0
.end method

.method public final u0(III)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    new-instance v0, Lzt1;

    invoke-direct {v0, p0, p1, p2, p3}, Lzt1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    invoke-virtual {p0, p1, p2, p3}, Ls78;->M0(III)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg78;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Ls78;->Y0(II)V

    return-void
.end method

.method public final v0()I
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget p0, p0, Lwza;->x:I

    return p0
.end method

.method public final w(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk78;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk78;-><init>(Ls78;ZI)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-boolean v1, v0, Lwza;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lwza;->k(Z)Lwza;

    move-result-object v0

    iput-object v0, p0, Ls78;->n:Lwza;

    new-instance v0, Lv01;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lv01;-><init>(ZI)V

    const/16 p1, 0x9

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lzk7;->b()V

    :cond_1
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ls78;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj74;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls78;->G(Lq78;)V

    iget-object v0, p0, Ls78;->n:Lwza;

    iget-object v0, v0, Lwza;->j:Lcne;

    invoke-virtual {v0}, Lcne;->p()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ls78;->h(ILjava/util/List;)V

    return-void
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget p0, p0, Ly4d;->f:I

    return p0
.end method

.method public final x0()Lcne;
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-object p0, p0, Lwza;->j:Lcne;

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-wide v0, p0, Lwza;->C:J

    return-wide v0
.end method

.method public final z(Lxya;)V
    .locals 0

    iget-object p0, p0, Ls78;->h:Lzk7;

    invoke-virtual {p0, p1}, Lzk7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Z
    .locals 0

    iget-object p0, p0, Ls78;->n:Lwza;

    iget-boolean p0, p0, Lwza;->s:Z

    return p0
.end method
