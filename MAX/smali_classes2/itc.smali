.class public final enum Litc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Litc;

.field public static final enum b:Litc;

.field public static final enum c:Litc;

.field public static final synthetic d:[Litc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Litc;

    const-string v1, "hash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litc;->a:Litc;

    new-instance v1, Litc;

    const-string v2, "app-update-type"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Litc;->b:Litc;

    new-instance v2, Litc;

    const-string v3, "has-phone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Litc;

    const-string v4, "esia-verify-botId"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Litc;->c:Litc;

    filled-new-array {v0, v1, v2, v3}, [Litc;

    move-result-object v0

    sput-object v0, Litc;->d:[Litc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Litc;
    .locals 1

    const-class v0, Litc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Litc;

    return-object p0
.end method

.method public static values()[Litc;
    .locals 1

    sget-object v0, Litc;->d:[Litc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litc;

    return-object v0
.end method
