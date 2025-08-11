.class public final Lguf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lnsf;

.field public final synthetic h:Lhuf;


# direct methods
.method public constructor <init>(Lnsf;Lhuf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lguf;->g:Lnsf;

    iput-object p2, p0, Lguf;->h:Lhuf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lguf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lguf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lguf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lguf;

    iget-object v1, p0, Lguf;->g:Lnsf;

    iget-object p0, p0, Lguf;->h:Lhuf;

    invoke-direct {v0, v1, p0, p2}, Lguf;-><init>(Lnsf;Lhuf;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lguf;->f:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lguf;->e:I

    const-string v3, "WebAppSetupScreenCaptureBehavior"

    iget-object v2, p0, Lguf;->h:Lhuf;

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

    iget-boolean p1, p0, Lguf;->f:Z

    new-instance v1, Lqsf;

    iget-object v5, p0, Lguf;->g:Lnsf;

    iget-object v5, v5, Lnsf;->a:Ljava/lang/String;

    invoke-direct {v1, v5, p1}, Lqsf;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v2, Lhuf;->d:Llu0;

    new-instance v5, Lo87;

    sget-object v6, Lduf;->d:Lf36;

    iget-object v6, v2, Lhuf;->a:La97;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqsf;->Companion:Lpsf;

    invoke-virtual {v7}, Lpsf;->serializer()Lab7;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, La97;->b(Lab7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lo87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lguf;->e:I

    invoke-interface {p1, v5, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lduf;->d:Lf36;

    iget-object p0, v2, Lhuf;->e:Ljkf;

    if-eqz p0, :cond_3

    iget-object p1, v2, Lhuf;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvnf;

    const/4 v8, 0x0

    const/16 v11, 0xf0

    iget-wide v4, p0, Ljkf;->a:J

    iget-object v6, p0, Ljkf;->b:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Lvnf;->a(Lvnf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
