.class public final Luc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc1;


# static fields
.field public static final a:Luc1;

.field public static final b:J

.field public static final c:Lone/me/sdk/uikit/common/TextSource;

.field public static final d:Lq3a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc1;->a:Luc1;

    sget v0, Lg4a;->f:I

    int-to-long v0, v0

    sput-wide v0, Luc1;->b:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Li4a;->j:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sput-object v0, Luc1;->c:Lone/me/sdk/uikit/common/TextSource;

    sget-object v0, Lq3a;->a:Lq3a;

    sput-object v0, Luc1;->d:Lq3a;

    return-void
.end method


# virtual methods
.method public final a()Lq3a;
    .locals 0

    sget-object p0, Luc1;->d:Lq3a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Luc1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Luc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    sget-object p0, Luc1;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x38c47456

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StartCall"

    return-object p0
.end method
