.class public final Lg85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnv6;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lm63;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Landroidx/media3/transformer/ExportException;


# virtual methods
.method public final a()Li85;
    .locals 23

    move-object/from16 v0, p0

    new-instance v21, Li85;

    move-object/from16 v1, v21

    iget-object v2, v0, Lg85;->a:Lnv6;

    invoke-virtual {v2}, Lnv6;->i()Lfac;

    move-result-object v2

    iget-wide v3, v0, Lg85;->b:J

    iget-wide v5, v0, Lg85;->c:J

    iget v7, v0, Lg85;->d:I

    iget v8, v0, Lg85;->e:I

    iget v9, v0, Lg85;->f:I

    iget-object v10, v0, Lg85;->g:Ljava/lang/String;

    iget-object v11, v0, Lg85;->h:Ljava/lang/String;

    iget v12, v0, Lg85;->i:I

    iget-object v13, v0, Lg85;->j:Lm63;

    iget v14, v0, Lg85;->k:I

    iget v15, v0, Lg85;->l:I

    move-object/from16 v22, v1

    iget v1, v0, Lg85;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lg85;->n:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lg85;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lg85;->p:I

    move/from16 v19, v1

    iget-object v0, v0, Lg85;->q:Landroidx/media3/transformer/ExportException;

    move-object/from16 v20, v0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Li85;-><init>(Lfac;JJIIILjava/lang/String;Ljava/lang/String;ILm63;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V

    return-object v21
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lnv6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgv6;-><init>(I)V

    iput-object v0, p0, Lg85;->a:Lnv6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg85;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg85;->c:J

    const v0, -0x7fffffff

    iput v0, p0, Lg85;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lg85;->e:I

    iput v0, p0, Lg85;->f:I

    const/4 v2, 0x0

    iput-object v2, p0, Lg85;->g:Ljava/lang/String;

    iput v0, p0, Lg85;->i:I

    iput-object v2, p0, Lg85;->j:Lm63;

    iput v1, p0, Lg85;->k:I

    iput v1, p0, Lg85;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lg85;->m:I

    iput-object v2, p0, Lg85;->n:Ljava/lang/String;

    iput v0, p0, Lg85;->p:I

    iput-object v2, p0, Lg85;->q:Landroidx/media3/transformer/ExportException;

    return-void
.end method
