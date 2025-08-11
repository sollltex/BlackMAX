.class public final enum Lwg6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzg6;


# static fields
.field public static final enum b:Lwg6;

.field public static final synthetic c:[Lwg6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwg6;

    const/4 v1, 0x7

    const-string v2, "KEYBOARD_RELEASE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lwg6;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lwg6;

    const/16 v2, 0x8

    const-string v3, "VIRTUAL_KEY_RELEASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lwg6;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lwg6;

    const-string v3, "CLOCK_TICK"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lwg6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwg6;->b:Lwg6;

    new-instance v3, Lwg6;

    const/16 v4, 0x9

    const-string v6, "TEXT_HANDLE_MOVE"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Lwg6;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lwg6;

    const-string v6, "GESTURE_END"

    const/16 v7, 0xd

    invoke-direct {v4, v6, v5, v7}, Lwg6;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lwg6;

    move-result-object v0

    sput-object v0, Lwg6;->c:[Lwg6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwg6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwg6;
    .locals 1

    const-class v0, Lwg6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg6;

    return-object p0
.end method

.method public static values()[Lwg6;
    .locals 1

    sget-object v0, Lwg6;->c:[Lwg6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg6;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lwg6;->a:I

    return p0
.end method
