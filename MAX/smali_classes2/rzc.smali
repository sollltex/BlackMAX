.class public final synthetic Lrzc;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Lg56;


# static fields
.field public static final a:Lrzc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lrzc;

    const-class v2, Ltzc;

    const-string v3, "createSegment"

    const/4 v1, 0x2

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv56;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lrzc;->a:Lrzc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Luzc;

    sget v0, Ltzc;->a:I

    new-instance v0, Luzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Luzc;-><init>(JLuzc;I)V

    return-object v0
.end method
