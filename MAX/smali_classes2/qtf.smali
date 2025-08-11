.class public final Lqtf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lutf;

.field public final synthetic h:Lktf;

.field public final synthetic i:Lgtf;


# direct methods
.method public constructor <init>(Lgtf;Lktf;Lutf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lqtf;->g:Lutf;

    iput-object p2, p0, Lqtf;->h:Lktf;

    iput-object p1, p0, Lqtf;->i:Lgtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqtf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqtf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqtf;

    iget-object v1, p0, Lqtf;->h:Lktf;

    iget-object v2, p0, Lqtf;->i:Lgtf;

    iget-object p0, p0, Lqtf;->g:Lutf;

    invoke-direct {v0, v2, v1, p0, p2}, Lqtf;-><init>(Lgtf;Lktf;Lutf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqtf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lqtf;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqtf;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lqtf;->g:Lutf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lutf;->f(Ljava/lang/Throwable;)Lx87;

    move-result-object v5

    invoke-virtual {v1}, Lutf;->g()Ly83;

    move-result-object v3

    iget-object p1, p0, Lqtf;->i:Lgtf;

    iget-object v7, p1, Lgtf;->b:Ljava/lang/String;

    iput v2, p0, Lqtf;->e:I

    iget-object v6, p0, Lqtf;->h:Lktf;

    iget-object v4, v1, Lutf;->e:Llu0;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Ly83;->a(Ln32;Lx87;Llpf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
