.class public final Ljv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm98;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field public g:Ltv4;


# virtual methods
.method public final a()Lkv4;
    .locals 10

    new-instance v9, Lkv4;

    iget-object v1, p0, Ljv4;->a:Lm98;

    iget-boolean v2, p0, Ljv4;->b:Z

    iget-boolean v3, p0, Ljv4;->c:Z

    iget-wide v5, p0, Ljv4;->e:J

    iget-object v8, p0, Ljv4;->g:Ltv4;

    iget-boolean v4, p0, Ljv4;->d:Z

    iget v7, p0, Ljv4;->f:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lkv4;-><init>(Lm98;ZZZJILtv4;)V

    return-object v9
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    iput-wide p1, p0, Ljv4;->e:J

    return-void
.end method

.method public final c(Ltv4;)V
    .locals 0

    iput-object p1, p0, Ljv4;->g:Ltv4;

    return-void
.end method

.method public final d(Lm98;)V
    .locals 0

    iput-object p1, p0, Ljv4;->a:Lm98;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljv4;->b:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljv4;->c:Z

    return-void
.end method
