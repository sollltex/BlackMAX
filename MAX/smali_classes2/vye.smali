.class public final enum Lvye;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvye;

.field public static final enum b:Lvye;

.field public static final synthetic c:[Lvye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvye;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvye;->a:Lvye;

    new-instance v1, Lvye;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvye;->b:Lvye;

    filled-new-array {v0, v1}, [Lvye;

    move-result-object v0

    sput-object v0, Lvye;->c:[Lvye;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvye;
    .locals 1

    const-class v0, Lvye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvye;

    return-object p0
.end method

.method public static values()[Lvye;
    .locals 1

    sget-object v0, Lvye;->c:[Lvye;

    invoke-virtual {v0}, [Lvye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvye;

    return-object v0
.end method
