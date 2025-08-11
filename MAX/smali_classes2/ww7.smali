.class public final enum Lww7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lww7;

.field public static final enum b:Lww7;

.field public static final enum c:Lww7;

.field public static final enum d:Lww7;

.field public static final synthetic e:[Lww7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lww7;

    const-string v1, "ACTIVE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lww7;->a:Lww7;

    new-instance v1, Lww7;

    const-string v2, "ACTIVE_BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lww7;->b:Lww7;

    new-instance v2, Lww7;

    const-string v3, "PASSIVE_SMALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lww7;->c:Lww7;

    new-instance v3, Lww7;

    const-string v4, "PASSIVE_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lww7;->d:Lww7;

    filled-new-array {v0, v1, v2, v3}, [Lww7;

    move-result-object v0

    sput-object v0, Lww7;->e:[Lww7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lww7;
    .locals 1

    const-class v0, Lww7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lww7;

    return-object p0
.end method

.method public static values()[Lww7;
    .locals 1

    sget-object v0, Lww7;->e:[Lww7;

    invoke-virtual {v0}, [Lww7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lww7;

    return-object v0
.end method
