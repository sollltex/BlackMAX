.class public final Lgz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3f;


# virtual methods
.method public final a(ILjava/lang/String;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-class p0, Lgz4;

    invoke-static {p0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object p0

    invoke-static {p1, p0}, Lhj9;->z(ILk23;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    nop

    :cond_0
    return-object p2
.end method
