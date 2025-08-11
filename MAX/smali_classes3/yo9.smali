.class public final Lyo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lza7;


# instance fields
.field public final a:Lum4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getLiveLocationManager()Lru/ok/tamtam/location/live/manager/LiveLocationManager;"

    const/4 v2, 0x0

    const-class v3, Lyo9;

    const-string v4, "liveLocationManager"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Lyo9;->b:[Lza7;

    return-void
.end method

.method public constructor <init>(Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo9;->a:Lum4;

    return-void
.end method
