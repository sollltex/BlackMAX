.class public final Lf7c;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lx6c;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lsr1;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Ls2c;

.field public final i:Lt31;

.field public final j:Lh35;


# direct methods
.method public constructor <init>(Lx6c;Ljava/lang/Boolean;Lsr1;Lxd7;Lxd7;Lxd7;)V
    .locals 9

    const/4 v0, 0x4

    const/16 v1, 0x1c

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lf7c;->b:Lx6c;

    iput-object p2, p0, Lf7c;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lf7c;->d:Lsr1;

    iput-object p4, p0, Lf7c;->e:Lxd7;

    iput-object p5, p0, Lf7c;->f:Lxd7;

    iput-object p6, p0, Lf7c;->g:Lxd7;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    new-instance p4, Ls2c;

    invoke-direct {p4, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p4, p0, Lf7c;->h:Ls2c;

    invoke-virtual {p3}, Lsr1;->e()Lbud;

    move-result-object p4

    invoke-virtual {p3}, Lsr1;->f()Liud;

    move-result-object p3

    new-instance p6, Lc4;

    invoke-direct {p6, p0, p1, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lt31;

    invoke-direct {v2, p4, p3, p6, v0}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p3

    sget-object p4, Lik1;->g:Lik1;

    sget-object p6, Lcgd;->a:Ll32;

    iget-object v2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v2, p6, p4}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p3

    invoke-interface {p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfqc;

    check-cast p4, Lpqc;

    iget-object p4, p4, Lpqc;->o:Liud;

    new-instance p5, Lc4;

    const/16 p6, 0x1b

    invoke-direct {p5, p0, p1, p6}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lt31;

    invoke-direct {p6, p3, p4, p5, v0}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lf7c;->i:Lt31;

    new-instance p3, Lh35;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lh35;-><init>(I)V

    iput-object p3, p0, Lf7c;->j:Lh35;

    :cond_0
    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ld7c;

    iget-object p4, p0, Lf7c;->b:Lx6c;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p5, Lq3a;->b:Lq3a;

    const/4 p6, 0x1

    if-eq p4, p6, :cond_3

    const/4 p6, 0x2

    if-ne p4, p6, :cond_2

    new-instance p4, Ld7c;

    sget-object p6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p6, Lq4a;->A1:I

    invoke-static {p6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v5, Lc7c;

    sget p6, Ln4a;->l1:I

    int-to-long v6, p6

    sget p6, Lq4a;->y1:I

    invoke-static {p6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p6

    invoke-direct {v5, v6, v7, p6, p5}, Lc7c;-><init>(JLone/me/sdk/uikit/common/TextSource;Lq3a;)V

    new-instance v6, Lc7c;

    sget p6, Ln4a;->k1:I

    int-to-long v7, p6

    sget p6, Lq4a;->z1:I

    invoke-static {p6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p6

    invoke-direct {v6, v7, v8, p6, p5}, Lc7c;-><init>(JLone/me/sdk/uikit/common/TextSource;Lq3a;)V

    iget-object p5, p0, Lf7c;->d:Lsr1;

    iget-object p5, p5, Lsr1;->f:Ll31;

    check-cast p5, Lv31;

    iget-object p5, p5, Lv31;->k:Liud;

    invoke-virtual {p5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Li31;

    iget-object p5, p5, Li31;->c:Ljava/lang/CharSequence;

    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    invoke-static {p5}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Ld7c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lc7c;Lc7c;Lone/me/sdk/uikit/common/TextSource;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p4, Ld7c;

    sget-object p6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p6, Lq4a;->E1:I

    invoke-static {p6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p6, Lq4a;->D1:I

    invoke-static {p6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lc7c;

    sget p6, Ln4a;->s1:I

    int-to-long v6, p6

    sget p6, Lq4a;->B1:I

    invoke-static {p6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p6

    sget-object v0, Lq3a;->a:Lq3a;

    invoke-direct {v5, v6, v7, p6, v0}, Lc7c;-><init>(JLone/me/sdk/uikit/common/TextSource;Lq3a;)V

    new-instance v6, Lc7c;

    sget p6, Ln4a;->t1:I

    int-to-long v7, p6

    sget p6, Lq4a;->C1:I

    invoke-static {p6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p6

    invoke-direct {v6, v7, v8, p6, p5}, Lc7c;-><init>(JLone/me/sdk/uikit/common/TextSource;Lq3a;)V

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const/4 v8, 0x0

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Ld7c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lc7c;Lc7c;Lone/me/sdk/uikit/common/TextSource;Z)V

    goto :goto_0

    :cond_4
    move-object p4, p1

    :goto_0
    invoke-virtual {p2, p3, p4}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lf7c;->b:Lx6c;

    sget-object p3, Lx6c;->b:Lx6c;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lf7c;->f:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfqc;

    check-cast p2, Lpqc;

    iget-object p2, p2, Lpqc;->i:Liud;

    new-instance p3, Lm38;

    invoke-direct {p3, p2, v1}, Lm38;-><init>(Lkm5;I)V

    new-instance p2, Lb7c;

    invoke-direct {p2, p0, p1}, Lb7c;-><init>(Lf7c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p1, p3, p2, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_5
    return-void
.end method
