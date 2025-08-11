.class public final Lzc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum4;

.field public final b:Lum4;

.field public final c:Lum4;

.field public final d:Lum4;

.field public final e:Lum4;

.field public final f:Lum4;

.field public final g:Lum4;

.field public final h:Ldc3;

.field public final i:Lxkb;

.field public final j:Lvl0;


# direct methods
.method public constructor <init>(Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzc5;->h:Ldc3;

    new-instance v0, Lxkb;

    invoke-direct {v0}, Lxkb;-><init>()V

    iput-object v0, p0, Lzc5;->i:Lxkb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvl0;->z(Ljava/lang/Object;)Lvl0;

    move-result-object v0

    iput-object v0, p0, Lzc5;->j:Lvl0;

    iput-object p1, p0, Lzc5;->a:Lum4;

    iput-object p2, p0, Lzc5;->b:Lum4;

    iput-object p3, p0, Lzc5;->c:Lum4;

    iput-object p4, p0, Lzc5;->d:Lum4;

    iput-object p5, p0, Lzc5;->e:Lum4;

    iput-object p6, p0, Lzc5;->f:Lum4;

    iput-object p7, p0, Lzc5;->g:Lum4;

    return-void
.end method


# virtual methods
.method public final a()Lyw9;
    .locals 3

    iget-object p0, p0, Lzc5;->j:Lvl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgw9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgw9;-><init>(Lly9;I)V

    new-instance p0, Lgc5;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lgc5;-><init>(I)V

    new-instance v1, Lyw9;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lyw9;-><init>(Lly9;Lh56;I)V

    return-object v1
.end method

.method public final b(J)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "zc5"

    const-string v5, "loadFromMarker: marker=%d"

    invoke-static {v4, v5, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lzc5;->g:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbv;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v5, "FAVORITE_STICKERS"

    const/16 v10, 0x32

    move-object v4, v11

    move-wide v7, p1

    invoke-direct/range {v4 .. v10}, Lbv;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    iget-object v4, v3, Luc5;->a:Lzl;

    check-cast v4, Lb1a;

    iget-object v5, v3, Luc5;->c:Lxoc;

    invoke-virtual {v4, v11, v5}, Lb1a;->K(Lmee;Lxoc;)Lmld;

    move-result-object v4

    iget-object v3, v3, Luc5;->b:Lnfe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llfe;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v2}, Llfe;-><init>(Lnfe;II)V

    invoke-virtual {v4, v5}, Lrkd;->i(Llfe;)Lbr5;

    move-result-object v3

    new-instance v4, Lqd1;

    const-class v5, Lhv;

    const/16 v6, 0xc

    invoke-direct {v4, v6, v5}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v3

    new-instance v4, Lgc5;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lgc5;-><init>(I)V

    invoke-virtual {v3, v4}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v3

    new-instance v4, Lxc5;

    invoke-direct {v4, p0, v1}, Lxc5;-><init>(Lzc5;I)V

    new-instance v5, Lald;

    invoke-direct {v5, v3, v4, v0}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance v3, Lgc5;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lgc5;-><init>(I)V

    invoke-virtual {v5, v3}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v3

    new-instance v4, Lxc5;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lxc5;-><init>(Lzc5;I)V

    new-instance v5, Lpa3;

    invoke-direct {v5, v3, v0, v4}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lzc5;->d:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v5, v0}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v0

    new-instance v3, Lzb5;

    invoke-direct {v3, p1, p2, v1}, Lzb5;-><init>(JI)V

    new-instance v1, Lb20;

    const/16 v4, 0x16

    invoke-direct {v1, p1, p2, v4}, Lb20;-><init>(JI)V

    new-instance p1, Lsq1;

    invoke-direct {p1, v1, v2, v3}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Loa3;->i(Lza3;)V

    iget-object p0, p0, Lzc5;->h:Ldc3;

    invoke-virtual {p0, p1}, Ldc3;->a(Lcm4;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "zc5"

    const-string v2, "reloadFavoritesFromServer: "

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzc5;->e:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    check-cast v1, Latc;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "user.favoritesLastSync"

    invoke-virtual {v1, v5, v4}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lzc5;->g:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "uc5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lbqa;->Q0:Lbqa;

    sget-object v2, Lbqa;->S0:Lbqa;

    sget-object v3, Lbqa;->T0:Lbqa;

    sget-object v4, Lbqa;->R0:Lbqa;

    filled-new-array {v1, v2, v3, v4}, [Lbqa;

    move-result-object v1

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Luc5;->e:Lmhe;

    invoke-virtual {v2, v1}, Lmhe;->a(Ljava/util/List;)Lcb3;

    move-result-object v1

    new-instance v2, Ln82;

    invoke-direct {v2, p0}, Ln82;-><init>(Luc5;)V

    new-instance v3, Lra3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lra3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpa3;

    invoke-direct {v2, v1, v0, v3}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Luc5;->c:Lxoc;

    invoke-virtual {v2, v1}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v1

    new-instance v2, Lzb5;

    invoke-direct {v2}, Lzb5;-><init>()V

    new-instance v3, Lb20;

    invoke-direct {v3}, Lb20;-><init>()V

    new-instance v4, Lsq1;

    invoke-direct {v4, v3, v0, v2}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Loa3;->i(Lza3;)V

    iget-object p0, p0, Luc5;->g:Ldc3;

    invoke-virtual {p0, v4}, Ldc3;->a(Lcm4;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)Lcb3;
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zc5"

    const-string v2, "removeFromFavorites: ids=%s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzc5;->a:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub5;

    invoke-virtual {v0}, Lub5;->a()Ldld;

    move-result-object v0

    new-instance v1, Le82;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Le82;-><init>(ILjava/util/List;)V

    new-instance v2, Lpa3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ln0c;->o(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lzc5;->e([J)Lya3;

    move-result-object p0

    new-instance v0, Lpa3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lvb5;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Lvb5;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, p0}, Loa3;->f(Le7;)Lcb3;

    move-result-object p0

    new-instance v0, Le82;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Le82;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Loa3;->g(Lnj3;)Lcb3;

    move-result-object p0

    return-object p0
.end method

.method public final e([J)Lya3;
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zc5"

    const-string v2, "removeFromFavorites: stickerIds=%s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lzc5;->g:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loc5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Loc5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Lxkd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxkd;-><init>(Lv6e;I)V

    new-instance v0, Lqd1;

    const-class v1, Lqv;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p1

    new-instance v0, Lgc5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgc5;-><init>(I)V

    new-instance v1, Lpa3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Luc5;->d:Lxoc;

    invoke-virtual {v1, p0}, Loa3;->k(Lxoc;)Lya3;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zc5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lzc5;->e:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user.favorites.stickers.updateTime"

    invoke-virtual {p0, p2, p1}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
