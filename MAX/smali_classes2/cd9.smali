.class public final Lcd9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lza7;


# instance fields
.field public final a:Lnx3;

.field public final b:Ltde;

.field public final c:Lbud;

.field public final d:Lg56;

.field public final e:Lxd7;

.field public final f:Liud;

.field public final g:Ls2c;

.field public final h:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lcd9;

    const-string v2, "newSelectionJob"

    const-string v3, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcd9;->i:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lnx3;Ltde;Lbud;Lxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcd9;->a:Lnx3;

    iput-object p3, p0, Lcd9;->b:Ltde;

    iput-object p4, p0, Lcd9;->c:Lbud;

    iput-object p5, p0, Lcd9;->d:Lg56;

    iput-object p1, p0, Lcd9;->e:Lxd7;

    new-instance p1, Lwc9;

    invoke-direct {p1}, Lwc9;-><init>()V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lcd9;->f:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lcd9;->g:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lcd9;->h:Lye;

    return-void
.end method

.method public static a(Lbq8;)Ltga;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Ltga;

    sget v0, Lcaa;->C:I

    sget v1, Leaa;->s:I

    sget v2, Lsjc;->C1:I

    invoke-direct {p0, v0, v1, v2}, Ltga;-><init>(III)V

    goto :goto_0

    :cond_1
    new-instance p0, Ltga;

    sget v0, Lcaa;->x:I

    sget v1, Leaa;->n:I

    sget v2, Lsjc;->E1:I

    invoke-direct {p0, v0, v1, v2}, Ltga;-><init>(III)V

    goto :goto_0

    :cond_2
    new-instance p0, Ltga;

    sget v0, Lcaa;->s:I

    sget v1, Leaa;->i:I

    sget v2, Lsjc;->w:I

    invoke-direct {p0, v0, v1, v2}, Ltga;-><init>(III)V

    goto :goto_0

    :cond_3
    new-instance p0, Ltga;

    sget v0, Lcaa;->y:I

    sget v1, Leaa;->o:I

    sget v2, Lsjc;->R1:I

    invoke-direct {p0, v0, v1, v2}, Ltga;-><init>(III)V

    goto :goto_0

    :cond_4
    new-instance p0, Ltga;

    sget v0, Lcaa;->q:I

    sget v1, Leaa;->e:I

    sget v2, Lsjc;->t:I

    invoke-direct {p0, v0, v1, v2}, Ltga;-><init>(III)V

    goto :goto_0

    :cond_5
    new-instance p0, Ltga;

    sget v0, Lcaa;->v:I

    sget v1, Leaa;->l:I

    sget v2, Lsjc;->Z1:I

    invoke-direct {p0, v0, v1, v2}, Ltga;-><init>(III)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lxc9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxc9;

    iget v1, v0, Lxc9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc9;

    invoke-direct {v0, p0, p2}, Lxc9;-><init>(Lcd9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxc9;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lxc9;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxc9;->f:Lvj7;

    iget-object p1, v0, Lxc9;->e:Lvj7;

    iget-object v0, v0, Lxc9;->d:Lcd9;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p2

    iget-object v2, p0, Lcd9;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq8;

    iput-object p0, v0, Lxc9;->d:Lcd9;

    iput-object p2, v0, Lxc9;->e:Lvj7;

    iput-object p2, v0, Lxc9;->f:Lvj7;

    iput v3, v0, Lxc9;->i:I

    invoke-virtual {v2, p1, v0}, Liq8;->e(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lvj7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Ltj7;

    invoke-virtual {p2}, Ltj7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ltj7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcd9;->a(Lbq8;)Ltga;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final c(Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lyc9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyc9;

    iget v1, v0, Lyc9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyc9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyc9;

    invoke-direct {v0, p0, p2}, Lyc9;-><init>(Lcd9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyc9;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lyc9;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyc9;->f:Lvj7;

    iget-object p1, v0, Lyc9;->e:Lvj7;

    iget-object v0, v0, Lyc9;->d:Lcd9;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Ljz4;->a:Ljz4;

    return-object p0

    :cond_3
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p2

    iget-object v2, p0, Lcd9;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq8;

    iput-object p0, v0, Lyc9;->d:Lcd9;

    iput-object p2, v0, Lyc9;->e:Lvj7;

    iput-object p2, v0, Lyc9;->f:Lvj7;

    iput v3, v0, Lyc9;->i:I

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v3, v4, v0}, Liq8;->d(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lvj7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Ltj7;

    invoke-virtual {p2}, Ltj7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ltj7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcd9;->a(Lbq8;)Ltga;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcd9;->g:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc9;

    iget-object p0, p0, Lwc9;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Lcd9;->b:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lad9;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lad9;-><init>(JLcd9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcd9;->a:Lnx3;

    invoke-static {p1, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Lcd9;->i:[Lza7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lcd9;->h:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
