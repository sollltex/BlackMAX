.class public abstract Lone/me/sdk/uikit/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$Plurals;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/uikit/common/TextSource$Plurals;-><init>(II)V

    return-object v0
.end method

.method public static varargs b(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;

    invoke-static {p2}, Lau;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Lone/me/sdk/uikit/common/TextSource$PluralsParams;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public static c(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$Resource;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/TextSource$Resource;-><init>(I)V

    return-object v0
.end method

.method public static varargs d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$ResourceParams;

    invoke-static {p1}, Lau;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lone/me/sdk/uikit/common/TextSource$ResourceParams;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/TextSource$SimpleText;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
