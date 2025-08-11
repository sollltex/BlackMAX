.class public final enum Lpxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lf36;

.field public static final synthetic c:[Lpxa;

.field public static final synthetic d:Lm25;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpxa;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpxa;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpxa;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lpxa;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lpxa;

    move-result-object v0

    sput-object v0, Lpxa;->c:[Lpxa;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpxa;->d:Lm25;

    new-instance v0, Lf36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpxa;->b:Lf36;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpxa;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpxa;
    .locals 1

    const-class v0, Lpxa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpxa;

    return-object p0
.end method

.method public static values()[Lpxa;
    .locals 1

    sget-object v0, Lpxa;->c:[Lpxa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxa;

    return-object v0
.end method
