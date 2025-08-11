.class public final enum Lb2f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb2f;

.field public static final enum b:Lb2f;

.field public static final enum c:Lb2f;

.field public static final enum d:Lb2f;

.field public static final enum e:Lb2f;

.field public static final enum f:Lb2f;

.field public static final synthetic g:[Lb2f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb2f;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2f;->a:Lb2f;

    new-instance v1, Lb2f;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb2f;->b:Lb2f;

    new-instance v2, Lb2f;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb2f;->c:Lb2f;

    new-instance v3, Lb2f;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb2f;->d:Lb2f;

    new-instance v4, Lb2f;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb2f;->e:Lb2f;

    new-instance v5, Lb2f;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb2f;->f:Lb2f;

    filled-new-array/range {v0 .. v5}, [Lb2f;

    move-result-object v0

    sput-object v0, Lb2f;->g:[Lb2f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb2f;
    .locals 1

    const-class v0, Lb2f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2f;

    return-object p0
.end method

.method public static values()[Lb2f;
    .locals 1

    sget-object v0, Lb2f;->g:[Lb2f;

    invoke-virtual {v0}, [Lb2f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2f;

    return-object v0
.end method
