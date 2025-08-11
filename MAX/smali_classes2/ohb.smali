.class public final Lohb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhib;


# direct methods
.method public constructor <init>(Lhib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lohb;->f:Lhib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lccb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lohb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lohb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lohb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lohb;

    iget-object p0, p0, Lohb;->f:Lhib;

    invoke-direct {v0, p0, p2}, Lohb;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lohb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lohb;->e:Ljava/lang/Object;

    check-cast p1, Lccb;

    instance-of v0, p1, Lzbb;

    iget-object p0, p0, Lohb;->f:Lhib;

    if-eqz v0, :cond_1

    check-cast p1, Lzbb;

    iget-object v0, p1, Lzbb;->a:Ljava/lang/Long;

    iget-object v1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {v1}, Lq5b;->g()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lvhb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvhb;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance v0, Ldhb;

    sget v1, Lsjc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Lzbb;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {v0, v1, p1}, Ldhb;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lacb;

    if-eqz v0, :cond_4

    check-cast p1, Lacb;

    iget-object p1, p1, Lacb;->a:Ljava/lang/Long;

    iget-object v0, p0, Lhib;->Y:Lq5b;

    invoke-virtual {v0}, Lq5b;->g()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    new-instance p1, Ldhb;

    sget v0, Lnca;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lnba;->Z:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ldhb;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
