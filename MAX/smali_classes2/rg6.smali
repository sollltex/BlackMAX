.class public final enum Lrg6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrg6;

.field public static final synthetic b:[Lrg6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrg6;

    const-string v1, "ONE_VIDEO_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrg6;->a:Lrg6;

    filled-new-array {v0}, [Lrg6;

    move-result-object v0

    sput-object v0, Lrg6;->b:[Lrg6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrg6;
    .locals 1

    const-class v0, Lrg6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg6;

    return-object p0
.end method

.method public static values()[Lrg6;
    .locals 1

    sget-object v0, Lrg6;->b:[Lrg6;

    invoke-virtual {v0}, [Lrg6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg6;

    return-object v0
.end method
