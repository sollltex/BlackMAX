.class abstract Lcom/huawei/hms/maps/maa;
.super Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/maa$mab;,
        Lcom/huawei/hms/maps/maa$maa;,
        Lcom/huawei/hms/maps/maa$mac;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;",
        ">",
        "Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcm4;

.field private c:Lcom/huawei/hms/maps/internal/ICreator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    new-instance v0, Lcom/huawei/hms/maps/maa$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/maa$1;-><init>(Lcom/huawei/hms/maps/maa;)V

    iput-object v0, p0, Lcom/huawei/hms/maps/maa;->c:Lcom/huawei/hms/maps/internal/ICreator;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/maa;)Lcom/huawei/hms/maps/internal/ICreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/maps/maa;->c:Lcom/huawei/hms/maps/internal/ICreator;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/maa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/maps/maa;->a:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/maa;->b:Lcm4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcm4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/maps/maa;->b:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/maa;->b:Lcm4;

    const-string p0, "AbsDeferredLifecycleHelper"

    const-string v0, "getCreator: disposable"

    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/maps/maa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/maps/maa;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/maps/maa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isAndroidN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCreator: createdFlag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/maps/maa;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsDeferredLifecycleHelper"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    invoke-direct {p0}, Lcom/huawei/hms/maps/maa;->b()V

    new-instance v0, Lcom/huawei/hms/maps/maa$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/maps/maa$2;-><init>(Lcom/huawei/hms/maps/maa;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lbx9;

    invoke-direct {p1, v0}, Lbx9;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-static {}, Ljpc;->b()Lxoc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object p1

    invoke-static {}, Ljpc;->b()Lxoc;

    move-result-object v0

    .line 5
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lmy9;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lmy9;-><init>(Lly9;Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/maps/maa$mac;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/huawei/hms/maps/maa$mac;-><init>(Lcom/huawei/hms/maps/maa$1;)V

    .line 8
    new-instance v3, Lyw9;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v0, v4}, Lyw9;-><init>(Lly9;Lh56;I)V

    .line 9
    new-instance p1, Lcom/huawei/hms/maps/maa$maa;

    invoke-direct {p1, p0, v2}, Lcom/huawei/hms/maps/maa$maa;-><init>(Lcom/huawei/hms/maps/maa;Lcom/huawei/hms/maps/maa$1;)V

    new-instance v0, Lcom/huawei/hms/maps/maa$mab;

    invoke-direct {v0, p0, v2}, Lcom/huawei/hms/maps/maa$mab;-><init>(Lcom/huawei/hms/maps/maa;Lcom/huawei/hms/maps/maa$1;)V

    .line 10
    sget-object v2, Lzu0;->d:Lx56;

    .line 11
    new-instance v4, Lgd7;

    invoke-direct {v4, p1, v0, v2}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    .line 12
    invoke-virtual {v3, v4}, Lkv9;->b(Lzy9;)V

    .line 13
    iput-object v4, p0, Lcom/huawei/hms/maps/maa;->b:Lcm4;

    const-string p0, "getCreator: execute"

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/huawei/hms/maps/internal/ICreator;)V
.end method
