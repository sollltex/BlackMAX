.class public final enum Law1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Law1;

.field public static final enum b:Law1;

.field public static final enum c:Law1;

.field public static final enum d:Law1;

.field public static final enum e:Law1;

.field public static final synthetic f:[Law1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Law1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Law1;->a:Law1;

    new-instance v1, Law1;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Law1;->b:Law1;

    new-instance v2, Law1;

    const-string v3, "METERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Law1;->c:Law1;

    new-instance v3, Law1;

    const-string v4, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Law1;->d:Law1;

    new-instance v4, Law1;

    const-string v5, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Law1;->e:Law1;

    filled-new-array {v0, v1, v2, v3, v4}, [Law1;

    move-result-object v0

    sput-object v0, Law1;->f:[Law1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Law1;
    .locals 1

    const-class v0, Law1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Law1;

    return-object p0
.end method

.method public static values()[Law1;
    .locals 1

    sget-object v0, Law1;->f:[Law1;

    invoke-virtual {v0}, [Law1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Law1;

    return-object v0
.end method
