.class public final Lc00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->a:Lxd7;

    iput-object p2, p0, Lc00;->b:Lxd7;

    iput-object p3, p0, Lc00;->c:Lxd7;

    iput-object p4, p0, Lc00;->d:Lxd7;

    iput-object p5, p0, Lc00;->e:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lwr8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v1, Lwr8;->o:Lbgc;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbgc;->t()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_a

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Lbgc;->s(I)Lj30;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move v10, v2

    move-object/from16 v16, v3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7}, Lj30;->f()Z

    move-result v8

    const/4 v9, 0x1

    iget-object v10, v0, Lc00;->e:Lxd7;

    iget-wide v11, v1, Lzi0;->b:J

    iget-object v13, v7, Lj30;->r:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lj30;->b:Lv20;

    iget-boolean v14, v8, Lv20;->e:Z

    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc00;->b()Lle2;

    move-result-object v7

    invoke-virtual {v7, v2}, Lle2;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lwge;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Lwge;->a:J

    iput-object v13, v7, Lwge;->b:Ljava/lang/String;

    iget-wide v14, v8, Lv20;->h:J

    iput-wide v14, v7, Lwge;->e:J

    iget-object v8, v8, Lv20;->i:Ljava/lang/String;

    iput-object v8, v7, Lwge;->g:Ljava/lang/String;

    iput-boolean v9, v7, Lwge;->h:Z

    iput-boolean v9, v7, Lwge;->i:Z

    new-instance v8, Lxge;

    invoke-direct {v8, v7}, Lxge;-><init>(Lwge;)V

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljf5;

    invoke-virtual {v7, v8}, Ljf5;->a(Lxge;)Ly03;

    invoke-virtual/range {p0 .. p0}, Lc00;->b()Lle2;

    move-result-object v7

    invoke-virtual {v7, v9}, Lle2;->b(Z)Z

    move-result v7

    move v10, v2

    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_3
    move v10, v2

    move-object/from16 v16, v3

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7}, Lj30;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lc00;->b()Lle2;

    move-result-object v8

    iget-object v8, v8, Lle2;->d:Lv2b;

    check-cast v8, Ly2b;

    iget-object v8, v8, Ly2b;->c:Llq;

    iget-object v8, v8, Le4;->f:Lce7;

    const-string v14, "app.media.load.audio"

    invoke-virtual {v8, v14, v2}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_5

    new-instance v8, Lwge;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v8, Lwge;->a:J

    iput-object v13, v8, Lwge;->b:Ljava/lang/String;

    iget-object v7, v7, Lj30;->e:Lh20;

    move-object/from16 v16, v3

    iget-wide v2, v7, Lh20;->a:J

    iput-wide v2, v8, Lwge;->d:J

    iget-object v2, v7, Lh20;->b:Ljava/lang/String;

    iput-object v2, v8, Lwge;->g:Ljava/lang/String;

    iput-boolean v9, v8, Lwge;->h:Z

    iput-boolean v9, v8, Lwge;->i:Z

    new-instance v2, Lxge;

    invoke-direct {v2, v8}, Lxge;-><init>(Lwge;)V

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf5;

    invoke-virtual {v3, v2}, Ljf5;->a(Lxge;)Ly03;

    invoke-virtual/range {p0 .. p0}, Lc00;->b()Lle2;

    move-result-object v2

    iget-object v3, v2, Lle2;->d:Lv2b;

    check-cast v3, Ly2b;

    iget-object v3, v3, Ly2b;->c:Llq;

    iget-object v3, v3, Le4;->f:Lce7;

    const/4 v8, 0x0

    invoke-virtual {v3, v14, v8}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lle2;->c(I)Z

    move-result v7

    move v10, v8

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    move v10, v2

    goto :goto_2

    :cond_6
    move v8, v2

    move-object/from16 v16, v3

    invoke-virtual {v7}, Lj30;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc00;->b()Lle2;

    move-result-object v2

    invoke-virtual {v2, v8}, Lle2;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lwge;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v2, Lwge;->a:J

    iput-object v13, v2, Lwge;->b:Ljava/lang/String;

    iget-object v3, v7, Lj30;->f:Ld30;

    iget-wide v7, v3, Ld30;->a:J

    iput-wide v7, v2, Lwge;->f:J

    iget-object v7, v3, Ld30;->e:Ljava/lang/String;

    iput-object v7, v2, Lwge;->g:Ljava/lang/String;

    iput-boolean v9, v2, Lwge;->h:Z

    iput-boolean v9, v2, Lwge;->i:Z

    new-instance v7, Lxge;

    invoke-direct {v7, v2}, Lxge;-><init>(Lwge;)V

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf5;

    invoke-virtual {v2, v7}, Ljf5;->a(Lxge;)Ly03;

    iget-object v2, v0, Lc00;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luc8;

    check-cast v7, Lq9a;

    iget-object v8, v3, Ld30;->f:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Lq9a;->f(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc8;

    check-cast v2, Lq9a;

    iget-object v3, v3, Ld30;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Lq9a;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lc00;->b()Lle2;

    move-result-object v2

    invoke-virtual {v2, v9}, Lle2;->e(Z)Z

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    move v10, v8

    :goto_2
    move v7, v10

    :goto_3
    if-eqz v7, :cond_9

    iget-object v2, v0, Lc00;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur8;

    new-instance v3, Lix0;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lix0;-><init>(I)V

    invoke-virtual {v2, v11, v12, v13, v3}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    move v6, v9

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v2, v10

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_a
    if-eqz v6, :cond_b

    iget-object v0, v0, Lc00;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    new-instance v7, Lcze;

    iget-wide v4, v1, Lzi0;->b:J

    const/4 v6, 0x0

    iget-wide v2, v1, Lwr8;->i:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcze;-><init>(JJI)V

    invoke-virtual {v0, v7}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final b()Lle2;
    .locals 0

    iget-object p0, p0, Lc00;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle2;

    return-object p0
.end method
