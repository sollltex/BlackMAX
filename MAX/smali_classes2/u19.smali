.class public final Lu19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lf39;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lf39;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu19;->f:Lf39;

    iput-wide p2, p0, Lu19;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lu19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lu19;

    iget-object v0, p0, Lu19;->f:Lf39;

    iget-wide v1, p0, Lu19;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lu19;-><init>(Lf39;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lu19;->e:I

    iget-wide v2, p0, Lu19;->g:J

    const/4 v4, 0x1

    iget-object v5, p0, Lu19;->f:Lf39;

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

    iget-object p1, v5, Lf39;->W0:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa6;

    iput v4, p0, Lu19;->e:I

    invoke-static {p1, v2, v3, p0}, Laa6;->a(Laa6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lrj3;

    iget-object p0, v5, Lf39;->n:Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v0

    cmp-long p0, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    iget-object v6, v5, Lf39;->s1:Lh35;

    if-nez p0, :cond_3

    new-instance p0, Lvhd;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lfkc;->A2:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v4}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {v6, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrj3;->k()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lrj3;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Ll09;->c:Ll09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":profile?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lk64;

    invoke-direct {p1, p0}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object p0, v5, Lf39;->t1:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Lvhd;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Leaa;->Q0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v4}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {v6, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
