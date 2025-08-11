.class public final Lc75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8f;
.implements Ltx1;
.implements La0b;


# instance fields
.field public a:La8f;

.field public b:Ltx1;

.field public c:La8f;

.field public d:Ltx1;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lupd;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lc75;->c:La8f;

    iput-object p1, p0, Lc75;->d:Ltx1;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lupd;->getVideoFrameMetadataListener()La8f;

    move-result-object p1

    iput-object p1, p0, Lc75;->c:La8f;

    invoke-virtual {p2}, Lupd;->getCameraMotionListener()Ltx1;

    move-result-object p1

    iput-object p1, p0, Lc75;->d:Ltx1;

    goto :goto_0

    :cond_2
    check-cast p2, Ltx1;

    iput-object p2, p0, Lc75;->b:Ltx1;

    goto :goto_0

    :cond_3
    check-cast p2, La8f;

    iput-object p2, p0, Lc75;->a:La8f;

    :goto_0
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lc75;->d:Ltx1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ltx1;->b(J[F)V

    :cond_0
    iget-object p0, p0, Lc75;->b:Ltx1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Ltx1;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc75;->d:Ltx1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltx1;->c()V

    :cond_0
    iget-object p0, p0, Lc75;->b:Ltx1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltx1;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLnx5;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lc75;->c:La8f;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, La8f;->d(JJLnx5;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lc75;->a:La8f;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, La8f;->d(JJLnx5;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
