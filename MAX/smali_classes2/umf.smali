.class public final Lumf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Linf;

.field public final synthetic h:Lrkf;

.field public final synthetic i:Lrmf;


# direct methods
.method public constructor <init>(Lrkf;Lrmf;Linf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lumf;->g:Linf;

    iput-object p1, p0, Lumf;->h:Lrkf;

    iput-object p2, p0, Lumf;->i:Lrmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lumf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lumf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lumf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lumf;

    iget-object v1, p0, Lumf;->h:Lrkf;

    iget-object v2, p0, Lumf;->i:Lrmf;

    iget-object p0, p0, Lumf;->g:Linf;

    invoke-direct {v0, v1, v2, p0, p2}, Lumf;-><init>(Lrkf;Lrmf;Linf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lumf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lumf;->e:I

    iget-object v2, p0, Lumf;->i:Lrmf;

    const/4 v3, 0x1

    iget-object v4, p0, Lumf;->g:Linf;

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

    iget-object p1, p0, Lumf;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v4, Linf;->a:La97;

    new-instance v5, Lukf;

    iget-object v6, p0, Lumf;->h:Lrkf;

    iget-object v6, v6, Lrkf;->b:Ljava/lang/String;

    sget-object v7, Li5e;->Companion:Lh5e;

    invoke-direct {v5, v6, p1}, Lukf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lukf;->Companion:Ltkf;

    invoke-virtual {p1}, Ltkf;->serializer()Lab7;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, La97;->b(Lab7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo87;

    iget-object v5, v2, Lrmf;->a:Ljava/lang/String;

    invoke-direct {v1, v5, p1}, Lo87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lumf;->e:I

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
