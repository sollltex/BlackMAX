.class public final Lq44;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lx44;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLx44;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq44;->e:I

    .line 1
    iput-wide p1, p0, Lq44;->h:J

    iput-object p3, p0, Lq44;->g:Lx44;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lx44;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq44;->e:I

    .line 2
    iput-object p1, p0, Lq44;->g:Lx44;

    iput-wide p2, p0, Lq44;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq44;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq44;

    iget-object v1, p0, Lq44;->g:Lx44;

    iget-wide v2, p0, Lq44;->h:J

    invoke-direct {v0, v1, v2, v3, p1}, Lq44;-><init>(Lx44;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lq44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lq44;

    iget-wide v1, p0, Lq44;->h:J

    iget-object p0, p0, Lq44;->g:Lx44;

    invoke-direct {v0, v1, v2, p0, p1}, Lq44;-><init>(JLx44;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lq44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lqxe;->a:Lqxe;

    iget-wide v1, p0, Lq44;->h:J

    iget-object v3, p0, Lq44;->g:Lx44;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    sget-object v6, Lox3;->a:Lox3;

    iget v7, p0, Lq44;->e:I

    packed-switch v7, :pswitch_data_0

    iget v7, p0, Lq44;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v3, Lx44;->g:Lo44;

    sget-object v4, Lo44;->f:Lo44;

    iget-boolean v9, p1, Lo44;->b:Z

    new-instance v4, Lo44;

    iget-object v10, p1, Lo44;->e:Lff9;

    invoke-virtual {v10, v1, v2}, Lff9;->a(J)Z

    iget-boolean v11, p1, Lo44;->c:Z

    iget-boolean v8, p1, Lo44;->a:Z

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lo44;-><init>(ZZLff9;ZLud5;)V

    iput v5, p0, Lq44;->f:I

    invoke-static {v3, v4, p0}, Lx44;->a(Lx44;Lo44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v0, v6

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget v7, p0, Lq44;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lx44;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "cancelServerChatId %d"

    invoke-static {p1, v7, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v3, Lx44;->g:Lo44;

    iget-object p1, p1, Lo44;->e:Lff9;

    invoke-virtual {p1, v1, v2}, Lff9;->l(J)V

    iget-object p1, v3, Lx44;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv49;

    iput v5, p0, Lq44;->f:I

    check-cast p1, Lh59;

    invoke-virtual {p1, v1, v2, p0}, Lh59;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v0, v6

    :cond_5
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
