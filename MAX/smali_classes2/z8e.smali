.class public final Lz8e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm9e;


# direct methods
.method public constructor <init>(Lm9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz8e;->g:Lm9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmze;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz8e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz8e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lz8e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz8e;

    iget-object p0, p0, Lz8e;->g:Lm9e;

    invoke-direct {v0, p0, p2}, Lz8e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz8e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lz8e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lz8e;->f:Ljava/lang/Object;

    check-cast v2, Lmze;

    invoke-virtual {v2}, Lmze;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v0, Lz8e;->g:Lm9e;

    iget-object v0, v0, Lm9e;->b:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "No need for uploading due it already finished"

    invoke-interface {v1, v3, v0, v4, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v0, Lom5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lom5;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v0, Lz8e;->g:Lm9e;

    iget-object v4, v4, Lm9e;->b:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lrq7;->e:Lrq7;

    const-string v8, "Requested upload to server"

    invoke-interface {v6, v7, v4, v8, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v4, v0, Lz8e;->g:Lm9e;

    iput v3, v0, Lz8e;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lom5;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lom5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li9e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v3}, Li9e;-><init>(Lkm5;Lm9e;I)V

    new-instance v0, Li9e;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v4, v3}, Li9e;-><init>(Lkm5;Lm9e;I)V

    new-instance v2, Ln39;

    const-class v12, Lm9e;

    const-string v13, "putInRepository"

    const/4 v10, 0x2

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object v9, v2

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, Ln39;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v2, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v0, Li9e;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v4, v2}, Li9e;-><init>(Lkm5;Lm9e;I)V

    new-instance v2, Ln39;

    const-class v12, Lm9e;

    const-string v13, "putInRepository"

    const/4 v10, 0x2

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object v9, v2

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, Ln39;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v2, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v0, Lscb;

    const-string v14, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v15, 0x4

    const/4 v10, 0x2

    const-class v12, Lm9e;

    const-string v13, "uploadFile"

    const/16 v16, 0x15

    move-object v9, v0

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v0}, Lzu0;->K(Lkm5;Lg56;)Ly03;

    move-result-object v0

    new-instance v2, Ll9e;

    invoke-direct {v2, v4, v5}, Ll9e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v0, Lni0;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lni0;-><init>(I)V

    invoke-static {v3, v0}, Lzu0;->C(Lkm5;Lg56;)Llm4;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v0, Lkm5;

    :goto_3
    return-object v0
.end method
