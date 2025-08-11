.class public final Lhe6;
.super Lle6;
.source "SourceFile"


# instance fields
.field public d:I


# virtual methods
.method public final a(Lqe6;Landroid/view/View;Lavd;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Lle6;->a(Lqe6;Landroid/view/View;Lavd;IZ)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lle6;->b(II)V

    iget v0, p0, Lhe6;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhe6;->d:I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lle6;->c()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lhe6;->d:I

    return-void
.end method

.method public final d(Z)I
    .locals 0

    invoke-super {p0, p1}, Lle6;->d(Z)I

    move-result p1

    iget p0, p0, Lhe6;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
