.class public final enum Lp2f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp2f;

.field public static final enum d:Lp2f;

.field public static final enum e:Lp2f;

.field public static final synthetic f:[Lp2f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp2f;

    const-string v1, "TTL_1M"

    const/4 v2, 0x0

    const-string v3, "1M"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v4, v3}, Lp2f;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp2f;->c:Lp2f;

    new-instance v1, Lp2f;

    const-string v2, "3M"

    const/4 v3, 0x3

    const-string v5, "TTL_3M"

    invoke-direct {v1, v4, v5, v3, v2}, Lp2f;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp2f;->d:Lp2f;

    new-instance v2, Lp2f;

    const-string v3, "6M"

    const/4 v4, 0x6

    const-string v5, "TTL_6M"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5, v4, v3}, Lp2f;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lp2f;->e:Lp2f;

    filled-new-array {v0, v1, v2}, [Lp2f;

    move-result-object v0

    sput-object v0, Lp2f;->f:[Lp2f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lp2f;->a:Ljava/lang/String;

    iput p3, p0, Lp2f;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2f;
    .locals 1

    const-class v0, Lp2f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2f;

    return-object p0
.end method

.method public static values()[Lp2f;
    .locals 1

    sget-object v0, Lp2f;->f:[Lp2f;

    invoke-virtual {v0}, [Lp2f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2f;

    return-object v0
.end method
