.class public final Ll1a;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/android/OneMeApplication;

.field public final synthetic g:Lm1a;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lm1a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1a;->f:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Ll1a;->g:Lm1a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll1a;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ll1a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll1a;

    iget-object v0, p0, Ll1a;->f:Lone/me/android/OneMeApplication;

    iget-object p0, p0, Ll1a;->g:Lm1a;

    invoke-direct {p1, v0, p0, p2}, Ll1a;-><init>(Lone/me/android/OneMeApplication;Lm1a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ll1a;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lrp4;->j:Lpp3;

    iget-object v1, p0, Ll1a;->f:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    new-instance v1, Lk1a;

    const-class v7, Lm1a;

    const-string v9, "weakActivities"

    iget-object v8, p0, Ll1a;->g:Lm1a;

    const-string v10, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lk1a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ll1a;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk13;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lk13;-><init>(Lrp4;Lk1a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
