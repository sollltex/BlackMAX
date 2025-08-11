.class public abstract Lone/me/sdk/uikit/common/TextSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/TextSource$Plurals;,
        Lone/me/sdk/uikit/common/TextSource$PluralsParams;,
        Lone/me/sdk/uikit/common/TextSource$Resource;,
        Lone/me/sdk/uikit/common/TextSource$ResourceParams;,
        Lone/me/sdk/uikit/common/TextSource$SimpleText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/TextSource;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Resource",
        "ResourceParams",
        "SimpleText",
        "Plurals",
        "PluralsParams",
        "one/me/sdk/uikit/common/a",
        "Lone/me/sdk/uikit/common/TextSource$Plurals;",
        "Lone/me/sdk/uikit/common/TextSource$PluralsParams;",
        "Lone/me/sdk/uikit/common/TextSource$Resource;",
        "Lone/me/sdk/uikit/common/TextSource$ResourceParams;",
        "Lone/me/sdk/uikit/common/TextSource$SimpleText;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lone/me/sdk/uikit/common/TextSource$SimpleText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v1, ""

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/TextSource$SimpleText;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/TextSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La9c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, Lone/me/sdk/uikit/common/TextSource$Resource;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/uikit/common/TextSource$Resource;

    iget p0, p0, Lone/me/sdk/uikit/common/TextSource$Resource;->b:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/sdk/uikit/common/TextSource$ResourceParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/sdk/uikit/common/TextSource$ResourceParams;

    iget-object v0, p0, Lone/me/sdk/uikit/common/TextSource$ResourceParams;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lone/me/sdk/uikit/common/TextSource$ResourceParams;->b:I

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/sdk/uikit/common/TextSource$Plurals;

    iget v0, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->b:I

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lone/me/sdk/uikit/common/TextSource$SimpleText;

    if-eqz v0, :cond_3

    check-cast p0, Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object p0, p0, Lone/me/sdk/uikit/common/TextSource$SimpleText;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;

    if-eqz v0, :cond_4

    check-cast p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;

    iget-object v0, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->b:I

    iget p0, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->c:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
