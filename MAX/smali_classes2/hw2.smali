.class public final Lhw2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ljw2;

.field public final synthetic g:Lrc6;


# direct methods
.method public constructor <init>(Ljw2;Lrc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhw2;->f:Ljw2;

    iput-object p2, p0, Lhw2;->g:Lrc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhw2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhw2;

    iget-object v0, p0, Lhw2;->f:Ljw2;

    iget-object p0, p0, Lhw2;->g:Lrc6;

    invoke-direct {p1, v0, p0, p2}, Lhw2;-><init>(Ljw2;Lrc6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhw2;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lhw2;->g:Lrc6;

    iget-object v6, p0, Lhw2;->f:Ljw2;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Ljw2;->O0:[Lza7;

    iget-object p1, v6, Ljw2;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1}, Latc;->t()J

    move-result-wide v7

    iget-wide v9, v5, Lrc6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lfkc;->A2:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    new-instance p1, Lxhd;

    invoke-direct {p1, p0}, Lxhd;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, v6, Ljw2;->x:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v6, Ljw2;->g:Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v1, Lgw2;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lgw2;-><init>(Ljw2;Lrc6;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lhw2;->e:I

    invoke-static {p1, v1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v5, Lrc6;->k:Ltm3;

    sget-object v1, Lsm3;->c:Lsm3;

    iget-object p1, p1, Ltm3;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-wide v7, v5, Lrc6;->c:J

    if-nez p1, :cond_5

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v6}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0, v7, v8}, Lpz2;->q(J)Lj52;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p1, Ljw2;->O0:[Lza7;

    invoke-virtual {v6}, Ljw2;->s()Lny2;

    move-result-object p1

    iput v3, p0, Lhw2;->e:I

    check-cast p1, Lpz2;

    invoke-virtual {p1, v7, v8, p0}, Lpz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move-object p0, p1

    check-cast p0, Lj52;

    :goto_2
    if-eqz p0, :cond_7

    sget-object p1, Lly2;->c:Lly2;

    iget-wide v0, p0, Lj52;->a:J

    invoke-static {p1, v0, v1}, Lly2;->c2(Lly2;J)Lk64;

    move-result-object p0

    goto :goto_3

    :cond_7
    sget-object p0, Lly2;->c:Lly2;

    iget-wide v0, v5, Lrc6;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":profile?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lk64;

    invoke-direct {p1, p0}, Lk64;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_3
    iget-object p1, v6, Ljw2;->w:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v2
.end method
