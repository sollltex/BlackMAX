.class public final enum Lgfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgfc;

.field public static final enum c:Lgfc;

.field public static final enum d:Lgfc;

.field public static final enum e:Lgfc;

.field public static final enum f:Lgfc;

.field public static final enum g:Lgfc;

.field public static final synthetic h:[Lgfc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgfc;

    const/4 v1, 0x0

    sget v2, Loub;->call_finished:I

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Lgfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgfc;->b:Lgfc;

    new-instance v1, Lgfc;

    const/4 v2, 0x1

    sget v3, Loub;->call_incoming:I

    const-string v4, "INCOMING"

    invoke-direct {v1, v4, v2, v3}, Lgfc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgfc;->c:Lgfc;

    new-instance v2, Lgfc;

    const/4 v3, 0x2

    sget v4, Loub;->call_ringing:I

    const-string v5, "BEEP"

    invoke-direct {v2, v5, v3, v4}, Lgfc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgfc;->d:Lgfc;

    new-instance v3, Lgfc;

    const/4 v4, 0x3

    sget v5, Loub;->call_busy:I

    const-string v6, "BUSY"

    invoke-direct {v3, v6, v4, v5}, Lgfc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgfc;->e:Lgfc;

    new-instance v4, Lgfc;

    const/4 v5, 0x4

    sget v6, Loub;->call_connecting:I

    const-string v7, "CONNECTING"

    invoke-direct {v4, v7, v5, v6}, Lgfc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgfc;->f:Lgfc;

    new-instance v5, Lgfc;

    const/4 v6, 0x5

    sget v7, Loub;->call_connected:I

    const-string v8, "CONNECTED"

    invoke-direct {v5, v8, v6, v7}, Lgfc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgfc;->g:Lgfc;

    filled-new-array/range {v0 .. v5}, [Lgfc;

    move-result-object v0

    sput-object v0, Lgfc;->h:[Lgfc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgfc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgfc;
    .locals 1

    const-class v0, Lgfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgfc;

    return-object p0
.end method

.method public static values()[Lgfc;
    .locals 1

    sget-object v0, Lgfc;->h:[Lgfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgfc;

    return-object v0
.end method
