.class public final Lqaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liza;


# instance fields
.field public final a:Ltde;

.field public final b:Lraf;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lr2c;

.field public final g:Ls2c;


# direct methods
.method public constructor <init>(Lnx3;Lxd7;Lxd7;Lxd7;Ltde;Lraf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqaf;->a:Ltde;

    iput-object p6, p0, Lqaf;->b:Lraf;

    iput-object p2, p0, Lqaf;->c:Lxd7;

    iput-object p3, p0, Lqaf;->d:Lxd7;

    iput-object p4, p0, Lqaf;->e:Lxd7;

    iget-object p2, p6, Lraf;->g:Lr2c;

    new-instance p3, Lrm8;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p0, p4}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    sget-object p4, Lcgd;->b:Lsd2;

    const/4 p5, 0x0

    invoke-static {p3, p5}, Lq04;->d(Lkm5;I)Ltz;

    move-result-object p3

    iget p6, p3, Ltz;->a:I

    iget v0, p3, Ltz;->b:I

    invoke-static {p5, p6, v0}, Lrfd;->a(III)Lqfd;

    move-result-object p5

    sget-object v4, Lrfd;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p6, Lcgd;->a:Ll32;

    invoke-static {p4, p6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    sget-object p6, Lqx3;->a:Lqx3;

    goto :goto_0

    :cond_0
    sget-object p6, Lqx3;->d:Lqx3;

    :goto_0
    new-instance v6, Lgp5;

    const/4 v5, 0x0

    iget-object v0, p3, Ltz;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkm5;

    move-object v0, v6

    move-object v1, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lgp5;-><init>(Ldgd;Lkm5;Lrf9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p3, Ltz;->d:Ljava/lang/Object;

    check-cast p3, Lgx3;

    invoke-static {p1, p3, p6, v6}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    new-instance p3, Lr2c;

    invoke-direct {p3, p5}, Lr2c;-><init>(Lmfd;)V

    iput-object p3, p0, Lqaf;->f:Lr2c;

    new-instance p3, Liqc;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p5}, Liqc;-><init>(Lkm5;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, p4, p2}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    iput-object p1, p0, Lqaf;->g:Ls2c;

    return-void
.end method

.method public static final e(Lqaf;Ljbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnaf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnaf;

    iget v1, v0, Lnaf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnaf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnaf;

    invoke-direct {v0, p0, p2}, Lnaf;-><init>(Lqaf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnaf;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lnaf;->h:I

    sget-object v3, Lj89;->a:Lj89;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lnaf;->d:Ljava/lang/Object;

    check-cast p0, Ljbf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lnaf;->e:Ljbf;

    iget-object p0, v0, Lnaf;->d:Ljava/lang/Object;

    check-cast p0, Lqaf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget p2, p1, Ljbf;->e:I

    const/4 v2, 0x5

    if-ne p2, v2, :cond_4

    :goto_1
    move-object v1, v3

    goto/16 :goto_6

    :cond_4
    iget-object p2, p0, Lqaf;->a:Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Loaf;

    invoke-direct {v2, p0, p1, v6}, Loaf;-><init>(Lqaf;Ljbf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lnaf;->d:Ljava/lang/Object;

    iput-object p1, v0, Lnaf;->e:Ljbf;

    iput v5, v0, Lnaf;->h:I

    invoke-static {p2, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast p2, Lwr8;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lqaf;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v2

    iget-wide v7, p2, Lwr8;->f:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_7

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lzjc;->E:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    move-object v7, p0

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lqaf;->a:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v3, Lpaf;

    invoke-direct {v3, p0, p2, v6}, Lpaf;-><init>(Lqaf;Lwr8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnaf;->d:Ljava/lang/Object;

    iput-object v6, v0, Lnaf;->e:Ljbf;

    iput v4, v0, Lnaf;->h:I

    invoke-static {v2, v3, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, p1

    :goto_3
    check-cast p2, Lrj3;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lrj3;->d()Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    :goto_4
    sget p0, Luvb;->videomsg_player_type:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    iget p0, p1, Ljbf;->e:I

    if-eq p0, v4, :cond_c

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_5
    move v10, v5

    new-instance v1, Lk89;

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lk89;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lqya;ZI)V

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lqaf;->b:Lraf;

    iget-object v0, p0, Lraf;->e:Lecf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lecf;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lraf;->e:Lecf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lecf;->pause()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lraf;->e:Lecf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lecf;->play()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lqaf;->b:Lraf;

    iget-object p0, p0, Lraf;->e:Lecf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lecf;->N0()V

    :cond_0
    return-void
.end method

.method public final c(Lqya;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Long;Z)Lk64;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqaf;->b:Lraf;

    iget-object p0, p0, Lraf;->g:Lr2c;

    iget-object p0, p0, Lr2c;->a:Lmfd;

    invoke-interface {p0}, Lmfd;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljbf;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lbwa;->c:Lbwa;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Ljbf;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lbwa;->b2(JJZ)Lk64;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
