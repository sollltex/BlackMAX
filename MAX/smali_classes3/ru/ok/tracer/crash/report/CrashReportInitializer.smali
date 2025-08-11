.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
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
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Loz6;",
        "Lere;",
        "<init>",
        "()V",
        "tracer-crash-report_release"
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

    const-class p0, Lru/ok/tracer/TracerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 13

    const/16 p0, 0x9

    sget-object v0, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Laxf;->a:Lj45;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpy3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpy3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ll32;

    invoke-direct {v0, p0}, Ll32;-><init>(I)V

    new-instance v1, Lpy3;

    invoke-direct {v1, v0}, Lpy3;-><init>(Ll32;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-boolean v0, v4, Lpy3;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lpre;->b(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lzqe;->e:Ls5d;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    sget-object v0, Lzqe;->f:Lade;

    if-eqz v0, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    new-instance v9, Lry3;

    const/4 v0, 0x0

    invoke-direct {v9, p1, v0}, Lry3;-><init>(Landroid/content/Context;I)V

    new-instance v8, Luq7;

    invoke-direct {v8, p1}, Luq7;-><init>(Landroid/content/Context;)V

    new-instance v12, Lsd2;

    invoke-direct {v12, p0}, Lsd2;-><init>(I)V

    new-instance v11, Lt5d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lsl;

    iget p0, v4, Lpy3;->c:I

    invoke-direct {v10, p0, p1}, Lsl;-><init>(ILandroid/content/Context;)V

    new-instance p0, Lyy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lyy2;->a:Ljava/lang/Object;

    iput-object v6, p0, Lyy2;->b:Ljava/lang/Object;

    iput-object v7, p0, Lyy2;->c:Ljava/lang/Object;

    iput-object v8, p0, Lyy2;->d:Ljava/lang/Object;

    iput-object v11, p0, Lyy2;->e:Ljava/lang/Object;

    iput-object v12, p0, Lyy2;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyy2;->g:Ljava/lang/Object;

    sput-object p0, Lere;->b:Lyy2;

    new-instance p0, Ldre;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, Ldre;-><init>(Lpy3;Landroid/content/Context;Ls5d;Lade;Luq7;Lry3;Lsl;Lt5d;Lsd2;)V

    invoke-static {p0}, Lwre;->b(Ljava/lang/Runnable;)V

    new-instance p0, Lxre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Law7;->S(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p0, Lere;->a:Lere;

    return-object p0
.end method
