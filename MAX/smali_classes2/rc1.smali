.class public final Lrc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc1;


# static fields
.field public static final a:Lrc1;

.field public static final b:J

.field public static final c:Lone/me/sdk/uikit/common/TextSource;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Lj9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc1;->a:Lrc1;

    sget v0, Lg4a;->d:I

    int-to-long v0, v0

    sput-wide v0, Lrc1;->b:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Li4a;->h:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sput-object v0, Lrc1;->c:Lone/me/sdk/uikit/common/TextSource;

    sget v0, Lf4a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lrc1;->d:Ljava/lang/Integer;

    sget-object v0, Lj9d;->a:Lj9d;

    sput-object v0, Lrc1;->e:Lj9d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lrc1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lrc1;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lrc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    sget-object p0, Lrc1;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final getType()Lj9d;
    .locals 0

    sget-object p0, Lrc1;->e:Lj9d;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1f0af277

    return p0
.end method

.method public final k()I
    .locals 0

    sget p0, Lg4a;->m:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SendToChat"

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
