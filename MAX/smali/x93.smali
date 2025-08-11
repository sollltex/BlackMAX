.class public final Lx93;
.super Lz93;
.source "SourceFile"


# direct methods
.method public static g(I)Lz93;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lz93;->b:Ly93;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lz93;->c:Ly93;

    goto :goto_0

    :cond_1
    sget-object p0, Lz93;->a:Lx93;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(II)Lz93;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lx93;->g(I)Lz93;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)Lz93;
    .locals 0

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lx93;->g(I)Lz93;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lx93;->g(I)Lz93;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)Lz93;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lx93;->g(I)Lz93;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZZ)Lz93;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lx93;->g(I)Lz93;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
