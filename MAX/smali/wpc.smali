.class public final enum Lwpc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwpc;

.field public static final enum b:Lwpc;

.field public static final synthetic c:[Lwpc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwpc;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwpc;->a:Lwpc;

    new-instance v1, Lwpc;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwpc;->b:Lwpc;

    filled-new-array {v0, v1}, [Lwpc;

    move-result-object v0

    sput-object v0, Lwpc;->c:[Lwpc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwpc;
    .locals 1

    const-class v0, Lwpc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwpc;

    return-object p0
.end method

.method public static values()[Lwpc;
    .locals 1

    sget-object v0, Lwpc;->c:[Lwpc;

    invoke-virtual {v0}, [Lwpc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpc;

    return-object v0
.end method
