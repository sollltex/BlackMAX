.class public final Lfbf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lhbf;


# direct methods
.method public constructor <init>(Lhbf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfbf;->j:Lhbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfbf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfbf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfbf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfbf;

    iget-object p0, p0, Lfbf;->j:Lhbf;

    invoke-direct {v0, p0, p2}, Lfbf;-><init>(Lhbf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfbf;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lfbf;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v5, v0, Lfbf;->g:J

    iget-wide v7, v0, Lfbf;->f:J

    iget-wide v9, v0, Lfbf;->e:J

    iget-object v2, v0, Lfbf;->i:Ljava/lang/Object;

    check-cast v2, Lnx3;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    :cond_0
    move-wide v15, v5

    move-wide v5, v9

    move-wide v9, v15

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v0, Lfbf;->g:J

    iget-wide v7, v0, Lfbf;->f:J

    iget-wide v9, v0, Lfbf;->e:J

    iget-object v2, v0, Lfbf;->i:Ljava/lang/Object;

    check-cast v2, Lnx3;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lfbf;->i:Ljava/lang/Object;

    check-cast v2, Lnx3;

    sget v5, Lct4;->d:I

    iget-object v5, v0, Lfbf;->j:Lhbf;

    iget-object v5, v5, Lhbf;->f:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae5;

    check-cast v5, Lce5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-video-message-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v7, 0x3c

    invoke-virtual {v5, v6, v7, v8}, Lhtc;->o(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v5

    sget-object v7, Lht4;->d:Lht4;

    invoke-static {v5, v6, v7}, Lavd;->d0(JLht4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lct4;->e(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x64

    :goto_0
    cmp-long v11, v7, v5

    if-gez v11, :cond_7

    invoke-interface {v2}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object v11

    invoke-static {v11}, Lzu0;->F(Lgx3;)V

    move-wide v15, v5

    move-wide v5, v9

    move-wide v9, v15

    :cond_4
    :goto_1
    iget-object v11, v0, Lfbf;->j:Lhbf;

    iget-boolean v11, v11, Lhbf;->p:Z

    if-eqz v11, :cond_5

    invoke-interface {v2}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object v11

    invoke-static {v11}, Lzu0;->F(Lgx3;)V

    iput-object v2, v0, Lfbf;->i:Ljava/lang/Object;

    iput-wide v9, v0, Lfbf;->e:J

    iput-wide v7, v0, Lfbf;->f:J

    iput-wide v5, v0, Lfbf;->g:J

    iput v3, v0, Lfbf;->h:I

    invoke-static {v5, v6, v0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_5
    add-long/2addr v7, v5

    iget-object v11, v0, Lfbf;->j:Lhbf;

    iget-object v11, v11, Lhbf;->o:Lzte;

    if-eqz v11, :cond_6

    long-to-float v12, v7

    long-to-float v13, v9

    div-float/2addr v12, v13

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v12, v13

    sget-object v13, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    iget-object v11, v11, Lzte;->b:Ljava/lang/Object;

    check-cast v11, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    const/4 v14, 0x3

    aget-object v13, v13, v14

    iget-object v14, v11, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lm2c;

    invoke-interface {v14, v11, v13}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu9f;

    invoke-static {v11, v12}, Lu9f;->k(Lu9f;F)V

    :cond_6
    iput-object v2, v0, Lfbf;->i:Ljava/lang/Object;

    iput-wide v9, v0, Lfbf;->e:J

    iput-wide v7, v0, Lfbf;->f:J

    iput-wide v5, v0, Lfbf;->g:J

    iput v4, v0, Lfbf;->h:I

    invoke-static {v5, v6, v0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    return-object v1

    :cond_7
    iget-object v0, v0, Lfbf;->j:Lhbf;

    iget-object v0, v0, Lhbf;->g:Lp6c;

    if-eqz v0, :cond_8

    check-cast v0, Lx5c;

    invoke-virtual {v0}, Lx5c;->y()V

    :cond_8
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
