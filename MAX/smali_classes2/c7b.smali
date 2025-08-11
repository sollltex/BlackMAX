.class public final Lc7b;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld7b;

.field public final synthetic h:Ly5b;

.field public final synthetic i:Lv5b;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ld7b;Ly5b;Lv5b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc7b;->g:Ld7b;

    iput-object p2, p0, Lc7b;->h:Ly5b;

    iput-object p3, p0, Lc7b;->i:Lv5b;

    iput-object p4, p0, Lc7b;->j:Ljava/lang/String;

    iput p5, p0, Lc7b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc7b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lc7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lc7b;

    iget-object v4, p0, Lc7b;->j:Ljava/lang/String;

    iget v5, p0, Lc7b;->k:I

    iget-object v1, p0, Lc7b;->g:Ld7b;

    iget-object v2, p0, Lc7b;->h:Ly5b;

    iget-object v3, p0, Lc7b;->i:Lv5b;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc7b;-><init>(Ld7b;Ly5b;Lv5b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lc7b;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    sget-object v0, Lox3;->a:Lox3;

    iget v1, v8, Lc7b;->e:I

    sget-object v9, Lqxe;->a:Lqxe;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v8, Lc7b;->f:Ljava/lang/Object;

    check-cast v1, Lnx3;

    iget-object v1, v8, Lc7b;->g:Ld7b;

    iget-object v1, v1, Ld7b;->g:Lh35;

    sget-object v2, La7b;->a:La7b;

    invoke-static {v1, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object v14, v8, Lc7b;->g:Ld7b;

    iget-object v2, v8, Lc7b;->h:Ly5b;

    iget-object v3, v8, Lc7b;->i:Lv5b;

    iget-object v4, v8, Lc7b;->j:Ljava/lang/String;

    iget v1, v8, Lc7b;->k:I

    :try_start_1
    iget-object v5, v14, Ld7b;->b:Lg6b;

    iget v6, v14, Ld7b;->f:I

    if-ne v6, v1, :cond_2

    move v6, v11

    goto :goto_0

    :cond_2
    move v6, v10

    :goto_0
    new-instance v7, Lhk8;

    const-class v15, Ld7b;

    const-string v16, "mapAndNotifyEvent"

    const-string v17, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/16 v19, 0xa

    move-object v12, v7

    invoke-direct/range {v12 .. v19}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v11, v8, Lc7b;->e:I

    move-object v1, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-interface/range {v1 .. v7}, Lg6b;->b(Ly5b;Lv5b;Ljava/lang/String;ZLhk8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v1, v9

    goto :goto_3

    :goto_2
    new-instance v1, Llec;

    invoke-direct {v1, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Llec;

    xor-int/2addr v0, v11

    if-eqz v0, :cond_4

    iget-object v0, v8, Lc7b;->h:Ly5b;

    iget-object v0, v0, Ly5b;->b:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v0, :cond_5

    iget-object v1, v8, Lc7b;->g:Ld7b;

    new-instance v2, Lx6b;

    invoke-direct {v2, v0, v10}, Lx6b;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    iget-object v0, v1, Ld7b;->g:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v1, v8, Lc7b;->g:Ld7b;

    iget-object v1, v1, Ld7b;->c:Ljava/lang/String;

    iget-object v2, v8, Lc7b;->h:Ly5b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lc7b;->h:Ly5b;

    iget-object v0, v0, Ly5b;->c:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v0, :cond_5

    iget-object v1, v8, Lc7b;->g:Ld7b;

    new-instance v2, Lx6b;

    invoke-direct {v2, v0, v11}, Lx6b;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    iget-object v0, v1, Ld7b;->g:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, v8, Lc7b;->g:Ld7b;

    iget-object v0, v0, Ld7b;->g:Lh35;

    sget-object v1, Lw6b;->a:Lw6b;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v9
.end method
