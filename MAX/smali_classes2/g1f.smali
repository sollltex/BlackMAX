.class public final enum Lg1f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg1f;

.field public static final enum c:Lg1f;

.field public static final enum d:Lg1f;

.field public static final e:[Lg1f;

.field public static final synthetic f:[Lg1f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg1f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg1f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg1f;->b:Lg1f;

    new-instance v1, Lg1f;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lg1f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg1f;->c:Lg1f;

    new-instance v2, Lg1f;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lg1f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lg1f;->d:Lg1f;

    filled-new-array {v0, v1, v2}, [Lg1f;

    move-result-object v0

    sput-object v0, Lg1f;->f:[Lg1f;

    invoke-static {}, Lg1f;->values()[Lg1f;

    move-result-object v0

    sput-object v0, Lg1f;->e:[Lg1f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg1f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1f;
    .locals 1

    const-class v0, Lg1f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1f;

    return-object p0
.end method

.method public static values()[Lg1f;
    .locals 1

    sget-object v0, Lg1f;->f:[Lg1f;

    invoke-virtual {v0}, [Lg1f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1f;

    return-object v0
.end method
