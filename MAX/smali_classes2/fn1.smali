.class public final Lfn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx7;

.field public final b:Ljkd;

.field public final c:Lqv7;

.field public final d:Lzkd;

.field public final e:Lkzf;

.field public final f:Lzzc;

.field public final g:Lmzf;

.field public final h:Lcn1;

.field public final i:Ldy;

.field public final j:Lw61;

.field public volatile k:Z

.field public final l:Lm11;

.field public final m:Lt8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx7;Lpme;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lryb;Ley0;Ldw3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lfn1;->a:Lpx7;

    new-instance v11, Ljkd;

    const/4 v1, 0x6

    move-object/from16 v2, p7

    invoke-direct {v11, v1, v2}, Ljkd;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lfn1;->b:Ljkd;

    new-instance v12, Lqv7;

    const/16 v1, 0x8

    invoke-direct {v12, v1}, Lqv7;-><init>(I)V

    iput-object v12, v0, Lfn1;->c:Lqv7;

    new-instance v13, Lzkd;

    const/16 v1, 0xf

    move-object/from16 v2, p8

    invoke-direct {v13, v1, v2}, Lzkd;-><init>(ILjava/lang/Object;)V

    iput-object v13, v0, Lfn1;->d:Lzkd;

    new-instance v14, Lkzf;

    const/16 v1, 0x1a

    invoke-direct {v14, v7, v1, v8}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v14, v0, Lfn1;->e:Lkzf;

    new-instance v15, Lzzc;

    const/4 v6, 0x6

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lzzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v15, v0, Lfn1;->f:Lzzc;

    new-instance v1, Lmzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lmzf;->a:Ljava/lang/Object;

    iput-object v7, v1, Lmzf;->b:Ljava/lang/Object;

    iput-object v8, v1, Lmzf;->c:Ljava/lang/Object;

    new-instance v2, Lfdc;

    invoke-direct {v2}, Lfdc;-><init>()V

    iput-object v2, v1, Lmzf;->d:Ljava/lang/Object;

    iput-object v1, v0, Lfn1;->g:Lmzf;

    new-instance v15, Lcn1;

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcn1;-><init>(Lpx7;Lryb;Ljkd;Lqv7;Lzkd;Lkzf;Lpme;)V

    iput-object v15, v0, Lfn1;->h:Lcn1;

    new-instance v1, Ldy;

    invoke-direct {v1}, Ldy;-><init>()V

    iput-object v1, v0, Lfn1;->i:Ldy;

    new-instance v2, Lw61;

    iget-object v3, v9, Lpx7;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-direct {v2, v3, v10}, Lw61;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lpme;)V

    iput-object v2, v0, Lfn1;->j:Lw61;

    new-instance v4, Lr23;

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    invoke-direct {v4, v5, v6, v10}, Lr23;-><init>(Landroid/content/Context;Lryb;Lpme;)V

    new-instance v5, Lm11;

    invoke-direct {v5, v3, v4, v10}, Lm11;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lr23;Lpme;)V

    iput-object v5, v0, Lfn1;->l:Lm11;

    new-instance v3, Lt8;

    invoke-direct {v3, v2, v10}, Lt8;-><init>(Lw61;Lpme;)V

    iput-object v3, v0, Lfn1;->m:Lt8;

    iget-object v0, v1, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lgd7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljpc;->b()Lxoc;

    move-result-object v2

    const-wide/16 v3, 0x1388

    move-wide/from16 p0, v3

    move-wide/from16 p2, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkv9;->k(JJLjava/util/concurrent/TimeUnit;Lxoc;)Lix9;

    move-result-object v0

    new-instance v2, Ldgc;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Ldgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkv9;->p(Lnj3;)Lgd7;

    move-result-object v0

    iput-object v0, v1, Ldy;->c:Ljava/lang/Object;

    return-void
.end method
