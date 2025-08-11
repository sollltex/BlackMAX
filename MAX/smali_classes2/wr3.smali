.class public final Lwr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgva;


# static fields
.field public static final synthetic h:[Lza7;


# instance fields
.field public final a:Lr23;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public d:Lnx3;

.field public final e:Lye;

.field public final f:Lqfd;

.field public final g:Lr2c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lwr3;

    const-string v2, "collectJob"

    const-string v3, "getCollectJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwr3;->h:[Lza7;

    return-void
.end method

.method public constructor <init>(Lr23;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr3;->a:Lr23;

    iput-object p2, p0, Lwr3;->b:Lxd7;

    iput-object p3, p0, Lwr3;->c:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lwr3;->e:Lye;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p1, p3}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lwr3;->f:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Lwr3;->g:Lr2c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwr3;->d:Lnx3;

    return-void
.end method

.method public final b(Lwua;)V
    .locals 2

    iget-object p0, p0, Lwr3;->a:Lr23;

    iget-object p0, p0, Lr23;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lnx3;)V
    .locals 0

    iput-object p1, p0, Lwr3;->d:Lnx3;

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object p0, p0, Lwr3;->a:Lr23;

    iget-object p0, p0, Lr23;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lp59;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lp59;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
