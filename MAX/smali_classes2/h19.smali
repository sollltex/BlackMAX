.class public final Lh19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf39;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lf39;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh19;->f:Lf39;

    iput-wide p2, p0, Lh19;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsw3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lh19;

    iget-object v1, p0, Lh19;->f:Lf39;

    iget-wide v2, p0, Lh19;->g:J

    invoke-direct {v0, v1, v2, v3, p2}, Lh19;-><init>(Lf39;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh19;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lh19;->e:Ljava/lang/Object;

    check-cast p1, Lsw3;

    instance-of v0, p1, Lrw3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Lvhd;

    check-cast p1, Lrw3;

    iget-object p1, p1, Lrw3;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {v0, p1, v2, v1, v3}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqw3;

    if-eqz v0, :cond_1

    new-instance v0, Lvhd;

    check-cast p1, Lqw3;

    iget-object p1, p1, Lqw3;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {v0, p1, v2, v1, v3}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    :goto_0
    iget-object p1, p0, Lh19;->f:Lf39;

    iget-object v1, p1, Lf39;->s1:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p1, p1, Lf39;->v1:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lh19;->g:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
