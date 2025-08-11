.class public final Lxmf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnmf;

.field public final synthetic h:Linf;

.field public final synthetic i:Lrmf;


# direct methods
.method public constructor <init>(Lnmf;Lrmf;Linf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxmf;->g:Lnmf;

    iput-object p3, p0, Lxmf;->h:Linf;

    iput-object p2, p0, Lxmf;->i:Lrmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxmf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxmf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxmf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxmf;

    iget-object v1, p0, Lxmf;->h:Linf;

    iget-object v2, p0, Lxmf;->i:Lrmf;

    iget-object p0, p0, Lxmf;->g:Lnmf;

    invoke-direct {v0, p0, v2, v1, p2}, Lxmf;-><init>(Lnmf;Lrmf;Linf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxmf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lxmf;->e:I

    iget-object v2, p0, Lxmf;->i:Lrmf;

    const/4 v3, 0x1

    iget-object v4, p0, Lxmf;->h:Linf;

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

    iget-object p1, p0, Lxmf;->f:Ljava/lang/Object;

    check-cast p1, Lun0;

    iget-boolean v1, p1, Lun0;->a:Z

    iget-object v5, p0, Lxmf;->g:Lnmf;

    if-eqz v1, :cond_2

    new-instance v1, Lqmf;

    iget-object v7, v5, Lnmf;->b:Ljava/lang/String;

    sget-object v8, Linf;->i:Ljava/util/List;

    iget-object v5, v4, Linf;->d:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti4;

    invoke-virtual {v5}, Lri4;->a()Ljava/lang/String;

    move-result-object v12

    iget-boolean v10, p1, Lun0;->c:Z

    iget-boolean v11, p1, Lun0;->d:Z

    iget-boolean v9, p1, Lun0;->b:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lqmf;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, v4, Linf;->a:La97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqmf;->Companion:Lpmf;

    invoke-virtual {v5}, Lpmf;->serializer()Lab7;

    move-result-object v5

    invoke-virtual {p1, v5, v1}, La97;->b(Lab7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lrnf;

    iget-object v1, v5, Lnmf;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Lrnf;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Linf;->a:La97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrnf;->Companion:Lqnf;

    invoke-virtual {v5}, Lqnf;->serializer()Lab7;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, La97;->b(Lab7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v4, Linf;->g:Llu0;

    new-instance v5, Lo87;

    iget-object v6, v2, Lrmf;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lo87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lxmf;->e:I

    invoke-interface {v1, v5, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v2, Lrmf;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Linf;->e(Linf;Ljava/lang/String;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
