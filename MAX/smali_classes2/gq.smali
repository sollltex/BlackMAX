.class public final Lgq;
.super Ltee;
.source "SourceFile"


# instance fields
.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd7;Lxd7;Lhzf;Lw84;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Ltee;-><init>(Landroid/content/Context;Lw84;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    move-object/from16 v0, p11

    iput-object v0, v8, Lgq;->k:Lxd7;

    move-object v0, p2

    iput-object v0, v8, Lgq;->l:Lxd7;

    new-instance v0, Ldq;

    move-object/from16 p6, v0

    move-object/from16 p7, p1

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move-object/from16 p10, p4

    move-object/from16 p11, p12

    invoke-direct/range {p6 .. p11}, Ldq;-><init>(Landroid/content/Context;Lgq;Lw84;Lhzf;Lxd7;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, v8, Lgq;->m:Lxd7;

    new-instance v0, Leq;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v10, v2}, Leq;-><init>(Landroid/content/Context;Lgq;Lw84;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, v8, Lgq;->n:Lxd7;

    new-instance v0, Leq;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v10, v2}, Leq;-><init>(Landroid/content/Context;Lgq;Lw84;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    new-instance v0, Leq;

    invoke-direct {v0, v10, p0, p1}, Leq;-><init>(Lw84;Lgq;Landroid/content/Context;)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, v8, Lgq;->o:Lxd7;

    new-instance v0, Leq;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v10, v2}, Leq;-><init>(Landroid/content/Context;Lgq;Lw84;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Ltee;->a()Lqaa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqaa;->j(Z)Lhs9;

    move-result-object v0

    iget-object v0, v0, Lhs9;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lbs9;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lgq;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->b:Ll2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->push-alert-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v3, 0x93a80

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    iget-object p0, p0, Le4;->f:Lce7;

    const-string v2, "app.last.push.alert.time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long p0, v4, v2

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
