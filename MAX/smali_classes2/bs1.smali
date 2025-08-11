.class public final Lbs1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgs1;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lgs1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbs1;->g:Lgs1;

    iput-wide p2, p0, Lbs1;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbs1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbs1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbs1;

    iget-object v1, p0, Lbs1;->g:Lgs1;

    iget-wide v2, p0, Lbs1;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Lbs1;-><init>(Lgs1;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbs1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lbs1;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs1;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object p1, p0, Lbs1;->g:Lgs1;

    iget-wide v5, p0, Lbs1;->h:J

    :try_start_1
    iget-object p1, p1, Lgs1;->z:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lh99;

    sget p1, Lct4;->d:I

    sget-object p1, Lht4;->d:Lht4;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lavd;->c0(ILht4;)J

    move-result-wide v7

    iput v3, p0, Lbs1;->e:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lh99;->s(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    new-instance p1, Llec;

    invoke-direct {p1, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "CallEngineTag"

    const-string v0, "fail to fetch missed user"

    invoke-static {p1, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method
