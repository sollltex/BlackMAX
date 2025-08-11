.class public final enum Lvaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvaa;

.field public static final synthetic b:[Lvaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvaa;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lvaa;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvaa;->a:Lvaa;

    filled-new-array {v0, v1}, [Lvaa;

    move-result-object v0

    sput-object v0, Lvaa;->b:[Lvaa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvaa;
    .locals 1

    const-class v0, Lvaa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvaa;

    return-object p0
.end method

.method public static values()[Lvaa;
    .locals 1

    sget-object v0, Lvaa;->b:[Lvaa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvaa;

    return-object v0
.end method
