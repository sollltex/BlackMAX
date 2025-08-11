.class public final Lec5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxkb;

.field public final h:Lvl0;

.field public final i:Ldc3;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Ltae;Ltae;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxkb;

    invoke-direct {v0}, Lxkb;-><init>()V

    iput-object v0, p0, Lec5;->g:Lxkb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvl0;->z(Ljava/lang/Object;)Lvl0;

    move-result-object v0

    iput-object v0, p0, Lec5;->h:Lvl0;

    new-instance v0, Ldc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lec5;->i:Ldc3;

    iput-object p1, p0, Lec5;->a:Lxd7;

    iput-object p2, p0, Lec5;->b:Lxd7;

    iput-object p3, p0, Lec5;->f:Lxd7;

    iput-object p4, p0, Lec5;->c:Lxd7;

    iput-object p5, p0, Lec5;->d:Lxd7;

    iput-object p6, p0, Lec5;->e:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "ec5"

    const-string v2, "clear: "

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lec5;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "qc5"

    const-string v3, "cancelRequests: "

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v1, Lqc5;->g:Ldc3;

    invoke-virtual {v1}, Ldc3;->d()V

    iget-object v1, p0, Lec5;->i:Ldc3;

    invoke-virtual {v1}, Ldc3;->d()V

    invoke-virtual {p0}, Lec5;->b()Lky9;

    move-result-object v1

    new-instance v2, Loe4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Loe4;-><init>(I)V

    new-instance v3, Lpa3;

    invoke-direct {v3, v1, v0, v2}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Loa3;->l()Lkv9;

    move-result-object v1

    sget-object v2, Lzu0;->e:Li99;

    new-instance v3, Loe4;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Loe4;-><init>(I)V

    new-instance v4, Lja4;

    invoke-direct {v4, v0}, Lja4;-><init>(I)V

    invoke-static {v1, v2, v3, v4}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V

    iget-object p0, p0, Lec5;->h:Lvl0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvl0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lky9;
    .locals 2

    iget-object p0, p0, Lec5;->a:Lxd7;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lky9;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lky9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(J)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ec5"

    const-string v6, "loadFromMarker: marker=%d"

    invoke-static {v5, v6, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lec5;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbv;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v6, "FAVORITE_STICKER_SETS"

    const/16 v11, 0x32

    move-object v5, v12

    move-wide v8, p1

    invoke-direct/range {v5 .. v11}, Lbv;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    iget-object v5, v4, Lqc5;->a:Lzl;

    check-cast v5, Lb1a;

    iget-object v6, v4, Lqc5;->c:Lxoc;

    invoke-virtual {v5, v12, v6}, Lb1a;->K(Lmee;Lxoc;)Lmld;

    move-result-object v5

    iget-object v4, v4, Lqc5;->b:Lnfe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llfe;

    invoke-direct {v6, v4, v3, v2}, Llfe;-><init>(Lnfe;II)V

    invoke-virtual {v5, v6}, Lrkd;->i(Llfe;)Lbr5;

    move-result-object v4

    new-instance v5, Lqd1;

    const-class v6, Lhv;

    const/16 v7, 0xc

    invoke-direct {v5, v7, v6}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v4

    new-instance v5, Lgc5;

    invoke-direct {v5, v1}, Lgc5;-><init>(I)V

    invoke-virtual {v4, v5}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v4

    new-instance v5, Lxb5;

    invoke-direct {v5, p0, v1}, Lxb5;-><init>(Lec5;I)V

    new-instance v1, Lald;

    invoke-direct {v1, v4, v5, v0}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance v4, Loe4;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Loe4;-><init>(I)V

    invoke-virtual {v1, v4}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v1

    new-instance v4, Lxb5;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lxb5;-><init>(Lec5;I)V

    new-instance v5, Lpa3;

    invoke-direct {v5, v1, v0, v4}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lec5;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v5, v0}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v0

    new-instance v1, Lzb5;

    invoke-direct {v1, p1, p2, v3}, Lzb5;-><init>(JI)V

    new-instance v3, Lb20;

    const/16 v4, 0x11

    invoke-direct {v3, p1, p2, v4}, Lb20;-><init>(JI)V

    new-instance p1, Lsq1;

    invoke-direct {p1, v3, v2, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Loa3;->i(Lza3;)V

    iget-object p0, p0, Lec5;->i:Ldc3;

    invoke-virtual {p0, p1}, Ldc3;->a(Lcm4;)Z

    return-void
.end method

.method public final d(JZ)Lcb3;
    .locals 8

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ec5"

    const-string v6, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v5, v6, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lec5;->b()Lky9;

    move-result-object v4

    new-instance v5, Loe4;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Loe4;-><init>(I)V

    new-instance v6, Ldld;

    invoke-direct {v6, v4, v5, v3}, Ldld;-><init>(Lrkd;Lh56;I)V

    new-instance v4, Lxb5;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lxb5;-><init>(Lec5;I)V

    new-instance v5, Lpa3;

    invoke-direct {v5, v6, v2, v4}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lva3;->a:Lva3;

    :goto_0
    invoke-virtual {p0}, Lec5;->b()Lky9;

    move-result-object v4

    new-instance v6, Lob5;

    invoke-direct {v6, v1, p1, p2, p3}, Lob5;-><init>(IJZ)V

    new-instance v7, Lpa3;

    invoke-direct {v7, v4, v2, v6}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lpa3;

    invoke-direct {v4, v5, v3, v7}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lec5;->f:Lxd7;

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmc5;

    invoke-direct {v1, p0, p1, p2, v3}, Lmc5;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Lxkd;

    invoke-direct {v5, v1, v3}, Lxkd;-><init>(Lv6e;I)V

    new-instance v1, Lqd1;

    const-class v6, Ldv;

    invoke-direct {v1, v0, v6}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v0

    new-instance v1, Lgc5;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lgc5;-><init>(I)V

    new-instance v5, Lpa3;

    invoke-direct {v5, v0, v2, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lqc5;->d:Lxoc;

    invoke-virtual {v5, p0}, Loa3;->k(Lxoc;)Lya3;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v1, v1, [J

    aput-wide p1, v1, v3

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loc5;

    invoke-direct {v5, p0, v1, v3}, Loc5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v1, Lxkd;

    invoke-direct {v1, v5, v3}, Lxkd;-><init>(Lv6e;I)V

    new-instance v5, Lqd1;

    const-class v6, Lqv;

    invoke-direct {v5, v0, v6}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v0

    new-instance v1, Lgc5;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lgc5;-><init>(I)V

    new-instance v5, Lpa3;

    invoke-direct {v5, v0, v2, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lqc5;->d:Lxoc;

    invoke-virtual {v5, p0}, Loa3;->k(Lxoc;)Lya3;

    move-result-object p0

    :goto_1
    new-instance v0, Lpa3;

    invoke-direct {v0, v4, v3, p0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lac5;

    invoke-direct {p0, v3, p1, p2, p3}, Lac5;-><init>(IJZ)V

    invoke-virtual {v0, p0}, Loa3;->f(Le7;)Lcb3;

    move-result-object p0

    new-instance v0, Lob5;

    invoke-direct {v0, v2, p1, p2, p3}, Lob5;-><init>(IJZ)V

    invoke-virtual {p0, v0}, Loa3;->g(Lnj3;)Lcb3;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lec5;->h:Lvl0;

    invoke-virtual {v0}, Lvl0;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ln0c;->M(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lbxd;

    iget-wide v4, v4, Lbxd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lbxd;

    iget-wide v1, v1, Lbxd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    iget-object p0, p0, Lec5;->g:Lxkb;

    invoke-virtual {p0, p1}, Lxkb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "ec5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lec5;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    iget-object v0, v0, Lhfe;->a:Ln33;

    check-cast v0, Latc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "user.favoritesLastSync"

    invoke-virtual {v0, v4, v3}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v1, v2}, Lec5;->h(J)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ec5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lec5;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfe;

    iget-object p0, p0, Lhfe;->a:Ln33;

    check-cast p0, Latc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user.favorites.stickerSets.updateTime"

    invoke-virtual {p0, p2, p1}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final h(J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object p0, p0, Lec5;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "qc5"

    const-string v4, "assetsUpdate: request, sync=%d"

    invoke-static {v3, v4, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lbqa;->Q0:Lbqa;

    sget-object v3, Lbqa;->S0:Lbqa;

    sget-object v4, Lbqa;->T0:Lbqa;

    sget-object v5, Lbqa;->R0:Lbqa;

    filled-new-array {v2, v3, v4, v5}, [Lbqa;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lqc5;->e:Lmhe;

    invoke-virtual {v3, v2}, Lmhe;->a(Ljava/util/List;)Lcb3;

    move-result-object v2

    new-instance v3, Ln82;

    invoke-direct {v3, p0, p1, p2, v1}, Ln82;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lra3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lra3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpa3;

    invoke-direct {v3, v2, v0, v4}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lqc5;->c:Lxoc;

    invoke-virtual {v3, v2}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v2

    new-instance v3, Lzb5;

    invoke-direct {v3, p1, p2, v1}, Lzb5;-><init>(JI)V

    new-instance v1, Lb20;

    const/16 v4, 0x12

    invoke-direct {v1, p1, p2, v4}, Lb20;-><init>(JI)V

    new-instance p1, Lsq1;

    invoke-direct {p1, v1, v0, v3}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Loa3;->i(Lza3;)V

    iget-object p0, p0, Lqc5;->g:Ldc3;

    invoke-virtual {p0, p1}, Ldc3;->a(Lcm4;)Z

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lec5;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    iget-object v0, v0, Lhfe;->a:Ln33;

    check-cast v0, Latc;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "user.favoritesLastSync"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ec5"

    const-string v4, "updateFavoritesFromServerFromLastSync: last sync =%d"

    invoke-static {v3, v4, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lec5;->h(J)V

    return-void
.end method
