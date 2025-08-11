.class public final Lfn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3f;


# virtual methods
.method public final a(ILjava/lang/String;)Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const-class p0, Lfn9;

    invoke-static {p0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object p0

    invoke-static {p1, p0}, Lhj9;->z(ILk23;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    nop

    :cond_2
    return-object v0
.end method
