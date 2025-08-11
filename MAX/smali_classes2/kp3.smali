.class public final enum Lkp3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkp3;

.field public static final enum b:Lkp3;

.field public static final enum c:Lkp3;

.field public static final synthetic d:[Lkp3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkp3;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkp3;->a:Lkp3;

    new-instance v1, Lkp3;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkp3;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkp3;->b:Lkp3;

    new-instance v3, Lkp3;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkp3;->c:Lkp3;

    filled-new-array {v0, v1, v2, v3}, [Lkp3;

    move-result-object v0

    sput-object v0, Lkp3;->d:[Lkp3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkp3;
    .locals 1

    const-class v0, Lkp3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkp3;

    return-object p0
.end method

.method public static values()[Lkp3;
    .locals 1

    sget-object v0, Lkp3;->d:[Lkp3;

    invoke-virtual {v0}, [Lkp3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkp3;

    return-object v0
.end method
