.class public abstract Le79;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    invoke-virtual {p1}, Lqla;->g()I

    move-result v0

    invoke-virtual {p1}, Lqla;->g()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lqla;->H(I)V

    invoke-virtual {p1}, Lqla;->A()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lqla;->A()I

    move-result p1

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p0}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lfac;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Loz;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    return-object v3
.end method

.method public static b(Lqla;)I
    .locals 3

    invoke-virtual {p0}, Lqla;->g()I

    move-result v0

    invoke-virtual {p0}, Lqla;->g()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lqla;->H(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqla;->a:[B

    iget v1, p0, Lqla;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lqla;->y()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lqla;->x()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lqla;->A()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lqla;->u()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "Failed to parse data atom to int"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static c(ILjava/lang/String;Lqla;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 0

    invoke-static {p2}, Le79;->b(Lqla;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lfac;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Loz;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    return-object p4
.end method

.method public static d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    invoke-virtual {p1}, Lqla;->g()I

    move-result v0

    invoke-virtual {p1}, Lqla;->g()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lqla;->H(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lqla;->q(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p0}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lfac;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Loz;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    return-object v3
.end method
