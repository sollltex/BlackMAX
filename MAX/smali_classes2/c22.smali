.class public final Lc22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc22;->a:Lxd7;

    iput-object p1, p0, Lc22;->b:Lxd7;

    iput-object p2, p0, Lc22;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ly20;)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lc22;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    sget-object v2, La92;->b:La92;

    check-cast v1, Lpz2;

    invoke-virtual {v1}, Lpz2;->l()Lu82;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v2}, Lu82;->c(JLa92;)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    new-instance v1, Lb22;

    invoke-direct {v1}, Lb22;-><init>()V

    check-cast v0, Lpz2;

    invoke-virtual {v0, p1, p2, v1}, Lpz2;->f(JLs46;)Lj52;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lc22;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    new-instance v8, Lb03;

    invoke-static {p1, p2}, Los2;->g(J)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {v0, v8}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lc22;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    check-cast p0, Lb1a;

    iget-object v0, p0, Lb1a;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    new-instance v10, Ld22;

    invoke-virtual {p0}, Lb1a;->y()Lv2b;

    move-result-object p0

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    invoke-virtual {p0}, Latc;->o()J

    move-result-wide v2

    invoke-static {p3}, Lavd;->I(Ljava/lang/String;)J

    move-result-wide v8

    move-object v1, v10

    move-object v4, p3

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Ld22;-><init>(JLjava/lang/String;JLy20;J)V

    invoke-virtual {v0, v10}, Ld0g;->b(Ln2d;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
