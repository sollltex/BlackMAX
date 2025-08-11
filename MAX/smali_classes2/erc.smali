.class public final enum Lerc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lerc;

.field public static final enum b:Lerc;

.field public static final enum c:Lerc;

.field public static final synthetic d:[Lerc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lerc;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerc;->a:Lerc;

    new-instance v1, Lerc;

    const-string v2, "MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lerc;->b:Lerc;

    new-instance v2, Lerc;

    const-string v3, "REACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lerc;->c:Lerc;

    filled-new-array {v0, v1, v2}, [Lerc;

    move-result-object v0

    sput-object v0, Lerc;->d:[Lerc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lerc;
    .locals 1

    const-class v0, Lerc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lerc;

    return-object p0
.end method

.method public static values()[Lerc;
    .locals 1

    sget-object v0, Lerc;->d:[Lerc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerc;

    return-object v0
.end method
