.class public final Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3g;

.field public final b:Lhw4;

.field public final c:Lhw4;

.field public final d:Z

.field public final e:Lo8;

.field public final f:Lo8;

.field public final g:Lzt7;

.field public final h:Lzt7;

.field public final i:Ll3g;

.field public final j:Ll3g;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3g;

    invoke-direct {v0}, Ld3g;-><init>()V

    iput-object v0, p0, Lfg0;->a:Ld3g;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lfg0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lhw4;

    invoke-direct {v0}, Lhw4;-><init>()V

    iput-object v0, p0, Lfg0;->b:Lhw4;

    new-instance v0, Lhw4;

    invoke-direct {v0}, Lhw4;-><init>()V

    iput-object v0, p0, Lfg0;->c:Lhw4;

    iput-boolean p2, p0, Lfg0;->l:Z

    iput-boolean p1, p0, Lfg0;->d:Z

    new-instance p1, Lzt7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0;->g:Lzt7;

    new-instance p1, Lzt7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0;->h:Lzt7;

    new-instance p1, Lo8;

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo8;-><init>(IZ)V

    iput-object p1, p0, Lfg0;->e:Lo8;

    new-instance p1, Lo8;

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo8;-><init>(IZ)V

    iput-object p1, p0, Lfg0;->f:Lo8;

    new-instance p1, Ll3g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0;->i:Ll3g;

    new-instance p1, Ll3g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0;->j:Ll3g;

    return-void
.end method

.method public static b(Ld3g;DDDLdg0;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Ld3g;->a(Ldg0;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Ld3g;->a(Ldg0;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lfg0;->a:Ld3g;

    iget v1, v1, Ld3g;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lfg0;->b:Lhw4;

    iget-wide v6, v4, Lhw4;->b:D

    iget-object v5, v0, Lfg0;->a:Ld3g;

    iget-object v4, v0, Lfg0;->i:Ll3g;

    iget v4, v4, Ll3g;->a:I

    int-to-double v8, v4

    iget-object v4, v0, Lfg0;->j:Ll3g;

    iget v4, v4, Ll3g;->a:I

    int-to-double v10, v4

    sget-object v4, Ldg0;->b:Ldg0;

    move-object v12, v4

    invoke-static/range {v5 .. v12}, Lfg0;->b(Ld3g;DDDLdg0;)Z

    move-result v5

    iget-object v6, v0, Lfg0;->c:Lhw4;

    iget-wide v8, v6, Lhw4;->b:D

    iget-object v7, v0, Lfg0;->a:Ld3g;

    iget-object v6, v0, Lfg0;->i:Ll3g;

    iget-wide v10, v6, Ll3g;->b:D

    iget-object v6, v0, Lfg0;->j:Ll3g;

    iget-wide v12, v6, Ll3g;->b:D

    sget-object v6, Ldg0;->c:Ldg0;

    move-object v14, v6

    invoke-static/range {v7 .. v14}, Lfg0;->b(Ld3g;DDDLdg0;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-boolean v7, v0, Lfg0;->n:Z

    sget-object v8, Ldg0;->a:Ldg0;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lfg0;->a:Ld3g;

    iget-boolean v9, v0, Lfg0;->m:Z

    invoke-virtual {v7, v8, v9}, Ld3g;->a(Ldg0;Z)Z

    move-result v7

    :goto_1
    or-int/2addr v5, v7

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lfg0;->a:Ld3g;

    invoke-virtual {v7, v8, v3}, Ld3g;->a(Ldg0;Z)Z

    move-result v7

    goto :goto_1

    :goto_2
    iget-boolean v7, v0, Lfg0;->l:Z

    sget-object v15, Ldg0;->e:Ldg0;

    sget-object v8, Ldg0;->d:Ldg0;

    if-eqz v7, :cond_2

    iget-wide v9, v0, Lfg0;->o:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_2

    iget-wide v9, v0, Lfg0;->p:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lfg0;->a:Ld3g;

    iget-wide v9, v0, Lfg0;->o:D

    iget-object v11, v0, Lfg0;->i:Ll3g;

    iget v11, v11, Ll3g;->a:I

    int-to-double v11, v11

    iget-object v13, v0, Lfg0;->j:Ll3g;

    iget v13, v13, Ll3g;->a:I

    int-to-double v13, v13

    move-object/from16 v16, v7

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v23}, Lfg0;->b(Ld3g;DDDLdg0;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v8, v0, Lfg0;->a:Ld3g;

    iget-wide v9, v0, Lfg0;->p:D

    iget-object v7, v0, Lfg0;->i:Ll3g;

    iget-wide v11, v7, Ll3g;->b:D

    iget-object v7, v0, Lfg0;->j:Ll3g;

    iget-wide v13, v7, Ll3g;->b:D

    invoke-static/range {v8 .. v15}, Lfg0;->b(Ld3g;DDDLdg0;)Z

    move-result v7

    :goto_3
    or-int/2addr v5, v7

    goto :goto_4

    :cond_2
    iget-object v7, v0, Lfg0;->a:Ld3g;

    invoke-virtual {v7, v15, v3}, Ld3g;->a(Ldg0;Z)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Lfg0;->a:Ld3g;

    invoke-virtual {v7, v8, v3}, Ld3g;->a(Ldg0;Z)Z

    move-result v7

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_d

    iget-object v5, v0, Lfg0;->a:Ld3g;

    iget v7, v5, Ld3g;->b:I

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_5

    :cond_3
    move v7, v3

    :goto_5
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ldg0;->values()[Ldg0;

    move-result-object v9

    move v10, v3

    :goto_6
    iget-object v11, v5, Ld3g;->a:[Z

    array-length v12, v11

    if-ge v10, v12, :cond_5

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_4

    aget-object v11, v9, v10

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_5
    iget-object v0, v0, Lfg0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg0;

    if-eq v7, v1, :cond_8

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_8
    check-cast v5, Lp4g;

    iget-object v9, v5, Lp4g;->b:Lyy0;

    iget-object v10, v9, Lyy0;->j:Lkg1;

    iget-object v10, v10, Lkg1;->A:Lig0;

    iget-object v10, v10, Lig0;->c:Lhg0;

    iget-boolean v10, v10, Lhg0;->a:Z

    iget-boolean v11, v9, Lyy0;->p:Z

    if-nez v11, :cond_6

    iget-object v11, v9, Lyy0;->r1:Lio1;

    sget-object v12, Lmqe;->b:Lmqe;

    invoke-virtual {v11, v12}, Lio1;->H(Lmqe;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lyy0;->q()Llg1;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-boolean v11, v5, Lp4g;->a:Z

    if-nez v11, :cond_b

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    iput-boolean v2, v5, Lp4g;->a:Z

    iget-object v5, v9, Lyy0;->g:Lwid;

    invoke-static {v10, v2}, Lw26;->o(Llg1;Z)Lm96;

    move-result-object v9

    invoke-virtual {v5, v9}, Lwid;->i(Lzid;)V

    goto :goto_7

    :cond_b
    iget-boolean v11, v5, Lp4g;->a:Z

    if-eqz v11, :cond_6

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    iput-boolean v3, v5, Lp4g;->a:Z

    iget-object v5, v9, Lyy0;->g:Lwid;

    invoke-static {v10, v3}, Lw26;->o(Llg1;Z)Lm96;

    move-result-object v9

    invoke-virtual {v5, v9}, Lwid;->i(Lzid;)V

    goto :goto_7

    :cond_d
    return-void
.end method
