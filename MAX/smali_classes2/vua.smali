.class public final enum Lvua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvua;

.field public static final enum b:Lvua;

.field public static final enum c:Lvua;

.field public static final synthetic d:[Lvua;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvua;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvua;->a:Lvua;

    new-instance v1, Lvua;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvua;->b:Lvua;

    new-instance v2, Lvua;

    const-string v3, "PHONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvua;->c:Lvua;

    filled-new-array {v0, v1, v2}, [Lvua;

    move-result-object v0

    sput-object v0, Lvua;->d:[Lvua;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvua;
    .locals 1

    const-class v0, Lvua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvua;

    return-object p0
.end method

.method public static values()[Lvua;
    .locals 1

    sget-object v0, Lvua;->d:[Lvua;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvua;

    return-object v0
.end method
