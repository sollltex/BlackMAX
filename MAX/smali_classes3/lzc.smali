.class public final Llzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljzc;Le57;Lv94;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsn9;->a:Lsn9;

    iget-object p2, p2, Le57;->a:Lix3;

    invoke-virtual {p2, v0}, Lg1;->plus(Lgx3;)Lgx3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llzc;->a:Ljava/util/LinkedHashMap;

    const-string v0, "SELECT * FROM selected_mentions"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    const-string v1, "selected_mentions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lej;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3, v0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ljzc;->b:Ljava/lang/Object;

    check-cast p1, Legc;

    new-instance v0, Lxx3;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lxx3;-><init>(Legc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnlc;

    invoke-direct {p1, v0}, Lnlc;-><init>(Lg56;)V

    invoke-static {p1, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    invoke-static {p1}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p1

    iget-object p2, p3, Lv94;->a:Lix3;

    invoke-static {p1, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    new-instance p3, Lkzc;

    invoke-direct {p3, p0, v3}, Lkzc;-><init>(Llzc;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget-object p0, p0, Llzc;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizc;

    if-eqz p0, :cond_0

    iget p0, p0, Lizc;->b:I

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method
