.class public final Lzld;
.super Lrj0;
.source "SourceFile"


# instance fields
.field public final h:Lm34;

.field public final i:Lc34;

.field public final j:Landroidx/media3/common/b;

.field public final k:J

.field public final l:Lmn9;

.field public final m:Z

.field public final n:Lrld;

.field public final o:Lm98;

.field public p:Lote;


# direct methods
.method public constructor <init>(Li98;Lc34;Lmn9;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lrj0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lzld;->i:Lc34;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v0, Lzld;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lzld;->l:Lmn9;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzld;->m:Z

    new-instance v3, Ls88;

    invoke-direct {v3}, Ls88;-><init>()V

    new-instance v4, Lz74;

    invoke-direct {v4}, Lz74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    sget-object v5, Lfac;->e:Lfac;

    new-instance v5, Ly88;

    invoke-direct {v5}, Ly88;-><init>()V

    sget-object v22, Le98;->d:Le98;

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v6, v1, Li98;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v7

    invoke-static {v7}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v17

    iget-object v7, v4, Lz74;->e:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_1

    iget-object v7, v4, Lz74;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lime;->s(Z)V

    const/4 v2, 0x0

    if-eqz v11, :cond_3

    new-instance v7, Lb98;

    iget-object v10, v4, Lz74;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lx88;

    invoke-direct {v10, v4}, Lx88;-><init>(Lz74;)V

    move-object v13, v10

    goto :goto_1

    :cond_2
    move-object v13, v2

    :goto_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v7

    invoke-direct/range {v10 .. v20}, Lb98;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx88;Lq88;Ljava/util/List;Ljava/lang/String;Lqv6;Ljava/lang/Object;J)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    :goto_2
    new-instance v7, Lm98;

    new-instance v4, Lw88;

    invoke-direct {v4, v3}, Lu88;-><init>(Ls88;)V

    new-instance v3, La98;

    invoke-direct {v3, v5}, La98;-><init>(Ly88;)V

    sget-object v21, Lza8;->J:Lza8;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Lm98;-><init>(Ljava/lang/String;Lw88;Lb98;La98;Lza8;Le98;)V

    iput-object v7, v0, Lzld;->o:Lm98;

    new-instance v3, Llx5;

    invoke-direct {v3}, Llx5;-><init>()V

    iget-object v4, v1, Li98;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llx5;->m:Ljava/lang/String;

    iget-object v4, v1, Li98;->c:Ljava/lang/String;

    iput-object v4, v3, Llx5;->d:Ljava/lang/String;

    iget v4, v1, Li98;->d:I

    iput v4, v3, Llx5;->e:I

    iget v4, v1, Li98;->e:I

    iput v4, v3, Llx5;->f:I

    iget-object v4, v1, Li98;->f:Ljava/lang/String;

    iput-object v4, v3, Llx5;->b:Ljava/lang/String;

    iget-object v4, v1, Li98;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Llx5;->a:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iput-object v2, v0, Lzld;->j:Landroidx/media3/common/b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const-string v2, "The uri must be set."

    iget-object v11, v1, Li98;->a:Landroid/net/Uri;

    invoke-static {v11, v2}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm34;

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v1, v0, Lzld;->h:Lm34;

    new-instance v6, Lrld;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v1, v6

    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move-wide v6, v8

    invoke-direct/range {v1 .. v19}, Lrld;-><init>(JJJJJJZZZLzoc;Lm98;La98;)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lzld;->n:Lrld;

    return-void
.end method


# virtual methods
.method public final c(Lqh8;Lu64;J)Lsb8;
    .locals 10

    new-instance p2, Lyld;

    iget-object v3, p0, Lzld;->p:Lote;

    invoke-virtual {p0, p1}, Lrj0;->b(Lqh8;)Lg0;

    move-result-object v8

    iget-wide v5, p0, Lzld;->k:J

    iget-object v7, p0, Lzld;->l:Lmn9;

    iget-object v1, p0, Lzld;->h:Lm34;

    iget-object v2, p0, Lzld;->i:Lc34;

    iget-object v4, p0, Lzld;->j:Landroidx/media3/common/b;

    iget-boolean v9, p0, Lzld;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lyld;-><init>(Lm34;Lc34;Lote;Landroidx/media3/common/b;JLmn9;Lg0;Z)V

    return-object p2
.end method

.method public final i()Lm98;
    .locals 0

    iget-object p0, p0, Lzld;->o:Lm98;

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lote;)V
    .locals 0

    iput-object p1, p0, Lzld;->p:Lote;

    iget-object p1, p0, Lzld;->n:Lrld;

    invoke-virtual {p0, p1}, Lrj0;->n(Lcne;)V

    return-void
.end method

.method public final o(Lsb8;)V
    .locals 0

    check-cast p1, Lyld;

    const/4 p0, 0x0

    iget-object p1, p1, Lyld;->i:Lap7;

    invoke-virtual {p1, p0}, Lap7;->v(Lsm7;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
