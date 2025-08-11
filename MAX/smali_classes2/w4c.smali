.class public final enum Lw4c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw4c;

.field public static final enum b:Lw4c;

.field public static final synthetic c:[Lw4c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw4c;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4c;->a:Lw4c;

    new-instance v1, Lw4c;

    const-string v2, "AUDIO_MSG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw4c;->b:Lw4c;

    filled-new-array {v0, v1}, [Lw4c;

    move-result-object v0

    sput-object v0, Lw4c;->c:[Lw4c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw4c;
    .locals 1

    const-class v0, Lw4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4c;

    return-object p0
.end method

.method public static values()[Lw4c;
    .locals 1

    sget-object v0, Lw4c;->c:[Lw4c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4c;

    return-object v0
.end method
