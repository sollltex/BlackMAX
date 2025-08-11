.class public final Lr88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ls88;

.field public e:Lz74;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lqv6;

.field public i:Lq88;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Lza8;

.field public m:Ly88;

.field public n:Le98;


# virtual methods
.method public final a()Lm98;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lr88;->e:Lz74;

    iget-object v2, v1, Lz74;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lz74;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lime;->s(Z)V

    iget-object v3, v0, Lr88;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v13, Lb98;

    iget-object v2, v0, Lr88;->e:Lz74;

    iget-object v4, v2, Lz74;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lz74;->a()Lx88;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v7, v0, Lr88;->f:Ljava/util/List;

    iget-object v8, v0, Lr88;->g:Ljava/lang/String;

    iget-object v9, v0, Lr88;->h:Lqv6;

    iget-object v10, v0, Lr88;->j:Ljava/lang/Object;

    iget-object v4, v0, Lr88;->c:Ljava/lang/String;

    iget-object v6, v0, Lr88;->i:Lq88;

    iget-wide v11, v0, Lr88;->k:J

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lb98;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx88;Lq88;Ljava/util/List;Ljava/lang/String;Lqv6;Ljava/lang/Object;J)V

    move-object/from16 v17, v13

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    :goto_2
    new-instance v1, Lm98;

    iget-object v2, v0, Lr88;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lr88;->d:Ls88;

    invoke-virtual {v2}, Ls88;->c()Lw88;

    move-result-object v16

    iget-object v2, v0, Lr88;->m:Ly88;

    invoke-virtual {v2}, Ly88;->a()La98;

    move-result-object v18

    iget-object v2, v0, Lr88;->l:Lza8;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_5
    sget-object v2, Lza8;->J:Lza8;

    goto :goto_5

    :goto_6
    iget-object v0, v0, Lr88;->n:Le98;

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lm98;-><init>(Ljava/lang/String;Lw88;Lb98;La98;Lza8;Le98;)V

    return-object v1
.end method

.method public final b(Lu88;)V
    .locals 0

    invoke-virtual {p1}, Lu88;->a()Ls88;

    move-result-object p1

    iput-object p1, p0, Lr88;->d:Ls88;

    return-void
.end method
