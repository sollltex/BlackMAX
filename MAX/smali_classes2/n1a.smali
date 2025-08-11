.class public final Ln1a;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lp7a;

.field public final synthetic g:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lp7a;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln1a;->f:Lp7a;

    iput-object p2, p0, Ln1a;->g:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln1a;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ln1a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln1a;

    iget-object v0, p0, Ln1a;->f:Lp7a;

    iget-object p0, p0, Ln1a;->g:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, p0, p2}, Ln1a;-><init>(Lp7a;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ln1a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput v2, p0, Ln1a;->e:I

    iget-object p1, p0, Ln1a;->f:Lp7a;

    iget-object v1, p0, Ln1a;->g:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v1, p0}, Lp7a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
