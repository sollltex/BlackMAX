.class public final Loh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liud;


# direct methods
.method public constructor <init>(Ltde;Lp5d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Lr5d;

    iget v0, p2, Lr5d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, p0, Loh3;->a:Liud;

    iget-object p0, p2, Lr5d;->e:Lvl0;

    invoke-static {p0}, Ltd2;->h(Lly9;)Luq1;

    move-result-object p0

    new-instance p2, Lxx;

    const-class v4, Lsf9;

    const-string v5, "emit"

    const/4 v2, 0x2

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
