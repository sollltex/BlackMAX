.class public final Lp9;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Lq46;


# static fields
.field public static final b:Lp9;

.field public static final c:Lp9;

.field public static final d:Lp9;

.field public static final e:Lp9;

.field public static final f:Lp9;

.field public static final g:Lp9;

.field public static final h:Lp9;

.field public static final i:Lp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lp9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp9;-><init>(II)V

    sput-object v0, Lp9;->b:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp9;-><init>(II)V

    sput-object v0, Lp9;->c:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp9;-><init>(II)V

    sput-object v0, Lp9;->d:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp9;-><init>(II)V

    sput-object v0, Lp9;->e:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lp9;-><init>(II)V

    sput-object v0, Lp9;->f:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lp9;-><init>(II)V

    sput-object v0, Lp9;->g:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lp9;-><init>(II)V

    sput-object v0, Lp9;->h:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lp9;-><init>(II)V

    sput-object v0, Lp9;->i:Lp9;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lp9;->a:I

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    iget p0, p0, Lp9;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v3, Lime;->a:Lj45;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lbx3;

    if-eqz v3, :cond_0

    move-object v2, p0

    check-cast v2, Lbx3;

    :cond_0
    if-nez v2, :cond_1

    new-instance p0, Lph4;

    invoke-direct {p0, v1}, Lph4;-><init>(I)V

    invoke-virtual {p0}, Lph4;->o()Lbx3;

    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Lmd3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lmd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lime;->a:Lj45;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbx3;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lbx3;

    :cond_2
    if-nez v2, :cond_3

    new-instance p0, Lph4;

    invoke-direct {p0, v1}, Lph4;-><init>(I)V

    invoke-virtual {p0}, Lph4;->o()Lbx3;

    :cond_3
    new-instance p0, Lsh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh;-><init>(I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lzqe;->d:Landroid/content/Context;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    sget-object v0, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lime;->a:Lj45;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lbx3;

    if-eqz v3, :cond_5

    move-object v2, v0

    check-cast v2, Lbx3;

    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Lph4;

    invoke-direct {v0, v1}, Lph4;-><init>(I)V

    new-instance v2, Lbx3;

    invoke-direct {v2, v0}, Lbx3;-><init>(Lph4;)V

    :cond_6
    new-instance v0, Lgp6;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TracerSDK/1.1.1 App/"

    const-string v4, " "

    invoke-static {v3, v1, v4}, Llu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lbx3;->b:I

    invoke-direct {v0, p0, v1, v2}, Lgp6;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0

    :pswitch_4
    new-instance p0, Lgs4;

    sget-object v0, Lzqe;->d:Landroid/content/Context;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {}, Lur0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "tracer"

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "drops.json"

    invoke-static {v1, v0}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lgs4;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v3, Ln2g;->a:Lj45;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljl4;

    if-eqz v3, :cond_a

    move-object v2, p0

    check-cast v2, Ljl4;

    :cond_a
    if-nez v2, :cond_b

    new-instance p0, Li9;

    invoke-direct {p0, v1, v0}, Li9;-><init>(IZ)V

    new-instance v2, Ljl4;

    invoke-direct {v2, p0}, Ljl4;-><init>(Li9;)V

    :cond_b
    return-object v2

    :pswitch_6
    sget-object p0, Ljzb;->a:Lizb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljzb;->b:Ld4;

    const/high16 v0, 0x7fff0000

    invoke-virtual {p0, v0}, Ld4;->g(I)I

    move-result p0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
