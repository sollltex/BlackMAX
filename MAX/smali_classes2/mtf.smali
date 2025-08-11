.class public final Lmtf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lxsf;

.field public final synthetic g:Lutf;

.field public final synthetic h:Lktf;


# direct methods
.method public constructor <init>(Lxsf;Lktf;Lutf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmtf;->f:Lxsf;

    iput-object p3, p0, Lmtf;->g:Lutf;

    iput-object p2, p0, Lmtf;->h:Lktf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqxe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmtf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmtf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmtf;

    iget-object v0, p0, Lmtf;->g:Lutf;

    iget-object v1, p0, Lmtf;->h:Lktf;

    iget-object p0, p0, Lmtf;->f:Lxsf;

    invoke-direct {p1, p0, v1, v0, p2}, Lmtf;-><init>(Lxsf;Lktf;Lutf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lmtf;->e:I

    iget-object v2, p0, Lmtf;->h:Lktf;

    iget-object v3, p0, Lmtf;->g:Lutf;

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

    new-instance p1, Lj5e;

    sget-object v1, Li5e;->d:Li5e;

    iget-object v5, p0, Lmtf;->f:Lxsf;

    iget-object v5, v5, Lxsf;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v5}, Lj5e;-><init>(Li5e;Ljava/lang/String;)V

    iget-object v1, v3, Lutf;->e:Llu0;

    new-instance v5, Lo87;

    iget-object v6, v2, Lktf;->a:Ljava/lang/String;

    iget-object v7, v3, Lutf;->a:La97;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lj5e;->Companion:Lg5e;

    invoke-virtual {v8}, Lg5e;->serializer()Lab7;

    move-result-object v8

    invoke-virtual {v7, v8, p1}, La97;->b(Lab7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lo87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lmtf;->e:I

    invoke-interface {v1, v5, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
