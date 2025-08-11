.class public final enum Lvzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvzc;

.field public static final enum b:Lvzc;

.field public static final enum c:Lvzc;

.field public static final synthetic d:[Lvzc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvzc;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->a:Lvzc;

    new-instance v1, Lvzc;

    const-string v2, "SendMessage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvzc;->b:Lvzc;

    new-instance v2, Lvzc;

    const-string v3, "SendMessageWithDisabling"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvzc;->c:Lvzc;

    filled-new-array {v0, v1, v2}, [Lvzc;

    move-result-object v0

    sput-object v0, Lvzc;->d:[Lvzc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvzc;
    .locals 1

    const-class v0, Lvzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvzc;

    return-object p0
.end method

.method public static values()[Lvzc;
    .locals 1

    sget-object v0, Lvzc;->d:[Lvzc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvzc;

    return-object v0
.end method
