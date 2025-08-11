.class public final Lp6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6e;


# instance fields
.field public final a:Lzl;

.field public final b:Lmv0;

.field public final c:Lu82;

.field public final d:Lkq0;

.field public final e:Lr7c;

.field public final f:Llrd;

.field public final g:Lxoc;

.field public final h:Ltuc;

.field public final i:Lh4b;

.field public final j:Lv2b;

.field public final k:Ld3b;

.field public final l:Lp5d;

.field public final m:Lxd7;

.field public n:Lj52;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lsq1;

.field public r:Lsq1;

.field public final s:Lxd7;


# direct methods
.method public constructor <init>(Lzl;Lmv0;Lu82;Lkq0;Lj52;Lxoc;Ltuc;Ly9a;Lv2b;Ld3b;Lp5d;)V
    .locals 3

    sget-object v0, Lbtc;->z:Lxd7;

    sget-object v1, Lbtc;->q:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lp6e;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lp6e;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lp6e;->b:Lmv0;

    iput-object p3, p0, Lp6e;->c:Lu82;

    iput-object p4, p0, Lp6e;->d:Lkq0;

    new-instance p3, Llrd;

    iget-object p4, p5, Lj52;->b:Lp92;

    iget-object p4, p4, Lp92;->b:Lo92;

    const/4 v2, 0x6

    invoke-direct {p3, v2, p4}, Llrd;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lp6e;->f:Llrd;

    iput-object p5, p0, Lp6e;->n:Lj52;

    iput-object p1, p0, Lp6e;->a:Lzl;

    new-instance p1, Lr7c;

    invoke-direct {p1, p4}, Lr7c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp6e;->e:Lr7c;

    iput-object p6, p0, Lp6e;->g:Lxoc;

    iput-object p7, p0, Lp6e;->h:Ltuc;

    iput-object p9, p0, Lp6e;->j:Lv2b;

    iput-object p10, p0, Lp6e;->k:Ld3b;

    iput-object p11, p0, Lp6e;->l:Lp5d;

    new-instance p1, Lh4b;

    const/16 p3, 0x8

    invoke-direct {p1, p7, p3, p8}, Lh4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lp6e;->i:Lh4b;

    iput-object v0, p0, Lp6e;->s:Lxd7;

    iput-object v1, p0, Lp6e;->m:Lxd7;

    invoke-virtual {p2, p0}, Lmv0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp6e;->d()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lky9;
    .locals 2

    new-instance v0, Lbv1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, p1, v1}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p0, Lky9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lky9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lp6e;->c()Lp5e;

    move-result-object v0

    iget-object p0, p0, Lp6e;->e:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lp5e;->i(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lp5e;
    .locals 9

    iget-object v0, p0, Lp6e;->l:Lp5d;

    check-cast v0, Lr5d;

    iget v0, v0, Lr5d;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp6e;->n:Lj52;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-object v0, v0, Lp92;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lp6e;->n:Lj52;

    iget-object v1, v1, Lj52;->b:Lp92;

    invoke-virtual {v1}, Lp92;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v0, Li79;

    iget-object v3, p0, Lp6e;->h:Ltuc;

    iget-object v4, p0, Lp6e;->i:Lh4b;

    iget-object v5, p0, Lp6e;->j:Lv2b;

    iget-object v6, p0, Lp6e;->k:Ld3b;

    iget-object v7, p0, Lp6e;->s:Lxd7;

    new-instance v8, Lo6e;

    invoke-direct {v8, p0}, Lo6e;-><init>(Lp6e;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Li79;-><init>(Ltuc;Lh4b;Lv2b;Ld3b;Lxd7;Ln5e;)V

    return-object v0

    :cond_1
    new-instance v0, Lig8;

    iget-object v1, p0, Lp6e;->n:Lj52;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v1, v1, Lp92;->a:J

    iget-object v3, p0, Lp6e;->a:Lzl;

    iget-object v4, p0, Lp6e;->i:Lh4b;

    iget-object v5, p0, Lp6e;->g:Lxoc;

    iget-object p0, p0, Lp6e;->s:Lxd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lig8;->d:J

    iput-object v3, v0, Lig8;->a:Ljava/lang/Object;

    iput-object v4, v0, Lig8;->b:Ljava/lang/Object;

    iput-object v5, v0, Lig8;->c:Ljava/lang/Object;

    iput-object p0, v0, Lig8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lp6e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lp6e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lp6e;->b:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lp6e;->r:Lsq1;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    invoke-virtual {p0}, Lp6e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbv;

    iget-object v1, p0, Lp6e;->n:Lj52;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v1, v1, Lp92;->a:J

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4}, Lbv;-><init>(Lnha;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lmee;->n(JLjava/lang/String;)V

    invoke-static {}, Ljpc;->b()Lxoc;

    move-result-object v1

    iget-object v2, p0, Lp6e;->a:Lzl;

    check-cast v2, Lb1a;

    invoke-virtual {v2, v0, v1}, Lb1a;->K(Lmee;Lxoc;)Lmld;

    move-result-object v0

    new-instance v1, Lo6e;

    invoke-direct {v1, p0}, Lo6e;-><init>(Lp6e;)V

    new-instance v2, Lsxd;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lsxd;-><init>(I)V

    new-instance v3, Lsq1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrkd;->j(Lnld;)V

    iput-object v3, p0, Lp6e;->r:Lsq1;

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lp6e;->n:Lj52;

    iget-object v1, v0, Lj52;->b:Lp92;

    iget-wide v1, v1, Lp92;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj52;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6e;->n:Lj52;

    invoke-virtual {v0}, Lj52;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp6e;->n:Lj52;

    invoke-virtual {p0}, Lj52;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lp6e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
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

.method public onEvent(Lb03;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    iget-object v0, p0, Lp6e;->n:Lj52;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lb03;->b:Ljava/util/Collection;

    iget-wide v0, v0, Lj52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lp6e;->q:Lsq1;

    invoke-static {p1}, Lwkc;->b(Lcm4;)V

    new-instance p1, Le6;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsxd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsxd;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lp6e;->g:Lxoc;

    invoke-static {p1, v2, v1, v0, v1}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    move-result-object p1

    iput-object p1, p0, Lp6e;->q:Lsq1;

    return-void
.end method
