.class public final Ll57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk57;

    check-cast p2, Lk57;

    iget p0, p1, Lk57;->b:I

    if-nez p0, :cond_0

    iget p0, p2, Lk57;->b:I

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lk57;->b:I

    if-eqz p0, :cond_1

    iget p0, p2, Lk57;->b:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget p0, p1, Lk57;->e:F

    iget p1, p2, Lk57;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0
.end method
