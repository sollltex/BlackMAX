.class public final Lf51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk51;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lone/me/sdk/uikit/common/TextSource;

.field public final g:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-boolean p2, p0, Lf51;->b:Z

    sget v0, Ln4a;->H:I

    iput v0, p0, Lf51;->c:I

    if-eqz p2, :cond_0

    sget p2, Lm4a;->w:I

    goto :goto_0

    :cond_0
    sget p2, Lm4a;->v:I

    :goto_0
    iput p2, p0, Lf51;->d:I

    sget p2, Lm4a;->F0:I

    iput p2, p0, Lf51;->e:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p2, Lq4a;->o2:I

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iput-object p1, p0, Lf51;->f:Lone/me/sdk/uikit/common/TextSource;

    iput-object p1, p0, Lf51;->g:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lf51;->d:I

    return p0
.end method

.method public final b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 0

    iget-object p0, p0, Lf51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf51;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf51;

    iget-object v1, p1, Lf51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v3, p0, Lf51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lf51;->b:Z

    iget-boolean p1, p1, Lf51;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContentDescription()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lf51;->g:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    iget p0, p0, Lf51;->e:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lf51;->c:I

    return p0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lf51;->f:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lf51;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupCallEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lf51;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
