.class public final enum Lqya;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lrsc;

.field public static final enum c:Lqya;

.field public static final enum d:Lqya;

.field public static final enum e:Lqya;

.field public static final synthetic f:[Lqya;

.field public static final synthetic g:Lm25;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqya;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "X1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lqya;-><init>(FILjava/lang/String;)V

    sput-object v0, Lqya;->c:Lqya;

    new-instance v1, Lqya;

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "X1_5"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lqya;-><init>(FILjava/lang/String;)V

    sput-object v1, Lqya;->d:Lqya;

    new-instance v2, Lqya;

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "X2"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lqya;-><init>(FILjava/lang/String;)V

    sput-object v2, Lqya;->e:Lqya;

    filled-new-array {v0, v1, v2}, [Lqya;

    move-result-object v0

    sput-object v0, Lqya;->f:[Lqya;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqya;->g:Lm25;

    new-instance v0, Lrsc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrsc;-><init>(I)V

    sput-object v0, Lqya;->b:Lrsc;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lqya;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqya;
    .locals 1

    const-class v0, Lqya;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqya;

    return-object p0
.end method

.method public static values()[Lqya;
    .locals 1

    sget-object v0, Lqya;->f:[Lqya;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqya;

    return-object v0
.end method
