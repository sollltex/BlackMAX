.class public final enum Ld92;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld92;

.field public static final enum b:Ld92;

.field public static final enum c:Ld92;

.field public static final synthetic d:[Ld92;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld92;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld92;->a:Ld92;

    new-instance v1, Ld92;

    const-string v2, "VIBRATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld92;->b:Ld92;

    new-instance v2, Ld92;

    const-string v3, "LED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld92;->c:Ld92;

    filled-new-array {v0, v1, v2}, [Ld92;

    move-result-object v0

    sput-object v0, Ld92;->d:[Ld92;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld92;
    .locals 1

    const-class v0, Ld92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld92;

    return-object p0
.end method

.method public static values()[Ld92;
    .locals 1

    sget-object v0, Ld92;->d:[Ld92;

    invoke-virtual {v0}, [Ld92;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld92;

    return-object v0
.end method
