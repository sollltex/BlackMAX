.class public final enum Lgq7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lmn9;

.field public static final enum b:Lgq7;

.field public static final synthetic c:[Lgq7;

.field public static final synthetic d:Lm25;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgq7;

    const-string v1, "SEND_ON_ANY_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgq7;->b:Lgq7;

    filled-new-array {v0}, [Lgq7;

    move-result-object v0

    sput-object v0, Lgq7;->c:[Lgq7;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgq7;->d:Lm25;

    new-instance v0, Lmn9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgq7;->a:Lmn9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgq7;
    .locals 1

    const-class v0, Lgq7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgq7;

    return-object p0
.end method

.method public static values()[Lgq7;
    .locals 1

    sget-object v0, Lgq7;->c:[Lgq7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgq7;

    return-object v0
.end method
