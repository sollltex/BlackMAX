.class public final Lahb;
.super Lehb;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahb;->a:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lahb;

    iget-object p1, p1, Lahb;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object p0, p0, Lahb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    sget p0, Lckc;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lahb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    sget v0, Lckc;->x0:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowInfoSnackbar(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lahb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", iconRes="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lckc;->x0:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgj6;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
