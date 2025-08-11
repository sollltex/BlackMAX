.class public final enum Loga;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loga;

.field public static final enum b:Loga;

.field public static final enum c:Loga;

.field public static final synthetic d:[Loga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loga;

    const-string v1, "Compact"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loga;->a:Loga;

    new-instance v1, Loga;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loga;->b:Loga;

    new-instance v2, Loga;

    const-string v3, "Chat"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loga;->c:Loga;

    filled-new-array {v0, v1, v2}, [Loga;

    move-result-object v0

    sput-object v0, Loga;->d:[Loga;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loga;
    .locals 1

    const-class v0, Loga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loga;

    return-object p0
.end method

.method public static values()[Loga;
    .locals 1

    sget-object v0, Loga;->d:[Loga;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loga;

    return-object v0
.end method
