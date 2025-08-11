.class public final Lrg9;
.super Li0;
.source "SourceFile"


# instance fields
.field public final c:Lv2b;

.field public final d:Lml7;

.field public final e:Lmv0;

.field public final f:Lie;

.field public final g:Lap7;

.field public final h:Lxoc;

.field public final i:Lri4;

.field public j:Lyz7;

.field public k:Lgd7;

.field public l:Z


# direct methods
.method public constructor <init>(Lvh9;Ly2b;Lu82;Lml7;Lcw7;Lie;Lap7;Lxoc;Lri4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Li0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lrg9;->c:Lv2b;

    iput-object p4, p0, Lrg9;->d:Lml7;

    iput-object p5, p0, Lrg9;->e:Lmv0;

    iput-object p6, p0, Lrg9;->f:Lie;

    iput-object p7, p0, Lrg9;->g:Lap7;

    iput-object p8, p0, Lrg9;->h:Lxoc;

    iput-object p9, p0, Lrg9;->i:Lri4;

    return-void
.end method


# virtual methods
.method public final b2()V
    .locals 6

    iget-object v0, p0, Lrg9;->j:Lyz7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Lrg9;->c:Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->t()J

    iget-object v0, p0, Lrg9;->i:Lri4;

    invoke-virtual {v0}, Lri4;->a()Ljava/lang/String;

    iget-object v0, p0, Lrg9;->d:Lml7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le08;->a:Le08;

    iget-object v1, p0, Lrg9;->h:Lxoc;

    invoke-virtual {v0, v1}, Lxz7;->h(Lxoc;)Ls08;

    move-result-object v0

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz7;->f(Lxoc;)Ls08;

    move-result-object v0

    new-instance v1, Lfw8;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lfw8;-><init>(I)V

    new-instance v2, Li08;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance v0, Lqg9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqg9;-><init>(Lrg9;I)V

    new-instance v1, Lyw9;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v1}, Lkv9;->v()Lpv9;

    move-result-object v0

    new-instance v1, Lfw8;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lfw8;-><init>(I)V

    new-instance v2, Lqg9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lqg9;-><init>(Lrg9;I)V

    new-instance v3, Lqg9;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lqg9;-><init>(Lrg9;I)V

    new-instance v4, Le6;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lyz7;

    invoke-direct {v5, v2, v3, v4}, Lyz7;-><init>(Lnj3;Lnj3;Le7;)V

    const-string v2, "observer is null"

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lj08;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v1, v3}, Lj08;-><init>(Lt08;Lh56;I)V

    invoke-virtual {v0, v2}, Lrkd;->j(Lnld;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lrg9;->j:Lyz7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public onEvent(Lls3;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lvh9;

    iget-object p0, p0, Lvh9;->h:Lul7;

    invoke-virtual {p0}, Lf8c;->m()V

    return-void
.end method
