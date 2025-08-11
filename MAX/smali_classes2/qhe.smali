.class public final enum Lqhe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lepc;

.field public static final enum c:Lqhe;

.field public static final enum d:Lqhe;

.field public static final enum e:Lqhe;

.field public static final synthetic f:[Lqhe;

.field public static final synthetic g:Lm25;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqhe;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqhe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqhe;->c:Lqhe;

    new-instance v1, Lqhe;

    const/16 v2, 0xa

    const-string v3, "PROCESSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lqhe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqhe;->d:Lqhe;

    new-instance v2, Lqhe;

    const/16 v3, 0x14

    const-string v4, "FAILED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lqhe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqhe;->e:Lqhe;

    filled-new-array {v0, v1, v2}, [Lqhe;

    move-result-object v0

    sput-object v0, Lqhe;->f:[Lqhe;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqhe;->g:Lm25;

    new-instance v0, Lepc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqhe;->b:Lepc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqhe;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqhe;
    .locals 1

    const-class v0, Lqhe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqhe;

    return-object p0
.end method

.method public static values()[Lqhe;
    .locals 1

    sget-object v0, Lqhe;->f:[Lqhe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhe;

    return-object v0
.end method
