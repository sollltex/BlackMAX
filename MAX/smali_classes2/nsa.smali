.class public final Lnsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgva;


# static fields
.field public static final synthetic l:[Lza7;


# instance fields
.field public final a:J

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lqfd;

.field public final h:Lr2c;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lye;

.field public k:Lnx3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lnsa;

    const-string v2, "addSubscribersJob"

    const-string v3, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnsa;->l:[Lza7;

    return-void
.end method

.method public constructor <init>(JLxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnsa;->a:J

    iput-object p3, p0, Lnsa;->b:Lxd7;

    iput-object p4, p0, Lnsa;->c:Lxd7;

    iput-object p5, p0, Lnsa;->d:Lxd7;

    iput-object p6, p0, Lnsa;->e:Lxd7;

    iput-object p7, p0, Lnsa;->f:Lxd7;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p1, p3}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lnsa;->g:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Lnsa;->h:Lr2c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnsa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lnsa;->j:Lye;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnsa;->k:Lnx3;

    return-void
.end method

.method public final b(Lwua;)V
    .locals 0

    return-void
.end method

.method public final c(Lnx3;)V
    .locals 3

    iput-object p1, p0, Lnsa;->k:Lnx3;

    iget-object v0, p0, Lnsa;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsa;

    iget-object v0, v0, Ltsa;->a:Lqfd;

    new-instance v1, Lr2c;

    invoke-direct {v1, v0}, Lr2c;-><init>(Lmfd;)V

    new-instance v0, Llsa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llsa;-><init>(Lnsa;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
