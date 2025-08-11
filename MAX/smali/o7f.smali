.class public final Lo7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:Z


# virtual methods
.method public final a()Lp7f;
    .locals 11

    iget-boolean v0, p0, Lo7f;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lo7f;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "Bitrate can not be set if enabling high quality targeting."

    invoke-static {v0, v3}, Lime;->t(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lo7f;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo7f;->b:I

    if-ne v0, v2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "Bitrate mode must be VBR if enabling high quality targeting."

    invoke-static {v1, v0}, Lime;->t(ZLjava/lang/Object;)V

    new-instance v0, Lp7f;

    iget v3, p0, Lo7f;->a:I

    iget v4, p0, Lo7f;->b:I

    iget v5, p0, Lo7f;->c:I

    iget v6, p0, Lo7f;->d:I

    iget-boolean v10, p0, Lo7f;->h:Z

    iget v7, p0, Lo7f;->e:F

    iget v8, p0, Lo7f;->f:I

    iget v9, p0, Lo7f;->g:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lp7f;-><init>(IIIIFIIZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo7f;->h:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lo7f;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo7f;->c:I

    iput v0, p0, Lo7f;->d:I

    return-void
.end method
