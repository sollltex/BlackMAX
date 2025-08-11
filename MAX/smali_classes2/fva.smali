.class public final Lfva;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lza7;


# instance fields
.field public final b:J

.field public final c:Ldn8;

.field public final d:Lbo8;

.field public final e:Lxd7;

.field public final f:Liud;

.field public final g:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lfva;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfva;->h:[Lza7;

    return-void
.end method

.method public constructor <init>(JLdn8;Lbo8;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lfva;->b:J

    iput-object p3, p0, Lfva;->c:Ldn8;

    iput-object p4, p0, Lfva;->d:Lbo8;

    iput-object p5, p0, Lfva;->e:Lxd7;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lfva;->f:Liud;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p2

    iput-object p2, p0, Lfva;->g:Lye;

    check-cast p3, Lon8;

    iget-object p2, p3, Lon8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lnn8;

    invoke-direct {p2, p3, p1}, Lnn8;-><init>(Lon8;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    iget-object p3, p3, Lon8;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1, p1, p2, p5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_0
    check-cast p4, Lon8;

    iget-object p2, p4, Lon8;->l:Lqfd;

    new-instance p3, Lcva;

    invoke-direct {p3, p0, p1}, Lcva;-><init>(Lfva;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p1, p2, p3, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final q(Lfva;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfta;

    iget-object v3, p0, Lfva;->e:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny2;

    iget-wide v4, p0, Lfva;->b:J

    check-cast v3, Lpz2;

    invoke-virtual {v3, v4, v5}, Lpz2;->m(J)Ls2c;

    move-result-object v3

    iget-object v3, v3, Ls2c;->a:Lbud;

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj52;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lj52;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj3;

    invoke-virtual {v4}, Lrj3;->n()J

    move-result-wide v4

    iget-wide v6, v2, Lfta;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final r()Z
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lfva;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lfva;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny2;

    check-cast p0, Lpz2;

    invoke-virtual {p0, v2, v3}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj52;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
