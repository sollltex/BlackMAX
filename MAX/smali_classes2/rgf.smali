.class public final enum Lrgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrgf;

.field public static final enum c:Lrgf;

.field public static final enum d:Lrgf;

.field public static final enum e:Lrgf;

.field public static final enum f:Lrgf;

.field public static final synthetic g:[Lrgf;

.field public static final synthetic h:Lm25;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrgf;

    const/4 v1, 0x0

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrgf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lrgf;->b:Lrgf;

    new-instance v1, Lrgf;

    sget v2, Lsjc;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lrgf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lrgf;->c:Lrgf;

    new-instance v2, Lrgf;

    sget v3, Lsjc;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lrgf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lrgf;->d:Lrgf;

    new-instance v3, Lrgf;

    sget v4, Lsjc;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lrgf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lrgf;->e:Lrgf;

    new-instance v4, Lrgf;

    sget v5, Lsjc;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lrgf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lrgf;->f:Lrgf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrgf;

    move-result-object v0

    sput-object v0, Lrgf;->g:[Lrgf;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrgf;->h:Lm25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrgf;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgf;
    .locals 1

    const-class v0, Lrgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrgf;

    return-object p0
.end method

.method public static values()[Lrgf;
    .locals 1

    sget-object v0, Lrgf;->g:[Lrgf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgf;

    return-object v0
.end method
