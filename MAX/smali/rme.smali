.class public final enum Lrme;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrme;

.field public static final enum b:Lrme;

.field public static final synthetic c:[Lrme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrme;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrme;->a:Lrme;

    new-instance v1, Lrme;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrme;->b:Lrme;

    filled-new-array {v0, v1}, [Lrme;

    move-result-object v0

    sput-object v0, Lrme;->c:[Lrme;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrme;
    .locals 1

    const-class v0, Lrme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrme;

    return-object p0
.end method

.method public static values()[Lrme;
    .locals 1

    sget-object v0, Lrme;->c:[Lrme;

    invoke-virtual {v0}, [Lrme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrme;

    return-object v0
.end method
