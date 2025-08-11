.class public final enum Lbs8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Li99;

.field public static final c:Ljava/util/List;

.field public static final enum d:Lbs8;

.field public static final enum e:Lbs8;

.field public static final enum f:Lbs8;

.field public static final enum g:Lbs8;

.field public static final enum h:Lbs8;

.field public static final synthetic i:[Lbs8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbs8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbs8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbs8;->d:Lbs8;

    new-instance v1, Lbs8;

    const/16 v2, 0xa

    const-string v3, "SENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lbs8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbs8;->e:Lbs8;

    new-instance v2, Lbs8;

    const/16 v3, 0x14

    const-string v4, "SENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lbs8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbs8;->f:Lbs8;

    new-instance v3, Lbs8;

    const/16 v4, 0x1e

    const-string v5, "READ"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lbs8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbs8;->g:Lbs8;

    new-instance v4, Lbs8;

    const/16 v5, 0x28

    const-string v6, "ERROR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lbs8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbs8;->h:Lbs8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbs8;

    move-result-object v0

    sput-object v0, Lbs8;->i:[Lbs8;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    new-instance v0, Li99;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Li99;-><init>(I)V

    sput-object v0, Lbs8;->b:Li99;

    invoke-static {v1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbs8;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbs8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbs8;
    .locals 1

    const-class v0, Lbs8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbs8;

    return-object p0
.end method

.method public static values()[Lbs8;
    .locals 1

    sget-object v0, Lbs8;->i:[Lbs8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbs8;

    return-object v0
.end method
