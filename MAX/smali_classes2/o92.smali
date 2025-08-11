.class public final enum Lo92;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo92;

.field public static final enum b:Lo92;

.field public static final enum c:Lo92;

.field public static final enum d:Lo92;

.field public static final synthetic e:[Lo92;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo92;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo92;->a:Lo92;

    new-instance v1, Lo92;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo92;->b:Lo92;

    new-instance v2, Lo92;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo92;->c:Lo92;

    new-instance v3, Lo92;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo92;->d:Lo92;

    filled-new-array {v0, v1, v2, v3}, [Lo92;

    move-result-object v0

    sput-object v0, Lo92;->e:[Lo92;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo92;
    .locals 1

    const-class v0, Lo92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo92;

    return-object p0
.end method

.method public static values()[Lo92;
    .locals 1

    sget-object v0, Lo92;->e:[Lo92;

    invoke-virtual {v0}, [Lo92;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo92;

    return-object v0
.end method
