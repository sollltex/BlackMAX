.class public final enum Ljr6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljr6;

.field public static final enum c:Ljr6;

.field public static final enum d:Ljr6;

.field public static final synthetic e:[Ljr6;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljr6;

    const-wide v1, 0x4060e00000000000L    # 135.0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x406c200000000000L    # 225.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "LEFT"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Ljr6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Ljr6;->b:Ljr6;

    new-instance v1, Ljr6;

    const-wide v2, 0x4046800000000000L    # 45.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v4, 0x4073b00000000000L    # 315.0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Ljr6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v1, Ljr6;->c:Ljr6;

    new-instance v2, Ljr6;

    sget-object v3, Ljz4;->a:Ljz4;

    const-string v4, "CENTER"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Ljr6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v2, Ljr6;->d:Ljr6;

    filled-new-array {v0, v1, v2}, [Ljr6;

    move-result-object v0

    sput-object v0, Ljr6;->e:[Ljr6;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljr6;->a:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljr6;
    .locals 1

    const-class v0, Ljr6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljr6;

    return-object p0
.end method

.method public static values()[Ljr6;
    .locals 1

    sget-object v0, Ljr6;->e:[Ljr6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljr6;

    return-object v0
.end method
