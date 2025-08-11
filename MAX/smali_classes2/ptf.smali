.class public final Lptf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgtf;

.field public final synthetic h:Lutf;

.field public final synthetic i:Lktf;


# direct methods
.method public constructor <init>(Lgtf;Lktf;Lutf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lptf;->g:Lgtf;

    iput-object p3, p0, Lptf;->h:Lutf;

    iput-object p2, p0, Lptf;->i:Lktf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lptf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lptf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lptf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lptf;

    iget-object v1, p0, Lptf;->h:Lutf;

    iget-object v2, p0, Lptf;->i:Lktf;

    iget-object p0, p0, Lptf;->g:Lgtf;

    invoke-direct {v0, p0, v2, v1, p2}, Lptf;-><init>(Lgtf;Lktf;Lutf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lptf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lptf;->e:I

    iget-object v2, p0, Lptf;->i:Lktf;

    iget-object v3, p0, Lptf;->h:Lutf;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lptf;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljtf;

    iget-object v5, p0, Lptf;->g:Lgtf;

    iget-object v6, v5, Lgtf;->b:Ljava/lang/String;

    iget-object v5, v5, Lgtf;->c:Ljava/lang/String;

    invoke-direct {v1, v6, v5, p1}, Ljtf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lutf;->e:Llu0;

    new-instance v5, Lo87;

    iget-object v6, v2, Lktf;->a:Ljava/lang/String;

    iget-object v7, v3, Lutf;->a:La97;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljtf;->Companion:Litf;

    invoke-virtual {v8}, Litf;->serializer()Lab7;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, La97;->b(Lab7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lo87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lptf;->e:I

    invoke-interface {p1, v5, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lktf;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lutf;->e(Lutf;Ljava/lang/String;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
