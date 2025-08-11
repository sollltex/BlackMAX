.class public final Lnh0;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lza7;

.field public static final k:J


# instance fields
.field public final b:Ltde;

.field public final c:Lvh0;

.field public final d:Lq46;

.field public final e:Lxd7;

.field public final f:Liud;

.field public final g:Liud;

.field public final h:Ls2c;

.field public final i:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lnh0;

    const-string v2, "bannerJob"

    const-string v3, "getBannerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnh0;->j:[Lza7;

    new-instance v0, Lhn9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhn9;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lnh0;->k:J

    return-void
.end method

.method public constructor <init>(Lxd7;ZLlo3;I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lph0;->a:Lph0;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v8, Lhh0;

    invoke-virtual {v7, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhh0;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v9, Ltde;

    invoke-virtual {v8, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltde;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v9, Lvh0;

    invoke-virtual {v6, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh0;

    and-int/lit8 v9, p4, 0x10

    if-eqz v9, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Lr0;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lr0;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v8, p0, Lnh0;->b:Ltde;

    iput-object v6, p0, Lnh0;->c:Lvh0;

    iput-object p3, p0, Lnh0;->d:Lq46;

    iput-object p1, p0, Lnh0;->e:Lxd7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Lnh0;->f:Liud;

    new-instance p4, Ls2c;

    invoke-direct {p4, p3}, Ls2c;-><init>(Lbud;)V

    iget-boolean p3, v6, Lvh0;->e:Z

    if-nez p3, :cond_2

    iget-boolean p3, v6, Lvh0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v6, Lvh0;->f:Z

    if-nez p3, :cond_2

    move p3, v5

    goto :goto_0

    :cond_2
    move p3, v4

    :goto_0
    sget-object v6, Ljz4;->a:Ljz4;

    if-eqz p3, :cond_3

    move-object p2, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lnh0;->q(Z)Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lnh0;->g:Liud;

    new-instance p3, Lsx;

    const/4 v8, 0x6

    invoke-direct {p3, p2, v8}, Lsx;-><init>(Lkm5;I)V

    sget-object p2, Lcgd;->a:Ll32;

    iget-object v8, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v8, p2, v6}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p2

    iput-object p2, p0, Lnh0;->h:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p2

    iput-object p2, p0, Lnh0;->i:Lye;

    iget-object p2, v7, Lhh0;->b:Lqfd;

    new-instance p3, Lr2c;

    invoke-direct {p3, p2}, Lr2c;-><init>(Lmfd;)V

    new-instance p2, Lsx;

    iget-object v6, v7, Lhh0;->d:Lvpa;

    invoke-direct {p2, v6, v3}, Lsx;-><init>(Lkm5;I)V

    new-instance v6, Lsx;

    iget-object v8, v7, Lhh0;->e:Lvpa;

    invoke-direct {v6, v8, v2}, Lsx;-><init>(Lkm5;I)V

    new-array v8, v1, [Lkm5;

    aput-object p3, v8, v4

    aput-object p2, v8, v5

    aput-object v6, v8, v0

    new-instance p2, Lom5;

    invoke-direct {p2, v0, v8}, Lom5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lzu0;->L(Lkm5;)Lkm5;

    move-result-object p2

    new-instance p3, Lgh0;

    const/4 v0, 0x0

    invoke-direct {p3, v7, v0}, Lgh0;-><init>(Lhh0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    invoke-direct {v4, p2, p3}, Lxm5;-><init>(Lkm5;Lg56;)V

    new-instance p2, Lbs;

    invoke-direct {p2, v7, v0, v5}, Lbs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lao5;

    invoke-direct {p3, v4, p2}, Lao5;-><init>(Lkm5;Li56;)V

    new-instance p2, Ljh0;

    invoke-direct {p2, v1, v0}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lt31;

    invoke-direct {v1, p3, p4, p2, v3}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Llh0;

    invoke-direct {p2, p0, p1, v0}, Llh0;-><init>(Lnh0;Lxd7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    invoke-direct {p1, v1, p2, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final q(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    iget-object v1, p0, Lnh0;->c:Lvh0;

    iget-boolean v2, v1, Lvh0;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnh0;->d:Lq46;

    invoke-interface {v2}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v5, Luq3;

    invoke-direct {v5, v2}, Luq3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lvh0;->g:Z

    if-nez v2, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Luq3;

    invoke-direct {v5, v2}, Luq3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lvh0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v4, Luq3;

    invoke-direct {v4, p1}, Luq3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    invoke-static {p1}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object p0, p0, Lnh0;->e:Lxd7;

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih0;

    invoke-virtual {v0}, Lih0;->b()Ls46;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih0;

    invoke-virtual {p0}, Lih0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    :cond_a
    return-object p1
.end method
