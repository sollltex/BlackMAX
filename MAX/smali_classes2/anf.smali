.class public final Lanf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Linf;

.field public final synthetic g:Llnf;

.field public final synthetic h:Lrmf;


# direct methods
.method public constructor <init>(Lrmf;Linf;Llnf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lanf;->f:Linf;

    iput-object p3, p0, Lanf;->g:Llnf;

    iput-object p1, p0, Lanf;->h:Lrmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqxe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lanf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lanf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lanf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lanf;

    iget-object v0, p0, Lanf;->g:Llnf;

    iget-object v1, p0, Lanf;->h:Lrmf;

    iget-object p0, p0, Lanf;->f:Linf;

    invoke-direct {p1, v1, p0, v0, p2}, Lanf;-><init>(Lrmf;Linf;Llnf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lanf;->e:I

    iget-object v2, p0, Lanf;->h:Lrmf;

    const/4 v3, 0x1

    iget-object v4, p0, Lanf;->f:Linf;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v4, Linf;->a:La97;

    iget-object v1, p0, Lanf;->g:Llnf;

    iget-object v1, v1, Llnf;->b:Ljava/lang/String;

    sget-object v5, Li5e;->e:Li5e;

    new-instance v6, Lj5e;

    invoke-direct {v6, v5, v1}, Lj5e;-><init>(Li5e;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj5e;->Companion:Lg5e;

    invoke-virtual {v1}, Lg5e;->serializer()Lab7;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, La97;->b(Lab7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo87;

    iget-object v5, v2, Lrmf;->a:Ljava/lang/String;

    invoke-direct {v1, v5, p1}, Lo87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lanf;->e:I

    iget-object p1, v4, Linf;->g:Llu0;

    invoke-interface {p1, v1, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lrmf;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Linf;->e(Linf;Ljava/lang/String;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
