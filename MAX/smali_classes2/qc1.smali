.class public final Lqc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc1;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lh9d;

.field public final c:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

.field public final d:Ljava/lang/Integer;

.field public final e:J

.field public final f:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lg9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc1;->a:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lqc1;->b:Lh9d;

    sget-object p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    iput-object p1, p0, Lqc1;->c:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget p1, Lf4a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqc1;->d:Ljava/lang/Integer;

    sget p1, Lg4a;->b:I

    int-to-long p1, p1

    iput-wide p1, p0, Lqc1;->e:J

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Li4a;->f:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iput-object p1, p0, Lqc1;->f:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lqc1;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final c()Lh9d;
    .locals 0

    iget-object p0, p0, Lqc1;->b:Lh9d;

    return-object p0
.end method

.method public final e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 0

    iget-object p0, p0, Lqc1;->c:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqc1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqc1;

    iget-object v1, p1, Lqc1;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Lqc1;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lqc1;->b:Lh9d;

    iget-object p1, p1, Lqc1;->b:Lh9d;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqc1;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqc1;->e:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lqc1;->f:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqc1;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqc1;->b:Lh9d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 0

    sget p0, Lg4a;->m:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqc1;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc1;->b:Lh9d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
