.class public final Ld7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc8;

.field public final b:Lf7f;

.field public final c:Loi5;

.field public final d:Lie;

.field public final e:Lcpc;

.field public final f:Lxoc;

.field public final g:Lbpc;

.field public final h:Lzjf;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Luc8;Lf7f;Loi5;Lie;Lcpc;Lxoc;Lbpc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzjf;

    invoke-direct {v0}, Lzjf;-><init>()V

    iput-object v0, p0, Ld7f;->h:Lzjf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld7f;->i:Ljava/util/HashMap;

    iput-object p1, p0, Ld7f;->a:Luc8;

    iput-object p2, p0, Ld7f;->b:Lf7f;

    iput-object p3, p0, Ld7f;->c:Loi5;

    iput-object p4, p0, Ld7f;->d:Lie;

    iput-object p5, p0, Ld7f;->e:Lcpc;

    iput-object p6, p0, Ld7f;->f:Lxoc;

    iput-object p7, p0, Ld7f;->g:Lbpc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ls6f;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld7f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld7f;->b:Lf7f;

    invoke-virtual {v0}, Lf7f;->a()Ldld;

    move-result-object v0

    new-instance v1, Lz6f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lz6f;-><init>(Ls6f;I)V

    new-instance v2, Lpa3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Loa3;->l()Lkv9;

    move-result-object v0

    sget-object v1, Lzu0;->e:Li99;

    new-instance v2, Lz6f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lz6f;-><init>(Ls6f;I)V

    new-instance v3, Le6;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p1}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
