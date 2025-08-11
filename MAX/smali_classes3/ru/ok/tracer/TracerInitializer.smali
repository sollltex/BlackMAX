.class public final Lru/ok/tracer/TracerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loz6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/TracerInitializer;",
        "Loz6;",
        "Lzqe;",
        "<init>",
        "()V",
        "tracer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Lru/ok/tracer/utils/LoggerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lzqe;->a:Lzqe;

    sget-object p0, Lzqe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_a

    sput-object p1, Lzqe;->d:Landroid/content/Context;

    instance-of p0, p1, Lch6;

    if-eqz p0, :cond_2

    :try_start_0
    move-object p0, p1

    check-cast p0, Lch6;

    invoke-static {p0}, Lzqe;->d(Lch6;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Llx7;->f0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcre;

    invoke-interface {v3}, Lcre;->a()Lj45;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lzqe;->j:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object p0, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lime;->a:Lj45;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbx3;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lbx3;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Lph4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lph4;-><init>(I)V

    new-instance v2, Lbx3;

    invoke-direct {v2, v1}, Lbx3;-><init>(Lph4;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lu17;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v4, Lig8;

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v7

    const-string v2, "tracer_mapping_uuid"

    invoke-static {p1, v2}, Ljj9;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v2, v3

    :cond_5
    const-string v9, "tracer_environment"

    invoke-static {p1, v9}, Ljj9;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lig8;->b:Ljava/lang/Object;

    iput-object v6, v4, Lig8;->a:Ljava/lang/Object;

    iput-wide v7, v4, Lig8;->d:J

    iput-object v2, v4, Lig8;->c:Ljava/lang/Object;

    iput-object v9, v4, Lig8;->e:Ljava/lang/Object;

    sput-object v4, Lzqe;->c:Lig8;

    new-instance v2, Lyqe;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lyqe;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lq7c;

    invoke-direct {v4, v2}, Lq7c;-><init>(Lq46;)V

    sput-object v4, Lap3;->b:Lq7c;

    new-instance v2, Ls5d;

    invoke-direct {v2, p1}, Ls5d;-><init>(Landroid/content/Context;)V

    sput-object v2, Lzqe;->e:Ls5d;

    new-instance v2, Lade;

    invoke-direct {v2, p1}, Lade;-><init>(Landroid/content/Context;)V

    sput-object v2, Lzqe;->f:Lade;

    iget-object v1, v1, Lbx3;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    sget-object v0, Lzqe;->f:Lade;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, Lade;->b(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lare;

    sget-object v1, Lzqe;->e:Ls5d;

    if-eqz v1, :cond_8

    move-object v3, v1

    :cond_8
    invoke-direct {v0, v3}, Lare;-><init>(Ls5d;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find build UUID. Is Tracer plugin configured properly?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tracer already initialized!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
