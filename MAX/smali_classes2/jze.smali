.class public final Ljze;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lkze;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkze;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljze;->f:Lkze;

    iput-boolean p2, p0, Ljze;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljze;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljze;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ljze;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljze;

    iget-object v0, p0, Ljze;->f:Lkze;

    iget-boolean p0, p0, Ljze;->g:Z

    invoke-direct {p1, v0, p0, p2}, Ljze;-><init>(Lkze;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ljze;->e:I

    iget-object v2, p0, Ljze;->f:Lkze;

    const/4 v3, 0x1

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

    iget-object p1, v2, Lkze;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    new-instance v1, Lvq2;

    new-instance v8, Lie3;

    new-instance v4, Lo2f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Ljze;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lo2f;->w:Ljava/lang/Boolean;

    new-instance v5, Lq2f;

    invoke-direct {v5, v4}, Lq2f;-><init>(Lo2f;)V

    invoke-direct {v8, v5}, Lie3;-><init>(Lq2f;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lvq2;-><init>(Ljava/lang/String;JLie3;Z)V

    iput v3, p0, Ljze;->e:I

    check-cast p1, Lb1a;

    invoke-virtual {p1, v1, p0}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lce3;

    iget-object p0, p1, Lce3;->d:Lq2f;

    if-eqz p0, :cond_3

    iget-object p1, v2, Lkze;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    check-cast p1, Llq;

    invoke-virtual {p1, p0}, Llq;->z(Lq2f;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
