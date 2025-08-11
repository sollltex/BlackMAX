.class public final Lwpf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbqf;

.field public final synthetic h:Lypf;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lypf;Lbqf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lwpf;->g:Lbqf;

    iput-object p1, p0, Lwpf;->h:Lypf;

    const-string p1, "WebAppRequestPhone"

    iput-object p1, p0, Lwpf;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwpf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwpf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwpf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwpf;

    iget-object v1, p0, Lwpf;->h:Lypf;

    iget-object p0, p0, Lwpf;->g:Lbqf;

    invoke-direct {v0, v1, p0, p2}, Lwpf;-><init>(Lypf;Lbqf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwpf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lwpf;->e:I

    iget-object v2, p0, Lwpf;->h:Lypf;

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

    iget-object p1, p0, Lwpf;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Leqf;

    iget-object v4, p0, Lwpf;->g:Lbqf;

    iget-object v4, v4, Lbqf;->a:Ljava/lang/String;

    invoke-direct {v1, v4, p1}, Leqf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lypf;->e:Llu0;

    new-instance v4, Lo87;

    iget-object v5, v2, Lypf;->a:La97;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Leqf;->Companion:Ldqf;

    invoke-virtual {v6}, Ldqf;->serializer()Lab7;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, La97;->b(Lab7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lwpf;->i:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lo87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lwpf;->e:I

    invoke-interface {p1, v4, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lypf;->f:Ljkf;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lypf;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvnf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, p0, Lwpf;->i:Ljava/lang/String;

    iget-wide v3, p1, Ljkf;->a:J

    iget-object v5, p1, Ljkf;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xf0

    invoke-static/range {v1 .. v10}, Lvnf;->a(Lvnf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
