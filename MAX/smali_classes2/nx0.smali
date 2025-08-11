.class public final Lnx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lfg5;

.field public final b:Ld50;

.field public final c:Ld0g;

.field public final d:Lp1g;

.field public final e:Lnj3;

.field public final f:Lxoc;

.field public final g:Lxoc;

.field public final h:Lmx0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Lsx9;

.field public volatile k:Llx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Lrx0;->values()[Lrx0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lrx0;->a:Lrx0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lnx0;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lfg5;Ld50;Lp1g;Ld0g;Lxoc;Lxoc;Lnj3;Lmx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lnx0;->a:Lfg5;

    iput-object p2, p0, Lnx0;->b:Ld50;

    iput-object p4, p0, Lnx0;->c:Ld0g;

    iput-object p8, p0, Lnx0;->h:Lmx0;

    iput-object p3, p0, Lnx0;->d:Lp1g;

    iput-object p7, p0, Lnx0;->e:Lnj3;

    iput-object p5, p0, Lnx0;->f:Lxoc;

    iput-object p6, p0, Lnx0;->g:Lxoc;

    return-void
.end method


# virtual methods
.method public final a(Lgd7;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lnx0;->e:Lnj3;

    invoke-interface {p0, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "nx0"

    const-string v0, "updateData: failed to accept disposable"

    invoke-static {p1, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lnx0;->c()Lkv9;

    move-result-object v0

    iget-object v1, p0, Lnx0;->f:Lxoc;

    invoke-virtual {v0, v1}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object v0

    iget-object v1, p0, Lnx0;->g:Lxoc;

    invoke-virtual {v0, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    new-instance v1, Ljx0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljx0;-><init>(Lnx0;I)V

    new-instance v2, Ljq0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljq0;-><init>(I)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    invoke-virtual {p0, v4}, Lnx0;->a(Lgd7;)V

    return-void
.end method

.method public final declared-synchronized c()Lkv9;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnx0;->j:Lsx9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnx0;->j:Lsx9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ll6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lky9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljx0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Ljx0;-><init>(Lnx0;I)V

    new-instance v2, Lald;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lald;-><init>(Lrkd;Lnj3;I)V

    invoke-virtual {v2}, Lrkd;->m()Lkv9;

    move-result-object v0

    new-instance v1, Ljx0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljx0;-><init>(Lnx0;I)V

    sget-object v2, Lzu0;->e:Li99;

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Liw9;

    invoke-direct {v4, v0, v2, v1, v3}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    new-instance v0, Le6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrv9;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v2, v0, v3}, Lrv9;-><init>(Lly9;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lpx9;

    invoke-direct {v0, v1}, Lpx9;-><init>(Lrv9;)V

    new-instance v1, Lsx9;

    invoke-direct {v1, v0}, Lsx9;-><init>(Log3;)V

    iput-object v1, p0, Lnx0;->j:Lsx9;

    iget-object v0, p0, Lnx0;->j:Lsx9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
