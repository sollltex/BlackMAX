.class public final Lkd;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lza7;


# instance fields
.field public final b:J

.field public final c:Lyc;

.field public final d:Lxd7;

.field public final e:Lye;

.field public final f:Lqfd;

.field public final g:Liud;

.field public final h:Ljd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lkd;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkd;->i:[Lza7;

    return-void
.end method

.method public constructor <init>(JLyc;Lxd7;Lxd7;)V
    .locals 5

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lkd;->b:J

    iput-object p3, p0, Lkd;->c:Lyc;

    iput-object p4, p0, Lkd;->d:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lkd;->e:Lye;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p1, p2}, Lrfd;->b(IIII)Lqfd;

    move-result-object p2

    iput-object p2, p0, Lkd;->f:Lqfd;

    const/4 p4, 0x0

    invoke-static {p4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lkd;->g:Liud;

    iget-object v1, p3, Lyc;->j:Ls2c;

    new-instance v2, Lc4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt31;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p2, v2, v4}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ljd;

    const/4 v1, 0x0

    invoke-direct {p2, v3, v1, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lkd;->h:Ljd;

    iget-object p2, p3, Lyc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxc;

    invoke-direct {p1, p3, p4}, Lxc;-><init>(Lyc;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v1, p3, Lyc;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p4, p4, p1, p2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_0
    new-instance p1, Led;

    invoke-direct {p1, p0, p4}, Led;-><init>(Lkd;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxm5;

    iget-object p3, p3, Lyc;->l:Lr2c;

    const/4 v1, 0x5

    invoke-direct {p2, p3, p1, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object p1

    invoke-static {p1}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p1

    new-instance p2, Lgd;

    invoke-direct {p2, p0, p5, p4}, Lgd;-><init>(Lkd;Lxd7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-object p0, p0, Lkd;->g:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
