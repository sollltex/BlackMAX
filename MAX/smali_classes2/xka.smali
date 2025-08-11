.class public final enum Lxka;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxka;

.field public static final enum b:Lxka;

.field public static final enum c:Lxka;

.field public static final enum d:Lxka;

.field public static final synthetic e:[Lxka;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxka;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxka;->a:Lxka;

    new-instance v1, Lxka;

    const-string v2, "PartialSuccess"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxka;->b:Lxka;

    new-instance v2, Lxka;

    const-string v3, "Success"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxka;->c:Lxka;

    new-instance v3, Lxka;

    const-string v4, "Error"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxka;->d:Lxka;

    filled-new-array {v0, v1, v2, v3}, [Lxka;

    move-result-object v0

    sput-object v0, Lxka;->e:[Lxka;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxka;
    .locals 1

    const-class v0, Lxka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxka;

    return-object p0
.end method

.method public static values()[Lxka;
    .locals 1

    sget-object v0, Lxka;->e:[Lxka;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxka;

    return-object v0
.end method
