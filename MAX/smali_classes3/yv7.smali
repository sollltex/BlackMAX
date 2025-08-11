.class public final Lyv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu82;

.field public final b:Lxoc;

.field public final c:Lxoc;

.field public final d:Luee;

.field public final e:Lmv0;

.field public final f:Lnfe;

.field public final g:Lb45;

.field public final h:J

.field public i:Lpv7;

.field public j:Lhd7;

.field public k:Lsq1;

.field public l:Lsq1;

.field public m:Lsq1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lsh4;


# direct methods
.method public constructor <init>(Lu82;Lbl3;Ltuc;Lkq3;Lxoc;Lxoc;Luee;Lmv0;Lnfe;ZLb45;Lk2d;)V
    .locals 9

    move-object v0, p0

    move-object v3, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyv7;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyv7;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyv7;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyv7;->q:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, v0, Lyv7;->s:Ljava/lang/String;

    move-object v2, p1

    iput-object v2, v0, Lyv7;->a:Lu82;

    move-object v1, p6

    iput-object v1, v0, Lyv7;->b:Lxoc;

    move-object v1, p5

    iput-object v1, v0, Lyv7;->c:Lxoc;

    move-object/from16 v1, p7

    iput-object v1, v0, Lyv7;->d:Luee;

    move-object/from16 v1, p8

    iput-object v1, v0, Lyv7;->e:Lmv0;

    move-object/from16 v1, p9

    iput-object v1, v0, Lyv7;->f:Lnfe;

    move-object/from16 v1, p11

    iput-object v1, v0, Lyv7;->g:Lb45;

    iget-object v1, v3, Lbl3;->h:Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual {p2, v4, v5, v1}, Lbl3;->i(JZ)Lrj3;

    move-result-object v1

    invoke-virtual {v1}, Lrj3;->n()J

    move-result-wide v4

    iput-wide v4, v0, Lyv7;->h:J

    new-instance v8, Luv7;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move/from16 v6, p10

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, Luv7;-><init>(Lu82;Lbl3;Lkq3;Ltuc;ZLk2d;)V

    new-instance v1, Lsh4;

    invoke-direct {v1, v8}, Lsh4;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyv7;->t:Lsh4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyv7;->j:Lhd7;

    invoke-static {v0}, Lwkc;->c(Lcm4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyv7;->j:Lhd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm4e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lyv7;->e:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lyv7;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyv7;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lyv7;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyv7;->k:Lsq1;

    invoke-static {v0}, Lwkc;->c(Lcm4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyv7;->k:Lsq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lyv7;->e:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lyv7;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lyv7;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyv7;->l:Lsq1;

    invoke-static {v0}, Lwkc;->c(Lcm4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyv7;->l:Lsq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lyv7;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lyv7;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "yv7"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv7;->a()V

    invoke-virtual {p0}, Lyv7;->b()V

    invoke-virtual {p0}, Lyv7;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lmld;
    .locals 4

    new-instance v0, Lbp9;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbp9;-><init>(Lnha;I)V

    const-string v2, "query"

    invoke-virtual {v0, v2, p1}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Lmee;->g(ILjava/lang/String;)V

    const-string p1, "type"

    const-string v2, "ALL"

    invoke-virtual {v0, p1, v2}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyv7;->d:Luee;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhod;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lky9;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lky9;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lyv7;->c:Lxoc;

    invoke-virtual {p1, v0}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p1

    new-instance v2, Lrv7;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrv7;-><init>(Lyv7;I)V

    invoke-virtual {p1, v2}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    new-instance p1, Lnr5;

    const/16 v2, 0x15

    invoke-direct {p1, v2}, Lnr5;-><init>(I)V

    invoke-virtual {p0, p1}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    new-instance p1, Lnr5;

    const/16 v2, 0x16

    invoke-direct {p1, v2}, Lnr5;-><init>(I)V

    new-instance v2, Lold;

    invoke-direct {v2, p0, p1, v1}, Lold;-><init>(Lrkd;Lh56;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    return-object p0
.end method

.method public onEvent(Lb03;)V
    .locals 5
    .annotation runtime Li4e;
    .end annotation

    iget-object v0, p0, Lyv7;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduc;

    iget-object v1, v1, Lduc;->d:Lj52;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lb03;->b:Ljava/util/Collection;

    iget-wide v3, v1, Lj52;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lyv7;->m:Lsq1;

    invoke-static {p1}, Lwkc;->b(Lcm4;)V

    new-instance p1, Le6;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnr5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lnr5;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lyv7;->c:Lxoc;

    invoke-static {p1, v2, v1, v0, v1}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    move-result-object p1

    iput-object p1, p0, Lyv7;->m:Lsq1;

    :cond_1
    return-void
.end method
