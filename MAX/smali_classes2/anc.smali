.class public final Lanc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbud;


# instance fields
.field public final synthetic a:Lbud;


# direct methods
.method public constructor <init>(Lny2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lpz2;

    iget-object p1, p1, Lpz2;->b:Lyy2;

    iget-object v0, p1, Lyy2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Loy2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Loy2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lnj;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v2}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbud;

    iput-object p1, p0, Lanc;->a:Lbud;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lanc;->a:Lbud;

    invoke-interface {p0}, Lmfd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lanc;->a:Lbud;

    invoke-interface {p0, p1, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lanc;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method
