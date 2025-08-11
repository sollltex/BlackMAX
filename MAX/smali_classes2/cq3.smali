.class public final Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq3;->a:Lxd7;

    iput-object p2, p0, Lcq3;->b:Lxd7;

    iput-object p3, p0, Lcq3;->c:Lxd7;

    iput-object p4, p0, Lcq3;->d:Lxd7;

    iput-object p5, p0, Lcq3;->e:Lxd7;

    iput-object p6, p0, Lcq3;->f:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    const-class v0, Lcq3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcq3;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    sget-object v2, Lll3;->b:Lll3;

    sget-object v3, Lkl3;->b:Lkl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Loa;

    const/16 v5, 0x15

    invoke-direct {v4, v2, v5, v3}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2, v4}, Lbl3;->c(JLnj3;)Lrj3;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lbl3;->r(JZ)V

    sget v1, Lct4;->d:I

    iget-object v1, p0, Lcq3;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->n()J

    move-result-wide v1

    sget-object v3, Lht4;->c:Lht4;

    invoke-static {v1, v2, v3}, Lavd;->d0(JLht4;)J

    move-result-wide v1

    sget-object v3, Lht4;->d:Lht4;

    invoke-static {v1, v2, v3}, Lct4;->i(JLht4;)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcq3;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3b;

    new-instance v3, La3b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, La3b;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf3b;->k(Ljava/util/Map;)V

    iget-object v1, p0, Lcq3;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    check-cast v1, Lb1a;

    new-instance v12, Loq3;

    invoke-virtual {v1}, Lb1a;->y()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->o()J

    move-result-wide v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-wide v5, p1

    invoke-direct/range {v2 .. v11}, Loq3;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lb1a;->w(Lb1a;Lym;)J

    iget-object v1, p0, Lcq3;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrde;

    invoke-static {p1, p2}, Los2;->g(J)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lrde;->f(Ljava/util/Collection;)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lal3;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    move-wide v3, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lal3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Ljq0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljq0;-><init>(I)V

    const/4 v2, 0x0

    iget-object v0, v0, Lbl3;->m:Lxoc;

    invoke-static {v8, v0, v2, v1, v2}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    iget-object p0, p0, Lcq3;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv0;

    new-instance v0, Lls3;

    invoke-direct {v0, p1, p2}, Lls3;-><init>(J)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method
