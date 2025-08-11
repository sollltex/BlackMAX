.class public final Lgf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Lbud;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Liud;

.field public final f:Ls2c;

.field public final g:Lqfd;

.field public final h:Lr2c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lct4;->d:I

    const/4 v0, 0x5

    sget-object v1, Lht4;->d:Lht4;

    invoke-static {v0, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v0

    sput-wide v0, Lgf6;->i:J

    return-void
.end method

.method public constructor <init>(Lnx3;Ltde;Lbud;Lxd7;Lxd7;Lxd7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgf6;->a:Lbud;

    iput-object p5, p0, Lgf6;->b:Lxd7;

    iput-object p6, p0, Lgf6;->c:Lxd7;

    iput-object p4, p0, Lgf6;->d:Lxd7;

    sget-object p4, Lif6;->a:Lif6;

    invoke-static {p4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p4

    iput-object p4, p0, Lgf6;->e:Liud;

    new-instance p6, Ls2c;

    invoke-direct {p6, p4}, Ls2c;-><init>(Lbud;)V

    iput-object p6, p0, Lgf6;->f:Ls2c;

    const/4 p4, 0x4

    const p6, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p6, v0, p4}, Lrfd;->b(IIII)Lqfd;

    move-result-object p4

    iput-object p4, p0, Lgf6;->g:Lqfd;

    new-instance p6, Lr2c;

    invoke-direct {p6, p4}, Lr2c;-><init>(Lmfd;)V

    iput-object p6, p0, Lgf6;->h:Lr2c;

    new-instance p4, Ly03;

    const/16 p6, 0xb

    invoke-direct {p4, p3, p6}, Ly03;-><init>(Lkm5;I)V

    invoke-interface {p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lur1;

    check-cast p3, Lgs1;

    iget-object p3, p3, Lgs1;->I:Liud;

    sget-object p5, Lbf6;->h:Lbf6;

    new-instance p6, Lt31;

    const/4 v0, 0x4

    invoke-direct {p6, p4, p3, p5, v0}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lxx;

    const-class v4, Lgf6;

    const-string v5, "handleChat"

    const/4 v2, 0x2

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x15

    move-object v1, p3

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p0, p6, p3, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    invoke-static {p0, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p0

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final a(Lgf6;Lfla;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcf6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcf6;

    iget v1, v0, Lcf6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcf6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcf6;

    invoke-direct {v0, p0, p2}, Lcf6;-><init>(Lgf6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcf6;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lcf6;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcf6;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, v0, Lcf6;->e:Ljava/lang/String;

    iget-object v0, v0, Lcf6;->d:Liud;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p1, Lfla;->a:Ljava/lang/Object;

    check-cast p2, Lj52;

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Lyz3;

    invoke-virtual {p2}, Lj52;->r()Lj20;

    move-result-object v2

    iget-object p1, p1, Lyz3;->c:Ljava/lang/String;

    iget-object v4, p0, Lgf6;->b:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur1;

    check-cast v4, Lgs1;

    invoke-virtual {v4}, Lgs1;->p()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lj20;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    invoke-static {p1, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object v4, p2, Lj52;->b:Lp92;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lp92;->T:Lj20;

    if-eqz v4, :cond_6

    iget-object v7, v4, Lj20;->c:Ljava/lang/String;

    invoke-static {v7}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v4, v4, Lj20;->d:I

    if-lez v4, :cond_6

    move v5, v3

    :cond_6
    iget-object v4, p0, Lgf6;->e:Liud;

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Lj52;->M()Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lcba;->a:I

    iget p2, v2, Lj20;->d:I

    invoke-static {p1, p2}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iput-object v4, v0, Lcf6;->d:Liud;

    iget-object p2, v2, Lj20;->a:Ljava/lang/String;

    iput-object p2, v0, Lcf6;->e:Ljava/lang/String;

    iput-object p1, v0, Lcf6;->f:Ljava/lang/Object;

    iput v3, v0, Lcf6;->i:I

    iget-object v2, v2, Lj20;->e:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lgf6;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v4

    move-object v8, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lhf6;

    invoke-direct {v1, p1, p0, p2}, Lhf6;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lsf9;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p0, Lif6;->a:Lif6;

    invoke-virtual {v4, v6, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, Lef6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lef6;

    iget v1, v0, Lef6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef6;

    invoke-direct {v0, p0, p2}, Lef6;-><init>(Lgf6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lef6;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lef6;->f:I

    sget-object v3, Ljz4;->a:Ljz4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lgf6;->d:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr3;

    invoke-virtual {v9, v7, v8}, Lzr3;->c(J)Ls2c;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v2, v5, [Lkm5;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkm5;

    new-instance v2, Lt31;

    const/4 v7, 0x5

    invoke-direct {v2, p2, p1, p0, v7}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, Lgf6;->i:J

    invoke-static {p0, p1}, Lct4;->e(J)J

    move-result-wide p0

    new-instance p2, Lff6;

    const/4 v7, 0x2

    invoke-direct {p2, v7, v6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0, p1, p2}, Lur0;->l(Lkm5;JLg56;)Ljd;

    move-result-object p0

    iput v4, v0, Lef6;->f:I

    invoke-static {p0, v0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Loec;

    iget-object p0, p2, Loec;->a:Ljava/lang/Object;

    instance-of p1, p0, Llec;

    if-eqz p1, :cond_6

    move-object p0, v6

    :cond_6
    check-cast p0, [Lrj3;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length p2, p0

    :goto_3
    if-ge v5, p2, :cond_9

    aget-object v0, p0, v5

    if-nez v0, :cond_7

    move-object v1, v6

    goto :goto_4

    :cond_7
    new-instance v1, Lfla;

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v2}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v2

    sget-object v4, Luk0;->a:Luk0;

    invoke-virtual {v0, v4}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move-object v6, p1

    :cond_a
    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v6

    :goto_5
    check-cast v3, Ljava/io/Serializable;

    return-object v3
.end method
