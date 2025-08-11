.class public final enum Lh6f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh6f;

.field public static final enum c:Lh6f;

.field public static final enum d:Lh6f;

.field public static final synthetic e:[Lh6f;

.field public static final synthetic f:Lm25;


# instance fields
.field public final a:Ljlb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh6f;

    sget-object v1, Ljlb;->g:Ljlb;

    const-string v2, "WITHOUT_COMPRESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lh6f;-><init>(Ljava/lang/String;ILjlb;)V

    sput-object v0, Lh6f;->b:Lh6f;

    new-instance v1, Lh6f;

    sget-object v2, Ljlb;->h:Ljlb;

    const-string v3, "OPTIMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lh6f;-><init>(Ljava/lang/String;ILjlb;)V

    sput-object v1, Lh6f;->c:Lh6f;

    new-instance v2, Lh6f;

    sget-object v3, Ljlb;->i:Ljlb;

    const-string v4, "MAXIMUM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lh6f;-><init>(Ljava/lang/String;ILjlb;)V

    sput-object v2, Lh6f;->d:Lh6f;

    filled-new-array {v0, v1, v2}, [Lh6f;

    move-result-object v0

    sput-object v0, Lh6f;->e:[Lh6f;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh6f;->f:Lm25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjlb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh6f;->a:Ljlb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6f;
    .locals 1

    const-class v0, Lh6f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6f;

    return-object p0
.end method

.method public static values()[Lh6f;
    .locals 1

    sget-object v0, Lh6f;->e:[Lh6f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6f;

    return-object v0
.end method
