.class public final Lr7b;
.super Lx7b;
.source "SourceFile"


# instance fields
.field public final b:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Lx7b;-><init>()V

    iput-object p1, p0, Lr7b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr7b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr7b;

    iget-object p0, p0, Lr7b;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lr7b;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr7b;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalShareLink(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr7b;->b:Lone/me/sdk/uikit/common/TextSource;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lmh4;->m(Ljava/lang/StringBuilder;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
