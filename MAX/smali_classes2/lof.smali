.class public final Llof;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltof;

.field public final synthetic h:Lqof;


# direct methods
.method public constructor <init>(Lqof;Ltof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Llof;->g:Ltof;

    iput-object p1, p0, Llof;->h:Lqof;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lznf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llof;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llof;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llof;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llof;

    iget-object v1, p0, Llof;->g:Ltof;

    iget-object p0, p0, Llof;->h:Lqof;

    invoke-direct {v0, p0, v1, p2}, Llof;-><init>(Lqof;Ltof;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llof;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Llof;->e:I

    iget-object v3, v0, Llof;->h:Lqof;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Llof;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Llof;->f:Ljava/lang/Object;

    check-cast v2, Lznf;

    sget-object v5, Lgof;->a:Lepc;

    new-instance v5, Lwof;

    iget-object v6, v0, Llof;->g:Ltof;

    iget-object v6, v6, Ltof;->a:Ljava/lang/String;

    iget-object v2, v2, Lznf;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lwof;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lqof;->f:Llu0;

    new-instance v6, Lo87;

    iget-object v7, v3, Lqof;->a:La97;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lwof;->Companion:Lvof;

    invoke-virtual {v8}, Lvof;->serializer()Lab7;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, La97;->b(Lab7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "WebAppDownloadFile"

    invoke-direct {v6, v7, v5}, Lo87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Llof;->f:Ljava/lang/Object;

    iput v4, v0, Llof;->e:I

    invoke-interface {v2, v6, v0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, v7

    :goto_0
    iget-object v0, v3, Lqof;->g:Ljkf;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lqof;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvnf;

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-wide v10, v0, Ljkf;->a:J

    iget-object v12, v0, Ljkf;->b:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v17, 0xf0

    invoke-static/range {v8 .. v17}, Lvnf;->a(Lvnf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
