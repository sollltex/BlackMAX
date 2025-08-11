.class public final Ljv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv1;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Ldu1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lws6;

.field public final e:Lr7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ljv1;->f:J

    return-void
.end method

.method public constructor <init>(Ldu1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lr7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv1;->a:Ldu1;

    iput-object p2, p0, Ljv1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljv1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ljv1;->e:Lr7c;

    iget-object p1, p1, Ldu1;->q:Lws6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljv1;->d:Lws6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lmk7;
    .locals 4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lpt0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpt0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v0

    new-instance v1, Loa;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p1

    invoke-static {p1}, Lh66;->a(Lmk7;)Lh66;

    move-result-object p1

    new-instance v1, Lhv1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhv1;-><init>(Ljv1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljv1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p1

    new-instance v1, Lhv1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lhv1;-><init>(Ljv1;I)V

    invoke-static {p1, v1, v2}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p1

    new-instance v1, Loa;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3, v0}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p1

    new-instance v0, Lhv1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhv1;-><init>(Ljv1;I)V

    invoke-static {p1, v0, v2}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p1

    new-instance v0, Lhv1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhv1;-><init>(Ljv1;I)V

    invoke-static {p1, v0, v2}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p0

    new-instance p1, Lxu1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lxu1;-><init>(I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v0

    new-instance v1, Loy4;

    invoke-direct {v1, p1}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ljv1;->e:Lr7c;

    iget-object v0, v0, Lr7c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lkw1;

    invoke-static {v0, v2}, Ldu1;->t(Lkw1;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v4, p0, Ljv1;->a:Ldu1;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Ldu1;->r(Z)V

    :cond_2
    iget-object v0, v4, Ldu1;->h:Lvr5;

    iget-object v5, v0, Lvr5;->a:Ldu1;

    iget-object v5, v5, Ldu1;->e:Lkw1;

    invoke-static {v5, v2}, Ldu1;->t(Lkw1;I)I

    move-result v5

    if-eq v5, v2, :cond_3

    sget-object v0, Luu6;->c:Luu6;

    goto :goto_2

    :cond_3
    new-instance v2, Lhe4;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v5}, Lhe4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v0

    :goto_2
    new-instance v2, Lhh;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lhh;-><init>(I)V

    iget-object v5, p0, Ljv1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v5}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Ldu1;->h:Lvr5;

    invoke-virtual {v0, v3, v1}, Lvr5;->a(ZZ)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v0

    iget-object p0, p0, Ljv1;->d:Lws6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnu1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lnu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkg6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
