.class public final Lev1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ldu1;

.field public final e:Lvq0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lev1;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lev1;->k:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ldu1;ZLvq0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lev1;->j:J

    iput-wide v0, p0, Lev1;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev1;->h:Ljava/util/ArrayList;

    new-instance v0, Lcv1;

    invoke-direct {v0, p0}, Lcv1;-><init>(Lev1;)V

    iput-object v0, p0, Lev1;->i:Lcv1;

    iput p1, p0, Lev1;->a:I

    iput-object p2, p0, Lev1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lev1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lev1;->d:Ldu1;

    iput-boolean p5, p0, Lev1;->f:Z

    iput-object p6, p0, Lev1;->e:Lvq0;

    return-void
.end method


# virtual methods
.method public final a(I)Lmk7;
    .locals 4

    sget-object v0, Luu6;->c:Luu6;

    iget-object v1, p0, Lev1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lev1;->i:Lcv1;

    invoke-virtual {v1}, Lcv1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lgv1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgv1;-><init>(Ljq0;)V

    iget-object v1, p0, Lev1;->d:Ldu1;

    invoke-virtual {v1, v0}, Ldu1;->p(Lcu1;)V

    new-instance v2, Lhu1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v0}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lgv1;->b:Lyq1;

    iget-object v3, v0, Lyq1;->b:Lxq1;

    iget-object v1, v1, Ldu1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v1}, Lm4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v0}, Lh66;->a(Lmk7;)Lh66;

    move-result-object v0

    new-instance v1, Lqc0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lqc0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lev1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object v0

    new-instance v1, Lvic;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object v0

    :cond_1
    return-object v0
.end method
