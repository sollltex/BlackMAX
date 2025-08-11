.class public final Lvbd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lccd;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lccd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvbd;->f:Lccd;

    iput-boolean p2, p0, Lvbd;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvbd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvbd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvbd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvbd;

    iget-object v0, p0, Lvbd;->f:Lccd;

    iget-boolean p0, p0, Lvbd;->g:Z

    invoke-direct {p1, v0, p0, p2}, Lvbd;-><init>(Lccd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lvbd;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

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

    sget-object p1, Lccd;->Y:[Lza7;

    iget-object p1, p0, Lvbd;->f:Lccd;

    invoke-virtual {p1}, Lccd;->s()Ldsc;

    move-result-object v1

    check-cast v1, Llq;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v4, "app.privacy.online.show"

    invoke-virtual {v1, v4, v3}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v5, p0, Lvbd;->g:Z

    if-ne v1, v5, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lccd;->s()Ldsc;

    move-result-object v1

    check-cast v1, Llq;

    invoke-virtual {v1, v4, v5}, Le4;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lccd;->r()Lzl;

    move-result-object v1

    new-instance v4, Lo2f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lo2f;->h:Ljava/lang/Boolean;

    new-instance v5, Lq2f;

    invoke-direct {v5, v4}, Lq2f;-><init>(Lo2f;)V

    invoke-interface {v1, v5}, Lzl;->a(Lq2f;)J

    iput v3, p0, Lvbd;->e:I

    invoke-static {p1, p0}, Lccd;->q(Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
