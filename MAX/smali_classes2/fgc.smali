.class public abstract Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ly7a;

.field public final e:[Ljava/lang/Object;

.field public final f:Ltae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly7a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->a:Landroid/content/Context;

    const-class p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iput-object p1, p0, Lfgc;->b:Ljava/lang/Class;

    const-string p1, "cache.db"

    iput-object p1, p0, Lfgc;->c:Ljava/lang/String;

    iput-object p2, p0, Lfgc;->d:Ly7a;

    iput-object p3, p0, Lfgc;->e:[Ljava/lang/Object;

    new-instance p1, Lbsa;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lfgc;->f:Ltae;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfgc;->f:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfgc;->f:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Legc;

    iget-object v0, p0, Legc;->a:Lo26;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo26;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Legc;->e:Lm37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Legc;->h()Li7e;

    move-result-object p0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Legc;
    .locals 0

    iget-object p0, p0, Lfgc;->f:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Legc;

    return-object p0
.end method

.method public final n()Lky9;
    .locals 2

    new-instance v0, Ll6;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lky9;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lky9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
