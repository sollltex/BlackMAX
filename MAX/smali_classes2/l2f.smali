.class public final Ll2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2f;->a:Lone/me/sdk/uikit/common/TextSource;

    sget-object p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    iput-object p1, p0, Ll2f;->b:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    return-void
.end method


# virtual methods
.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lh9d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 0

    iget-object p0, p0, Ll2f;->b:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll2f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll2f;

    iget-object p0, p0, Ll2f;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Ll2f;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Ll2f;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ll2f;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    sget p0, Ln4a;->R0:I

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

    const-string v1, "UserInWaitingMore(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll2f;->a:Lone/me/sdk/uikit/common/TextSource;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lmh4;->m(Ljava/lang/StringBuilder;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
