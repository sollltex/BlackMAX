.class public final Lfre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Llre;

.field public final b:Lrsc;

.field public final c:Lzkd;

.field public final d:Lp88;

.field public final e:Lij8;

.field public volatile f:Z

.field public final g:Lxd7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfre;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Llre;)V
    .locals 4

    new-instance v0, Lrsc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrsc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Llre;

    iput-object v0, p0, Lfre;->b:Lrsc;

    new-instance v0, Lzkd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lzkd;-><init>(I)V

    iput-object v0, p0, Lfre;->c:Lzkd;

    iget-object v0, p1, Llre;->k:Lp88;

    iput-object v0, p0, Lfre;->d:Lp88;

    new-instance v1, Lij8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lij8;->b:Ljava/lang/Object;

    iget-object v2, p1, Llre;->i:Lij8;

    iput-object v2, v1, Lij8;->c:Ljava/lang/Object;

    new-instance v2, Lpx7;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lpx7;-><init>(I)V

    const-string v3, "CRASH_REPORT"

    iput-object v3, v2, Lpx7;->b:Ljava/lang/Object;

    iput-object v0, v2, Lpx7;->c:Ljava/lang/Object;

    new-instance v0, Lso;

    invoke-direct {v0, v2}, Lso;-><init>(Lpx7;)V

    iput-object v0, v1, Lij8;->a:Ljava/lang/Object;

    iput-object v1, p0, Lfre;->e:Lij8;

    new-instance v0, Ldu;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lfre;->g:Lxd7;

    sget-object v0, Lfre;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Llre;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lfre;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-boolean v0, p0, Lfre;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfre;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfre;->d:Lp88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lp88;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "system.shutdown.until.ts"

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lp88;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfre;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    sub-int/2addr v0, v1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lfre;->a:Llre;

    iget-object p1, p1, Llre;->j:Lfxd;

    iget-object p1, p1, Lfxd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lrie;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lrie;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfre;->a:Llre;

    iget-object v0, v0, Llre;->j:Lfxd;

    iget-object v0, v0, Lfxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lrg3;

    invoke-direct {v1, p0, p2, p1}, Lrg3;-><init>(Lfre;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
