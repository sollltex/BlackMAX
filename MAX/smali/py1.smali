.class public final Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljge;


# static fields
.field public static final b:Lda0;

.field public static final c:Lda0;

.field public static final d:Lda0;

.field public static final e:Lda0;

.field public static final f:Lda0;

.field public static final g:Lda0;

.field public static final h:Lda0;

.field public static final i:Lda0;

.field public static final j:Lda0;

.field public static final k:Lda0;


# instance fields
.field public final a:Lqia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lda0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lmv1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lpy1;->b:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lnv1;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lpy1;->c:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lmv1;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lpy1;->d:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lpy1;->e:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lpy1;->f:Lda0;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lpy1;->g:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lcy1;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lpy1;->h:Lda0;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lda0;

    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    invoke-direct {v1, v2, v3, v0}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lpy1;->i:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lxec;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lpy1;->j:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lsmb;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lpy1;->k:Lda0;

    return-void
.end method

.method public constructor <init>(Lqia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1;->a:Lqia;

    return-void
.end method


# virtual methods
.method public final c()Lcy1;
    .locals 1

    sget-object v0, Lpy1;->h:Lda0;

    iget-object p0, p0, Lpy1;->a:Lqia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcy1;

    return-object p0
.end method

.method public final d()Lmv1;
    .locals 1

    sget-object v0, Lpy1;->b:Lda0;

    iget-object p0, p0, Lpy1;->a:Lqia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lmv1;

    return-object p0
.end method

.method public final e()J
    .locals 3

    sget-object v0, Lpy1;->i:Lda0;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lpy1;->a:Lqia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lnv1;
    .locals 1

    sget-object v0, Lpy1;->c:Lda0;

    iget-object p0, p0, Lpy1;->a:Lqia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lnv1;

    return-object p0
.end method

.method public final getConfig()Lzd3;
    .locals 0

    iget-object p0, p0, Lpy1;->a:Lqia;

    return-object p0
.end method

.method public final l()Lmv1;
    .locals 1

    sget-object v0, Lpy1;->d:Lda0;

    iget-object p0, p0, Lpy1;->a:Lqia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lmv1;

    return-object p0
.end method
