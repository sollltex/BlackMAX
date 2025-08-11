.class public final Lyy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho1;
.implements Lro7;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# static fields
.field public static final m2:Ljava/util/concurrent/ExecutorService;

.field public static final n2:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Ljava/util/List;

.field public final A1:Z

.field public final B:Ljava/util/ArrayList;

.field public final B1:Lm5;

.field public final C1:Lfg4;

.field public final D1:Lome;

.field public final E1:Lspc;

.field public F1:I

.field public G1:Llg1;

.field public H1:Ljava/util/List;

.field public volatile I1:Z

.field public final J1:Lud1;

.field public final K1:Lh4b;

.field public final L1:Lnq1;

.field public final M1:Ll03;

.field public final N1:Ltm7;

.field public O0:Lug6;

.field public final O1:Ljn9;

.field public P0:Z

.field public final P1:Loi8;

.field public final Q0:Lxof;

.field public final Q1:Lfn1;

.field public final R0:Lxof;

.field public final R1:Ljjd;

.field public final S0:Luyb;

.field public final S1:Lrp4;

.field public final T0:Lryb;

.field public final T1:Lmha;

.field public final U0:Lfg0;

.field public final U1:Lsd1;

.field public final V0:Z

.field public final V1:Lso;

.field public W0:Z

.field public final W1:Lcm1;

.field public X:Z

.field public X0:Z

.field public final X1:Lai1;

.field public final Y:I

.field public Y0:Z

.field public final Y1:Ld11;

.field public Z:Z

.field public Z0:Lru/ok/android/externcalls/sdk/b;

.field public final Z1:Lmbe;

.field public a:Z

.field public a1:Z

.field public final a2:Lsk5;

.field public b:Lrn9;

.field public b1:Loj3;

.field public final b2:Z

.field public final c:Lfy0;

.field public final c1:Lv6a;

.field public final c2:Lzg4;

.field public final d:Lfy0;

.field public d1:J

.field public d2:Lttd;

.field public final e:Lr3g;

.field public final e1:Ly3g;

.field public final e2:Lr2b;

.field public final f:Lgy0;

.field public final f1:Lgh3;

.field public final f2:Lve;

.field public g:Lwid;

.field public final g1:Lr7c;

.field public volatile g2:Z

.field public final h:Landroid/os/Handler;

.field public final h1:Lk04;

.field public final h2:Ld7g;

.field public final i:Landroid/content/Context;

.field public final i1:Lwfd;

.field public final i2:Lso;

.field public final j:Lkg1;

.field public final j1:Lg;

.field public j2:Lkoa;

.field public k:Ljava/lang/String;

.field public final k1:Lg60;

.field public k2:Lkoa;

.field public l:Z

.field public final l1:Lfo7;

.field public final l2:Lpp3;

.field public final m:Lorg/webrtc/EglBase;

.field public final m1:Ls2b;

.field public final n:Lye1;

.field public final n1:Ltg1;

.field public final o:Ljava/util/EnumSet;

.field public final o1:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public p:Z

.field public final p1:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public q:Z

.field public q1:Z

.field public final r:Z

.field public r1:Lio1;

.field public final s:Lcw3;

.field public s1:Lio1;

.field public final t:Z

.field public t1:Lvg4;

.field public u:Ljava/lang/String;

.field public volatile u1:Luy0;

.field public v:J

.field public v1:Z

.field public w:J

.field public final w1:Lif9;

.field public x:Z

.field public final x1:Lvq0;

.field public final y:Loge;

.field public y1:Z

.field public z:Z

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lyy0;->m2:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lyy0;->n2:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkg1;ZZLpg1;Ldw3;ZZLuyb;Lryb;Lsyb;Lzu9;ZLaic;Llj;Lpme;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ls2b;Lspc;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfy0;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, Lfy0;-><init>(Lyy0;I)V

    iput-object v1, v8, Lyy0;->c:Lfy0;

    new-instance v1, Lfy0;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lfy0;-><init>(Lyy0;I)V

    iput-object v1, v8, Lyy0;->d:Lfy0;

    new-instance v1, Lr3g;

    invoke-direct {v1, v8}, Lr3g;-><init>(Lyy0;)V

    iput-object v1, v8, Lyy0;->e:Lr3g;

    new-instance v1, Lgy0;

    invoke-direct {v1, v8}, Lgy0;-><init>(Lyy0;)V

    iput-object v1, v8, Lyy0;->f:Lgy0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v8, Lyy0;->h:Landroid/os/Handler;

    const-class v1, Lxy0;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v8, Lyy0;->o:Ljava/util/EnumSet;

    const/4 v1, 0x0

    iput-boolean v1, v8, Lyy0;->x:Z

    new-instance v2, Loge;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v8}, Loge;-><init>(ILjava/lang/Object;)V

    iput-object v2, v8, Lyy0;->y:Loge;

    iput-boolean v1, v8, Lyy0;->z:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lyy0;->B:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, v8, Lyy0;->W0:Z

    iput-boolean v2, v8, Lyy0;->X0:Z

    new-instance v3, Ly3g;

    invoke-direct {v3, v8}, Ly3g;-><init>(Lyy0;)V

    iput-object v3, v8, Lyy0;->e1:Ly3g;

    new-instance v3, Lgh3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v8}, Lgh3;-><init>(ILjava/lang/Object;)V

    iput-object v3, v8, Lyy0;->f1:Lgh3;

    new-instance v3, Lr7c;

    invoke-direct {v3, v8}, Lr7c;-><init>(Ljava/lang/Object;)V

    iput-object v3, v8, Lyy0;->g1:Lr7c;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v8, Lyy0;->o1:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v8, Lyy0;->p1:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput v1, v8, Lyy0;->F1:I

    new-instance v4, Lsd1;

    invoke-direct {v4}, Lsd1;-><init>()V

    iput-object v4, v8, Lyy0;->U1:Lsd1;

    new-instance v3, Lso;

    invoke-direct {v3, v4}, Lso;-><init>(Lsd1;)V

    iput-object v3, v8, Lyy0;->V1:Lso;

    new-instance v12, Lpp3;

    const/16 v13, 0x13

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lpp3;-><init>(IB)V

    iput-object v12, v8, Lyy0;->l2:Lpp3;

    iput-object v5, v8, Lyy0;->D1:Lome;

    new-instance v15, Ltg1;

    invoke-direct {v15, v10, v4, v3, v6}, Ltg1;-><init>(Lpg1;Lsd1;Lso;Lryb;)V

    iput-object v15, v8, Lyy0;->n1:Ltg1;

    iput-object v7, v8, Lyy0;->j:Lkg1;

    new-instance v12, Lv6a;

    const/16 v13, 0xb

    invoke-direct {v12, v13}, Lv6a;-><init>(I)V

    iput-object v12, v8, Lyy0;->c1:Lv6a;

    iput-boolean v9, v8, Lyy0;->q:Z

    move/from16 v12, p4

    iput-boolean v12, v8, Lyy0;->r:Z

    iget-object v14, v10, Lpg1;->c:Lif9;

    iput-object v14, v8, Lyy0;->w1:Lif9;

    new-instance v12, Lvq0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lyy0;->x1:Lvq0;

    move-object/from16 v13, p6

    iput-object v13, v8, Lyy0;->s:Lcw3;

    move/from16 v12, p8

    iput-boolean v12, v8, Lyy0;->t:Z

    iput-object v11, v8, Lyy0;->S0:Luyb;

    iput-object v6, v8, Lyy0;->T0:Lryb;

    new-instance v12, Leeb;

    invoke-direct {v12, v6}, Leeb;-><init>(Lryb;)V

    move-object/from16 v1, p18

    iput-object v1, v8, Lyy0;->m1:Ls2b;

    move/from16 v1, p13

    iput-boolean v1, v8, Lyy0;->z1:Z

    iget-boolean v1, v7, Lkg1;->i:Z

    iput-boolean v1, v8, Lyy0;->b2:Z

    new-instance v1, Lm5;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lm5;-><init>(I)V

    iput-object v1, v8, Lyy0;->B1:Lm5;

    new-instance v2, Lnq1;

    invoke-direct {v2, v6}, Lnq1;-><init>(Lryb;)V

    iput-object v2, v8, Lyy0;->L1:Lnq1;

    new-instance v2, Lfg0;

    move-object/from16 p4, v1

    iget-object v1, v7, Lkg1;->A:Lig0;

    move-object/from16 v21, v3

    iget-object v3, v1, Lig0;->a:Lcy0;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, Lig0;->c:Lhg0;

    iget-boolean v1, v1, Lhg0;->a:Z

    invoke-direct {v2, v3, v1}, Lfg0;-><init>(ZZ)V

    iput-object v2, v8, Lyy0;->U0:Lfg0;

    new-instance v1, Ll03;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v6}, Ll03;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, Lyy0;->M1:Ll03;

    new-instance v1, Loi8;

    new-instance v2, Lpy0;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lpy0;-><init>(Lyy0;I)V

    new-instance v3, Lpy0;

    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v3, v8, v4}, Lpy0;-><init>(Lyy0;I)V

    new-instance v4, Lgy0;

    invoke-direct {v4, v8}, Lgy0;-><init>(Lyy0;)V

    move-object/from16 p13, v12

    move-object v12, v1

    move-object/from16 v13, p10

    move-object/from16 v23, v14

    move-object/from16 v14, p13

    move-object/from16 p18, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, p16

    invoke-direct/range {v12 .. v18}, Loi8;-><init>(Lryb;Leeb;Lpy0;Lpy0;Lgy0;Lpme;)V

    iput-object v1, v8, Lyy0;->P1:Loi8;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iput-object v13, v8, Lyy0;->i:Landroid/content/Context;

    invoke-static {v13}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/net/ConnectivityManager;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/telephony/TelephonyManager;

    new-instance v4, Lfn1;

    new-instance v14, Lpx7;

    move-object/from16 v1, p17

    invoke-direct {v14, v11, v1}, Lpx7;-><init>(Luyb;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    new-instance v1, Ley0;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, Ley0;-><init>(Lyy0;I)V

    move-object v12, v4

    move-object/from16 v15, p16

    move-object/from16 v18, p10

    move-object/from16 v19, v1

    move-object/from16 v20, p6

    invoke-direct/range {v12 .. v20}, Lfn1;-><init>(Landroid/content/Context;Lpx7;Lpme;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lryb;Ley0;Ldw3;)V

    iput-object v4, v8, Lyy0;->Q1:Lfn1;

    iget-object v1, v4, Lfn1;->m:Lt8;

    iget-object v1, v1, Lt8;->c:Lso;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call<init> caller = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "OKRTCCall"

    invoke-interface {v6, v12, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lws4;

    move-object/from16 v14, p4

    move-object v1, v13

    move-object/from16 v2, p18

    move-object/from16 v15, v21

    move-object/from16 v3, p2

    move-object v9, v4

    move-object/from16 p17, v22

    move-object/from16 v4, p10

    move-object/from16 v19, v9

    move-object v9, v5

    move-object/from16 v5, p9

    move-object v15, v6

    move-object/from16 v6, p17

    invoke-direct/range {v1 .. v6}, Lws4;-><init>(Ltg1;Lkg1;Lryb;Luyb;Lsd1;)V

    iput-object v13, v8, Lyy0;->r1:Lio1;

    new-instance v1, Lk04;

    invoke-direct {v1, v7, v15, v11, v10}, Lk04;-><init>(Lkg1;Lryb;Luyb;Lpg1;)V

    iput-object v1, v8, Lyy0;->h1:Lk04;

    const-string v1, "rtc.init.sw.codec.false"

    invoke-virtual {v8, v1}, Lyy0;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rtc.abi."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyy0;->v(Ljava/lang/String;)V

    new-instance v1, Ld7g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Ld7g;->a:Ljava/lang/Object;

    iput-object v11, v1, Ld7g;->b:Ljava/lang/Object;

    new-instance v2, Ldc3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ld7g;->c:Ljava/lang/Object;

    iput-object v1, v8, Lyy0;->h2:Ld7g;

    new-instance v2, Ll6;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lra3;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lra3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v2

    invoke-virtual {v3, v2}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v2

    new-instance v3, Liz1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Liz1;-><init>(I)V

    invoke-virtual {v2, v3}, Loa3;->i(Lza3;)V

    iget-object v1, v1, Ld7g;->c:Ljava/lang/Object;

    check-cast v1, Ldc3;

    invoke-virtual {v1, v3}, Ldc3;->a(Lcm4;)Z

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v10

    iput-object v10, v8, Lyy0;->m:Lorg/webrtc/EglBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v12, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lye1;

    invoke-interface {v10}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v4, 0x0

    invoke-direct {v1, v15, v2, v3, v4}, Lye1;-><init>(Lryb;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v1, v8, Lyy0;->n:Lye1;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    iput v1, v8, Lyy0;->Y:I

    sget-object v2, Lwtd;->d:Lwtd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lyy0;->u(Lwtd;Ljava/lang/String;)V

    new-instance v1, Lxof;

    const-string v2, "pc_created"

    invoke-direct {v1, v2, v15}, Lxof;-><init>(Ljava/lang/String;Lryb;)V

    iput-object v1, v8, Lyy0;->Q0:Lxof;

    new-instance v1, Lxof;

    const-string v2, "accepted"

    invoke-direct {v1, v2, v15}, Lxof;-><init>(Ljava/lang/String;Lryb;)V

    iput-object v1, v8, Lyy0;->R0:Lxof;

    new-instance v1, Lzg4;

    invoke-direct {v1, v15}, Lzg4;-><init>(Lryb;)V

    iput-object v1, v8, Lyy0;->c2:Lzg4;

    new-instance v2, Lwfd;

    invoke-direct {v2, v10, v15, v7, v1}, Lwfd;-><init>(Lorg/webrtc/EglBase;Lryb;Lkg1;Lzg4;)V

    iput-object v2, v8, Lyy0;->i1:Lwfd;

    new-instance v11, Lfo7;

    invoke-direct {v11, v0, v15}, Lfo7;-><init>(Landroid/content/Context;Lryb;)V

    iput-object v11, v8, Lyy0;->l1:Lfo7;

    new-instance v1, Lve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lve;->a:Z

    iput-object v0, v1, Lve;->f:Ljava/lang/Object;

    iget-object v3, v7, Lkg1;->j:Ljava/util/List;

    iput-object v3, v1, Lve;->d:Ljava/lang/Object;

    move-object/from16 v3, p12

    iput-object v3, v1, Lve;->b:Ljava/lang/Object;

    iput-object v11, v1, Lve;->e:Ljava/lang/Object;

    iget-object v3, v7, Lkg1;->B:Lig1;

    iget-boolean v3, v3, Lig1;->a:Z

    iput-boolean v3, v1, Lve;->a:Z

    iput-object v15, v1, Lve;->c:Ljava/lang/Object;

    iget-object v3, v1, Lve;->b:Ljava/lang/Object;

    check-cast v3, Lzu9;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lve;->e:Ljava/lang/Object;

    check-cast v3, Lfo7;

    if-eqz v3, :cond_3

    new-instance v3, Lg60;

    invoke-direct {v3, v1}, Lg60;-><init>(Lve;)V

    iput-object v3, v8, Lyy0;->k1:Lg60;

    new-instance v1, Ldgc;

    const/16 v5, 0xe

    invoke-direct {v1, v5, v8}, Ldgc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ltfd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Ltfd;->a:Lwfd;

    iput-object v3, v5, Ltfd;->b:Lg60;

    iget-object v3, v7, Lkg1;->B:Lig1;

    iget-object v3, v3, Lig1;->e:Ljava/lang/Integer;

    iput-object v3, v5, Ltfd;->j:Ljava/lang/Integer;

    move-object/from16 v6, v23

    iput-object v6, v5, Ltfd;->c:Lif9;

    iput-object v4, v5, Ltfd;->i:Ljava/lang/String;

    iput-object v0, v5, Ltfd;->d:Landroid/content/Context;

    iput-object v15, v5, Ltfd;->e:Lryb;

    iget-boolean v0, v7, Lkg1;->c:Z

    iput-boolean v0, v5, Ltfd;->k:Z

    invoke-interface {v10}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    iput-object v0, v5, Ltfd;->l:Lorg/webrtc/EglBase$Context;

    iput-object v7, v5, Ltfd;->f:Lkg1;

    new-instance v0, Lgy0;

    invoke-direct {v0, v8}, Lgy0;-><init>(Lyy0;)V

    iput-object v0, v5, Ltfd;->g:Lgy0;

    iput-object v11, v5, Ltfd;->m:Lfo7;

    move-object/from16 v0, p14

    iput-object v0, v5, Ltfd;->o:Laic;

    iput-object v9, v5, Ltfd;->n:Lome;

    new-instance v0, Lvic;

    const/16 v3, 0xb

    move-object/from16 v13, p13

    invoke-direct {v0, v3, v13}, Lvic;-><init>(ILjava/lang/Object;)V

    iput-object v0, v5, Ltfd;->p:Lvic;

    iput-object v1, v5, Ltfd;->h:Ldgc;

    iget-object v0, v5, Ltfd;->a:Lwfd;

    if-eqz v0, :cond_2

    iget-object v0, v5, Ltfd;->b:Lg60;

    if-eqz v0, :cond_2

    iget-object v0, v5, Ltfd;->m:Lfo7;

    if-eqz v0, :cond_2

    iget-object v0, v5, Ltfd;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, v5, Ltfd;->c:Lif9;

    if-eqz v0, :cond_2

    iget-object v0, v5, Ltfd;->e:Lryb;

    if-eqz v0, :cond_2

    iget-object v0, v5, Ltfd;->f:Lkg1;

    if-eqz v0, :cond_2

    iget-object v0, v5, Ltfd;->g:Lgy0;

    if-eqz v0, :cond_2

    iget-object v0, v5, Ltfd;->o:Laic;

    if-eqz v0, :cond_2

    iget-object v0, v5, Ltfd;->h:Ldgc;

    if-eqz v0, :cond_2

    new-instance v0, Lg;

    invoke-direct {v0, v5}, Lg;-><init>(Ltfd;)V

    iput-object v0, v8, Lyy0;->j1:Lg;

    iget-object v1, v0, Lg;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lav9;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v8}, Lav9;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lg;->w:Lav9;

    iget-object v3, v0, Lg;->o:Lpo7;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lg;->o:Lpo7;

    iput-object v1, v0, Lpo7;->x:Lav9;

    :cond_1
    move/from16 v0, p7

    iput-boolean v0, v8, Lyy0;->A1:Z

    new-instance v0, Lhy0;

    invoke-direct {v0, v8}, Lhy0;-><init>(Lyy0;)V

    iget-object v1, v6, Lif9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzz3;

    new-instance v1, Lvic;

    const/16 v3, 0x9

    move-object/from16 v12, p18

    invoke-direct {v1, v3, v12}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lzz3;-><init>(Lvic;)V

    iget-object v1, v6, Lif9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Liy0;

    invoke-direct {v0, v8}, Liy0;-><init>(Lyy0;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-boolean v0, v7, Lkg1;->k:Z

    iput-boolean v0, v8, Lyy0;->V0:Z

    new-instance v0, Lh4b;

    const/4 v1, 0x5

    move-object/from16 v3, p11

    invoke-direct {v0, v15, v1, v3}, Lh4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v8, Lyy0;->K1:Lh4b;

    new-instance v0, Lfdc;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v8}, Lfdc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lt39;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v8}, Lt39;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ltm7;

    new-instance v4, Lg60;

    invoke-direct {v4, v1, v0, v15, v7}, Lg60;-><init>(Lt39;Lfdc;Lryb;Lkg1;)V

    invoke-direct {v3, v4}, Ltm7;-><init>(Lg60;)V

    iput-object v3, v8, Lyy0;->N1:Ltm7;

    new-instance v0, Ljn9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljn9;-><init>(I)V

    iput-object v0, v8, Lyy0;->O1:Ljn9;

    new-instance v7, Lfg4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p10

    move-object v4, v14

    move-object/from16 v5, p15

    move-object v14, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lfg4;-><init>(Lyy0;Lwfd;Lryb;Lm5;Llj;Lif9;Lorg/webrtc/EglBase;)V

    iput-object v14, v8, Lyy0;->C1:Lfg4;

    new-instance v14, Lud1;

    new-instance v3, Lll;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v8}, Lll;-><init>(ILjava/lang/Object;)V

    new-instance v4, Li99;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Li99;-><init>(I)V

    new-instance v5, Lty0;

    const/4 v0, 0x0

    invoke-direct {v5, v12, v0}, Lty0;-><init>(Ltg1;I)V

    move-object v0, v14

    move-object v1, v12

    move-object/from16 v2, p10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lud1;-><init>(Ltg1;Lryb;Lll;Li99;Lty0;Lfo7;)V

    iput-object v14, v8, Lyy0;->J1:Lud1;

    new-instance v0, Ljjd;

    iget-object v1, v12, Ltg1;->a:Lpg1;

    invoke-direct {v0, v15, v1, v14}, Ljjd;-><init>(Lryb;Lpg1;Lud1;)V

    iput-object v0, v8, Lyy0;->R1:Ljjd;

    new-instance v1, Lcm1;

    new-instance v2, Lpx7;

    iget-object v3, v0, Ljjd;->g:Lso;

    new-instance v4, Ley0;

    const/4 v5, 0x2

    invoke-direct {v4, v8, v5}, Ley0;-><init>(Lyy0;I)V

    const/16 v5, 0x14

    invoke-direct {v2, v3, v5, v4}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lso;

    new-instance v4, Ley0;

    const/4 v5, 0x3

    invoke-direct {v4, v8, v5}, Ley0;-><init>(Lyy0;I)V

    iget-object v5, v0, Ljjd;->o:Lffb;

    const/16 v6, 0x13

    invoke-direct {v3, v5, v6, v4}, Lso;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v8, Lyy0;->D1:Lome;

    move-object v10, v1

    move-object/from16 v11, p10

    move-object v7, v12

    move-object v5, v13

    move-object/from16 v13, v21

    move-object v6, v15

    move-object/from16 v15, p17

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lcm1;-><init>(Lryb;Ltg1;Lso;Lud1;Lsd1;Lpx7;Lso;Lome;)V

    iput-object v1, v8, Lyy0;->W1:Lcm1;

    new-instance v2, Lrp4;

    new-instance v3, Lll;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v8}, Lll;-><init>(ILjava/lang/Object;)V

    iget-object v4, v8, Lyy0;->U1:Lsd1;

    iget-object v10, v8, Lyy0;->j:Lkg1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v11, Llw4;

    iget-object v12, v0, Ljjd;->a:Lha9;

    invoke-direct {v11, v7, v12, v3}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v2, Lrp4;->b:Ljava/lang/Object;

    new-instance v11, Lmbe;

    iget-object v12, v0, Ljjd;->b:Lna6;

    iget-object v13, v0, Ljjd;->d:Lgn9;

    const/4 v14, 0x5

    move-object/from16 p4, v11

    move-object/from16 p5, v3

    move-object/from16 p6, p10

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p9, v14

    invoke-direct/range {p4 .. p9}, Lmbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v2, Lrp4;->c:Ljava/lang/Object;

    new-instance v3, Lxof;

    iget-boolean v10, v10, Lkg1;->t:Z

    iget-object v11, v0, Ljjd;->m:Lhe5;

    iget-object v12, v0, Ljjd;->n:Lmbe;

    iget-object v13, v0, Ljjd;->o:Lffb;

    move-object/from16 p4, v3

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v1

    move/from16 p9, v10

    invoke-direct/range {p4 .. p9}, Lxof;-><init>(Lhe5;Lmbe;Lffb;Lcm1;Z)V

    iput-object v3, v2, Lrp4;->a:Ljava/lang/Object;

    new-instance v1, Lmbe;

    iget-object v3, v4, Lsd1;->j:Lfe5;

    iget-object v10, v0, Ljjd;->c:Ll32;

    iget-object v11, v0, Ljjd;->h:Li99;

    const/16 v12, 0x8

    move-object/from16 p4, v1

    move-object/from16 p5, p10

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v3

    move/from16 p9, v12

    invoke-direct/range {p4 .. p9}, Lmbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lrp4;->d:Ljava/lang/Object;

    new-instance v1, Lheb;

    iget-object v3, v0, Ljjd;->p:Lij8;

    iget-object v10, v4, Lsd1;->d:Lbjf;

    const/16 v11, 0xc

    invoke-direct {v1, v3, v11, v10}, Lheb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v2, Lrp4;->e:Ljava/lang/Object;

    iget-object v1, v4, Lsd1;->p:Lyzb;

    iput-object v1, v2, Lrp4;->f:Ljava/lang/Object;

    new-instance v1, Llw4;

    iget-object v3, v0, Ljjd;->q:Ldk3;

    iget-object v10, v4, Lsd1;->k:Lc41;

    invoke-direct {v1, v7, v3, v10}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lrp4;->g:Ljava/lang/Object;

    new-instance v1, Lh4b;

    iget-object v3, v0, Ljjd;->k:Lfeb;

    iget-object v10, v4, Lsd1;->q:Lu1f;

    const/16 v11, 0xb

    invoke-direct {v1, v10, v11, v3}, Lh4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v2, Lrp4;->h:Ljava/lang/Object;

    new-instance v1, Lpx7;

    iget-object v3, v0, Ljjd;->l:Lm70;

    iget-object v4, v4, Lsd1;->r:Lrd2;

    const/16 v10, 0xb

    invoke-direct {v1, v4, v10, v3}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v2, Lrp4;->i:Ljava/lang/Object;

    iput-object v2, v8, Lyy0;->S1:Lrp4;

    new-instance v1, Lmha;

    move-object/from16 v2, p17

    invoke-direct {v1, v2}, Lmha;-><init>(Lsd1;)V

    iput-object v1, v8, Lyy0;->T1:Lmha;

    new-instance v1, Lai1;

    iget-object v3, v0, Ljjd;->i:Lheb;

    invoke-direct {v1, v3, v2}, Lai1;-><init>(Lheb;Lsd1;)V

    iput-object v1, v8, Lyy0;->X1:Lai1;

    new-instance v1, Ld11;

    iget-object v0, v0, Ljjd;->j:Lph4;

    invoke-direct {v1, v0, v2}, Ld11;-><init>(Lph4;Lsd1;)V

    iput-object v1, v8, Lyy0;->Y1:Ld11;

    new-instance v0, Lmbe;

    move-object/from16 v1, v19

    iget-object v2, v1, Lfn1;->j:Lw61;

    invoke-direct {v0, v2, v9}, Lmbe;-><init>(Lv61;Lpme;)V

    iput-object v0, v8, Lyy0;->Z1:Lmbe;

    new-instance v10, Lsk5;

    iget-object v1, v1, Lfn1;->j:Lw61;

    new-instance v11, Ley0;

    const/4 v0, 0x4

    invoke-direct {v11, v8, v0}, Ley0;-><init>(Lyy0;I)V

    new-instance v12, Lty0;

    const/4 v0, 0x1

    invoke-direct {v12, v7, v0}, Lty0;-><init>(Ltg1;I)V

    move-object v0, v10

    move-object v2, v5

    move-object/from16 v3, p16

    move/from16 v4, p3

    move-object v5, v11

    move-object v9, v6

    move-object v6, v12

    move-object v11, v7

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lsk5;-><init>(Lv61;Leeb;Lpme;ZLey0;Lty0;Lryb;)V

    iput-object v10, v8, Lyy0;->a2:Lsk5;

    new-instance v0, Lr2b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v8}, Lr2b;-><init>(ILjava/lang/Object;)V

    iput-object v0, v8, Lyy0;->e2:Lr2b;

    move-object/from16 v0, p19

    iput-object v0, v8, Lyy0;->E1:Lspc;

    new-instance v0, Lve;

    new-instance v1, Ley0;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Ley0;-><init>(Lyy0;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lve;->b:Ljava/lang/Object;

    iput-object v1, v0, Lve;->c:Ljava/lang/Object;

    new-instance v1, Lxkb;

    invoke-direct {v1}, Lxkb;-><init>()V

    iput-object v1, v0, Lve;->d:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v3

    const-string v4, "unit is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lbw9;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lbw9;-><init>(Lxkb;Ljava/util/concurrent/TimeUnit;Lxoc;I)V

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v1

    new-instance v2, Lt39;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lt39;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkv9;->p(Lnj3;)Lgd7;

    move-result-object v1

    iput-object v1, v0, Lve;->e:Ljava/lang/Object;

    iput-object v0, v8, Lyy0;->f2:Lve;

    new-instance v1, Lvic;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v11}, Lvic;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lve;->f:Ljava/lang/Object;

    new-instance v1, Lhif;

    new-instance v2, Lvic;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lvic;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lrie;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lrie;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x1f4

    invoke-direct {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, v8, Lyy0;->i1:Lwfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyb2;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x6

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-wide/from16 p4, v3

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lyb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object v0, v0, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lso;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v9}, Lso;-><init>(ILjava/lang/Object;)V

    iput-object v0, v8, Lyy0;->i2:Lso;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static t(Lpg1;)Z
    .locals 2

    iget-object p0, p0, Lpg1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log1;

    sget-object v1, Log1;->b:Log1;

    if-eq v0, v1, :cond_1

    sget-object v1, Log1;->a:Log1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lio1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyy0;->T0:Lryb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwtd;->e:Lwtd;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyy0;->u(Lwtd;Ljava/lang/String;)V

    iget-object v0, p0, Lyy0;->r1:Lio1;

    if-eq p1, v0, :cond_1

    iget-object p2, p0, Lyy0;->s1:Lio1;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lyy0;->T0:Lryb;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "unexpected.topology"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "topology.ice.conn.change"

    invoke-interface {p0, v2, p2, p1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lyy0;->Q1:Lfn1;

    iput-boolean v0, v3, Lfn1;->k:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lyy0;->Q1:Lfn1;

    iget-object v0, p2, Lfn1;->h:Lcn1;

    iget-object v4, v0, Lcn1;->i:Ls4d;

    invoke-virtual {v4}, Ls4d;->a()V

    iget-object v4, v0, Lcn1;->j:Lil2;

    invoke-virtual {v4}, Lil2;->c()V

    iget-object v4, v0, Lcn1;->l:Llw4;

    iget-object v4, v4, Llw4;->c:Ljava/lang/Object;

    check-cast v4, Lph4;

    iput-object v3, v4, Lph4;->b:Ljava/lang/Object;

    iput-object v3, v4, Lph4;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcn1;->k:Lb33;

    invoke-virtual {v4}, Lb33;->g()V

    iget-object v0, v0, Lcn1;->m:Llw4;

    iget-object v4, v0, Llw4;->a:Ljava/lang/Object;

    check-cast v4, Llrd;

    iput-object v3, v4, Llrd;->b:Ljava/lang/Object;

    iget-object v0, v0, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Llrd;

    iput-object v3, v0, Llrd;->b:Ljava/lang/Object;

    iget-object p2, p2, Lfn1;->g:Lmzf;

    iget-object p2, p2, Lmzf;->d:Ljava/lang/Object;

    check-cast p2, Lfdc;

    iput-object v3, p2, Lfdc;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lyy0;->z:Z

    iget-boolean p2, p0, Lyy0;->W0:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lyy0;->Q1:Lfn1;

    iget-object p2, p2, Lfn1;->f:Lzzc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio1;->x()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lbn1;

    invoke-direct {v0, p2, v4, v5}, Lbn1;-><init>(Lzzc;J)V

    invoke-virtual {p1, v0}, Lio1;->C(Lpvd;)V

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lyy0;->W0:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lyy0;->w:J

    sget-object p1, Lg61;->a:Lg61;

    invoke-virtual {p0, p1, v3}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    iget-object p1, p0, Lyy0;->h:Landroid/os/Handler;

    iget-object p2, p0, Lyy0;->y:Loge;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lyy0;->V0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyy0;->U0:Lfg0;

    iget-object p2, p1, Lfg0;->c:Lhw4;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lhw4;->b:D

    iget-object p2, p1, Lfg0;->b:Lhw4;

    iput-wide v0, p2, Lhw4;->b:D

    iput-boolean v2, p1, Lfg0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lfg0;->p:D

    iput-wide v0, p1, Lfg0;->o:D

    invoke-virtual {p1}, Lfg0;->a()V

    :cond_5
    iput v2, p0, Lyy0;->F1:I

    iget-object p1, p0, Lyy0;->s1:Lio1;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lio1;->L()V

    iput-object v3, p0, Lyy0;->s1:Lio1;

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_8

    iget-boolean p1, p0, Lyy0;->z:Z

    if-eqz p1, :cond_7

    iget-wide p1, p0, Lyy0;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lyy0;->w:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lyy0;->v:J

    :cond_7
    iput-boolean v2, p0, Lyy0;->z:Z

    sget-object p1, Lg61;->b:Lg61;

    invoke-virtual {p0, p1, v3}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lyy0;->r1:Lio1;

    sget-object v0, Lmqe;->c:Lmqe;

    invoke-virtual {p2, v0}, Lio1;->H(Lmqe;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lyy0;->F1:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_9

    add-int/2addr p2, v1

    iput p2, p0, Lyy0;->F1:I

    invoke-virtual {p0, v0, v1}, Lyy0;->e(Lmqe;Z)V

    iget-object p2, p0, Lyy0;->r1:Lio1;

    invoke-virtual {p0, p2}, Lyy0;->c(Lio1;)V

    :cond_9
    iget-object p2, p0, Lyy0;->h:Landroid/os/Handler;

    iget-object v0, p0, Lyy0;->y:Loge;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lmqe;->b:Lmqe;

    invoke-virtual {p1, p2}, Lio1;->H(Lmqe;)Z

    move-result p1

    iget-object p2, p0, Lyy0;->u:Ljava/lang/String;

    if-nez p2, :cond_a

    iget-wide v0, p0, Lyy0;->d1:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lyy0;->A1:Z

    if-nez p2, :cond_b

    :cond_a
    if-eqz p1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lyy0;->h:Landroid/os/Handler;

    iget-object p2, p0, Lyy0;->y:Loge;

    iget-object p0, p0, Lyy0;->j:Lkg1;

    iget-object p0, p0, Lkg1;->b:Ljg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x7530

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Z)V
    .locals 6

    iget-object v0, p0, Lyy0;->T0:Lryb;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyy0;->I1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyy0;->e2:Lr2b;

    sget-object v2, Lxy0;->e:Lxy0;

    iget-object v0, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lyy0;

    iget-object v0, v0, Lyy0;->o:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyy0;->e2:Lr2b;

    iget-object v2, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v2, Lyy0;

    iget-object v3, v2, Lyy0;->n1:Ltg1;

    invoke-virtual {v3}, Ltg1;->i()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Lhma;

    if-nez p0, :cond_2

    new-instance p0, Lhma;

    invoke-direct {p0, v0}, Lhma;-><init>(Lr2b;)V

    iget-object p1, v2, Lyy0;->U1:Lsd1;

    iget-object p1, p1, Lsd1;->c:Lhma;

    iget-object p1, p1, Lhma;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lr2b;->c:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lyy0;->e2:Lr2b;

    iget-object v2, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast v2, Lhma;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v4, Lyy0;

    iget-object v4, v4, Lyy0;->U1:Lsd1;

    iget-object v4, v4, Lsd1;->c:Lhma;

    iget-object v4, v4, Lhma;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v3, v0, Lr2b;->c:Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, Lyy0;->y1:Z

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lyy0;->y1:Z

    invoke-virtual {p0}, Lyy0;->i()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-boolean v2, p0, Lyy0;->g2:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    iget-object v2, p0, Lyy0;->l1:Lfo7;

    iget-boolean v2, v2, Lfo7;->d:Z

    if-nez v2, :cond_7

    iget-object p1, p0, Lyy0;->l1:Lfo7;

    invoke-virtual {p1}, Lfo7;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyy0;->l1:Lfo7;

    iget-boolean p1, p1, Lfo7;->d:Z

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    move p1, v4

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lyy0;->q1:Z

    sget-object v2, Lwtd;->g:Lwtd;

    if-eqz p1, :cond_8

    const-string v5, "video"

    goto :goto_2

    :cond_8
    const-string v5, "audio"

    :goto_2
    invoke-virtual {p0, v2, v5}, Lyy0;->u(Lwtd;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyy0;->m(Z)V

    iget-object p1, p0, Lyy0;->n1:Ltg1;

    iget-object p1, p1, Ltg1;->a:Lpg1;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lpg1;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    invoke-virtual {p1}, Lpg1;->b()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lpg1;->r:Lfla;

    invoke-virtual {p1, v0}, Lpg1;->e(Lfla;)Z

    invoke-virtual {p0}, Lyy0;->w()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lyy0;->x()V

    :goto_4
    if-eqz v1, :cond_b

    iget-object p1, p0, Lyy0;->r1:Lio1;

    invoke-virtual {p0, p1}, Lyy0;->c(Lio1;)V

    sget-object p1, Lg61;->j:Lg61;

    invoke-virtual {p0, p1, v3}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lyy0;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t start interaction twice. Ignore"

    iget-object p0, p0, Lyy0;->T0:Lryb;

    invoke-interface {p0, v0, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy0;->x:Z

    invoke-virtual {p0}, Lyy0;->x()V

    iget-object v1, p0, Lyy0;->n1:Ltg1;

    invoke-virtual {v1}, Ltg1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg1;

    iget-object v3, p0, Lyy0;->r1:Lio1;

    invoke-virtual {v3, v2, v0}, Lio1;->u(Lpg1;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lyy0;->t:Z

    invoke-virtual {p0, v0}, Lyy0;->m(Z)V

    sget-object v1, Lwtd;->b:Lwtd;

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lyy0;->u(Lwtd;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Z)V
    .locals 6

    invoke-virtual {p0}, Lyy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyy0;->r1:Lio1;

    sget-object v1, Lmqe;->c:Lmqe;

    invoke-virtual {v0, v1}, Lio1;->H(Lmqe;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyy0;->j1:Lg;

    iget-object v1, p0, Lyy0;->w1:Lif9;

    iget-boolean v1, v1, Lif9;->c:Z

    iget-object p1, p1, Lg;->o:Lpo7;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    iget-object p1, p1, Lpo7;->t:Ltpc;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltpc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lpo7;->u:Lyqc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lyqc;->d:Ll16;

    iget-object p1, p1, Ll16;->f:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    :goto_1
    sget-object v1, Lg61;->e:Lg61;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lyy0;->i1:Lwfd;

    iget-object v3, p0, Lyy0;->j1:Lg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ligc;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, p1, v5}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyy0;->w1:Lif9;

    iget-boolean v2, p1, Lif9;->b:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p1, Lif9;->d:Z

    invoke-virtual {p1}, Lif9;->a()V

    invoke-virtual {p0}, Lyy0;->x()V

    invoke-virtual {p0, v1, v0}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lyy0;->i1:Lwfd;

    iget-object v2, p0, Lyy0;->j1:Lg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lejc;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4, v2}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyy0;->w1:Lif9;

    iget-boolean v2, p1, Lif9;->b:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p1, Lif9;->d:Z

    invoke-virtual {p1}, Lif9;->a()V

    invoke-virtual {p0}, Lyy0;->x()V

    invoke-virtual {p0, v1, v0}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final E(Z)V
    .locals 9

    invoke-virtual {p0}, Lyy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lyy0;->l1:Lfo7;

    iget-boolean v0, v0, Lfo7;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyy0;->l1:Lfo7;

    invoke-virtual {v0}, Lfo7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyy0;->l1:Lfo7;

    iget-boolean v0, v0, Lfo7;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyy0;->i1:Lwfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvfd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvfd;-><init>(Lwfd;I)V

    iget-object v0, v0, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lfoa;->A()Lioa;

    move-result-object v0

    iget-boolean v0, v0, Lioa;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyy0;->i1:Lwfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvfd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvfd;-><init>(Lwfd;I)V

    iget-object v0, v0, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lyy0;->J1:Lud1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lud1;->f:Lfo7;

    iget-boolean v1, v1, Lfo7;->c:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcr1;

    iget-object v6, v0, Lud1;->i:Lgf9;

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v3, 0x0

    const-class v5, Lgf9;

    const-string v7, "audioState"

    const/4 v4, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcr1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lud1;->d(Lmf9;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v0, p0, Lyy0;->i1:Lwfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lufd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lufd;-><init>(Lwfd;ZI)V

    iget-object v0, v0, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyy0;->w1:Lif9;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lif9;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lif9;->e:Z

    invoke-virtual {v0}, Lif9;->a()V

    :cond_5
    invoke-virtual {p0}, Lyy0;->x()V

    return-void
.end method

.method public final F(Lrn9;)V
    .locals 10

    iget-object v3, p0, Lyy0;->i1:Lwfd;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lrn9;->c:Z

    iget-boolean v1, p0, Lyy0;->Y0:Z

    const/4 v2, 0x0

    iget-boolean v4, p1, Lrn9;->d:Z

    iget-boolean v5, p1, Lrn9;->b:Z

    if-eqz v1, :cond_1

    or-int/2addr v0, v4

    or-int/2addr v5, v4

    move v4, v2

    :cond_1
    move v7, v5

    move v5, v0

    iput-object p1, p0, Lyy0;->b:Lrn9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new debug params "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyy0;->T0:Lryb;

    const-string v6, "OKRTCCall"

    invoke-interface {v1, v6, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyy0;->Y0:Z

    iget-object v6, p1, Lrn9;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    new-instance v9, Loy0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v6}, Loy0;-><init>(Lyy0;Lrn9;Lwfd;ZZLjava/lang/String;)V

    sget-object v0, Lyy0;->m2:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyy0;->x1:Lvq0;

    iget-boolean p1, p1, Lrn9;->a:Z

    iput-boolean p1, v0, Lvq0;->a:Z

    iput-boolean v7, v0, Lvq0;->b:Z

    iget-object p0, p0, Lyy0;->g:Lwid;

    new-instance p1, Lajd;

    invoke-direct {p1, v0}, Lajd;-><init>(Lvq0;)V

    invoke-virtual {p0, p1}, Lwid;->i(Lzid;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    invoke-virtual {p0}, Lyy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rtc.video.switch"

    invoke-virtual {p0, v0}, Lyy0;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyy0;->m(Z)V

    invoke-virtual {p0}, Lyy0;->x()V

    return-void
.end method

.method public final H(Llg1;)V
    .locals 9

    new-instance v2, Lln9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lln9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lln9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lln9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lln9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lln9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lxla;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    sget-object p1, Lf5d;->a:Lf5d;

    iget-object p0, p0, Lyy0;->n1:Ltg1;

    invoke-virtual {p0, v8, p1}, Ltg1;->f(Lxla;Lh5d;)Lpg1;

    return-void
.end method

.method public final a(Lxy0;)V
    .locals 1

    sget-object v0, Ln3g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lg61;->Z:Lg61;

    goto :goto_0

    :cond_0
    sget-object p1, Lg61;->Y:Lg61;

    goto :goto_0

    :cond_1
    sget-object p1, Lg61;->X:Lg61;

    goto :goto_0

    :cond_2
    sget-object p1, Lg61;->B:Lg61;

    goto :goto_0

    :cond_3
    sget-object p1, Lg61;->A:Lg61;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lpo7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyy0;->T0:Lryb;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyy0;->h:Landroid/os/Handler;

    new-instance v0, Ldy0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldy0;-><init>(Lyy0;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lio1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lio1;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lyy0;->T0:Lryb;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyy0;->a1:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lyy0;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lyy0;->q1:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lyy0;->y1:Z

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lyy0;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio1;->Q(Ljava/util/List;)V

    invoke-static {}, Lt89;->e()V

    iget-boolean v0, p1, Lio1;->p:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lio1;->p:Z

    invoke-virtual {p1}, Lio1;->F()V

    :cond_3
    invoke-static {}, Lt89;->e()V

    iget v0, p1, Lio1;->o:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Lio1;->o:I

    invoke-virtual {p1}, Lio1;->G()V

    :cond_4
    iget-object p0, p0, Lyy0;->w1:Lif9;

    invoke-virtual {p0}, Lif9;->a()V

    return-void
.end method

.method public final d(Lug6;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyy0;->T0:Lryb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt89;->e()V

    sget-object v0, Lwtd;->j:Lwtd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyy0;->u(Lwtd;Ljava/lang/String;)V

    iget-object v0, p0, Lyy0;->g:Lwid;

    const-string v1, ".unknown"

    const-string v2, "hangup."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lyy0;->g:Lwid;

    const-string v4, "hangup"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v6, "command"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lwid;->p:Z

    invoke-static {}, Lt89;->e()V

    new-instance v4, Lwyb;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v3}, Lwyb;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lwid;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1f40

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lm96;

    invoke-direct {v6, v5}, Lm96;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lmw0;

    invoke-direct {v5, v3, v4}, Lmw0;-><init>(Lwid;Lwyb;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v5, v4}, Lwid;->d(Lzid;ZLvid;Lvid;)V

    iput-boolean v0, p0, Lyy0;->X0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    return-void

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lmqe;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyy0;->r1:Lio1;

    invoke-virtual {v2}, Lio1;->y()Lmqe;

    move-result-object v2

    iget-object v3, v0, Lyy0;->c2:Lzg4;

    iget-object v4, v0, Lyy0;->r1:Lio1;

    invoke-virtual {v3, v4}, Lzg4;->a(Ln18;)V

    iget-object v3, v0, Lyy0;->s1:Lio1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio1;->L()V

    iput-object v4, v0, Lyy0;->s1:Lio1;

    :cond_0
    iget-object v3, v0, Lyy0;->r1:Lio1;

    invoke-virtual {v3, v1}, Lio1;->H(Lmqe;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lyy0;->r1:Lio1;

    invoke-virtual {v3}, Lio1;->L()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lyy0;->r1:Lio1;

    iput-object v3, v0, Lyy0;->s1:Lio1;

    :goto_0
    sget-object v3, Lmqe;->b:Lmqe;

    sget-object v5, Lmqe;->c:Lmqe;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_6

    new-instance v8, Lnk4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lyy0;->i:Landroid/content/Context;

    iput-object v9, v8, Lnk4;->e:Landroid/content/Context;

    iget-object v9, v0, Lyy0;->n1:Ltg1;

    iput-object v9, v8, Lnk4;->h:Ltg1;

    iget-object v9, v0, Lyy0;->w1:Lif9;

    iput-object v9, v8, Lnk4;->g:Lif9;

    iget-object v9, v0, Lyy0;->g:Lwid;

    iput-object v9, v8, Lnk4;->i:Lwid;

    iget-object v9, v0, Lyy0;->e:Lr3g;

    iput-object v9, v8, Lnk4;->s:Lljc;

    iget-object v9, v0, Lyy0;->S0:Luyb;

    iput-object v9, v8, Lnk4;->l:Luyb;

    iget-object v9, v0, Lyy0;->T0:Lryb;

    iput-object v9, v8, Lnk4;->k:Lryb;

    iget-object v10, v0, Lyy0;->a2:Lsk5;

    iput-object v10, v8, Lnk4;->m:Lsk5;

    iget-object v10, v0, Lyy0;->j:Lkg1;

    iput-object v10, v8, Lnk4;->j:Lkg1;

    iget-object v11, v0, Lyy0;->i1:Lwfd;

    iput-object v11, v8, Lnk4;->a:Lwfd;

    sget-object v11, Lyy0;->m2:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v8, Lnk4;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v0, Lyy0;->m:Lorg/webrtc/EglBase;

    iput-object v11, v8, Lnk4;->f:Lorg/webrtc/EglBase;

    iget-object v11, v0, Lyy0;->g1:Lr7c;

    iput-object v11, v8, Lnk4;->c:Lvg4;

    iget-object v11, v0, Lyy0;->j1:Lg;

    iput-object v11, v8, Lnk4;->b:Lg;

    iget-boolean v11, v0, Lyy0;->z1:Z

    iput-boolean v11, v8, Lnk4;->n:Z

    iget-object v11, v0, Lyy0;->B1:Lm5;

    iput-object v11, v8, Lnk4;->o:Lm5;

    iget-object v11, v0, Lyy0;->C1:Lfg4;

    iput-object v11, v8, Lnk4;->p:Lfg4;

    iget-object v11, v0, Lyy0;->U1:Lsd1;

    iput-object v11, v8, Lnk4;->q:Lsd1;

    iget-object v11, v0, Lyy0;->D1:Lome;

    iput-object v11, v8, Lnk4;->t:Lome;

    iget-object v11, v10, Lkg1;->w:Lfhc;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lfhc;->b:Ljava/lang/Object;

    check-cast v11, Lhr0;

    if-eqz v11, :cond_4

    iget-boolean v11, v11, Lhr0;->a:Z

    if-eqz v11, :cond_4

    new-instance v11, Lu18;

    iget-object v12, v0, Lyy0;->d2:Lttd;

    if-nez v12, :cond_3

    new-instance v12, Lttd;

    iget-object v13, v0, Lyy0;->P1:Loi8;

    iget-object v10, v10, Lkg1;->A:Lig0;

    iget-object v10, v10, Lig0;->a:Lcy0;

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    invoke-direct {v12, v13, v9, v10}, Lttd;-><init>(Loi8;Lryb;Z)V

    iput-object v12, v0, Lyy0;->d2:Lttd;

    :cond_3
    iget-object v13, v0, Lyy0;->d2:Lttd;

    iget-object v9, v0, Lyy0;->j:Lkg1;

    iget-object v9, v9, Lkg1;->w:Lfhc;

    iget-object v9, v9, Lfhc;->b:Ljava/lang/Object;

    check-cast v9, Lhr0;

    iget-object v9, v9, Lhr0;->b:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lr18;

    iget-object v15, v0, Lyy0;->S0:Luyb;

    iget-object v9, v0, Lyy0;->D1:Lome;

    iget-object v10, v0, Lyy0;->T0:Lryb;

    iget-object v12, v0, Lyy0;->s:Lcw3;

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lu18;-><init>(Lttd;Lr18;Luyb;Lome;Lryb;Lcw3;)V

    goto :goto_2

    :cond_4
    move-object v11, v4

    :goto_2
    iput-object v11, v8, Lnk4;->r:Lu18;

    iget-object v9, v8, Lnk4;->a:Lwfd;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->e:Landroid/content/Context;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->h:Ltg1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->g:Lif9;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->i:Lwid;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->j:Lkg1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->k:Lryb;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->l:Luyb;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->f:Lorg/webrtc/EglBase;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->c:Lvg4;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->b:Lg;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->o:Lm5;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->q:Lsd1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lnk4;->t:Lome;

    if-eqz v9, :cond_5

    new-instance v9, Lok4;

    invoke-direct {v9, v8}, Lok4;-><init>(Lnk4;)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-ne v1, v5, :cond_12

    new-instance v8, Lt1d;

    invoke-direct {v8}, Lt1d;-><init>()V

    iget-object v9, v0, Lyy0;->i:Landroid/content/Context;

    iput-object v9, v8, Lt1d;->e:Landroid/content/Context;

    iget-object v9, v0, Lyy0;->n1:Ltg1;

    iput-object v9, v8, Lt1d;->h:Ltg1;

    iget-object v9, v0, Lyy0;->w1:Lif9;

    iput-object v9, v8, Lt1d;->g:Lif9;

    iget-object v9, v0, Lyy0;->g:Lwid;

    iput-object v9, v8, Lt1d;->i:Lwid;

    new-instance v9, Lhjc;

    iget-object v10, v0, Lyy0;->T0:Lryb;

    invoke-direct {v9, v10}, Lhjc;-><init>(Lryb;)V

    iget-object v10, v8, Lt1d;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lyy0;->e:Lr3g;

    iget-object v10, v8, Lt1d;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lmjc;

    iget-object v10, v0, Lyy0;->T0:Lryb;

    invoke-direct {v9, v10}, Lmjc;-><init>(Lryb;)V

    iget-object v10, v8, Lt1d;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lyy0;->S0:Luyb;

    iput-object v9, v8, Lt1d;->p:Luyb;

    iget-object v9, v0, Lyy0;->a2:Lsk5;

    iput-object v9, v8, Lt1d;->q:Lsk5;

    iget-object v9, v0, Lyy0;->T0:Lryb;

    iput-object v9, v8, Lt1d;->o:Lryb;

    iget-object v9, v0, Lyy0;->j:Lkg1;

    iput-object v9, v8, Lt1d;->m:Lkg1;

    iget-object v9, v0, Lyy0;->c1:Lv6a;

    iput-object v9, v8, Lt1d;->n:Lv6a;

    iget-object v9, v0, Lyy0;->i1:Lwfd;

    iput-object v9, v8, Lt1d;->a:Lwfd;

    sget-object v9, Lyy0;->m2:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v8, Lt1d;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lyy0;->m:Lorg/webrtc/EglBase;

    iput-object v9, v8, Lt1d;->f:Lorg/webrtc/EglBase;

    iget-object v9, v0, Lyy0;->g1:Lr7c;

    iput-object v9, v8, Lt1d;->c:Lvg4;

    iget-object v9, v0, Lyy0;->j1:Lg;

    iput-object v9, v8, Lt1d;->b:Lg;

    iget-object v9, v0, Lyy0;->m1:Ls2b;

    iput-object v9, v8, Lt1d;->r:Ls2b;

    move/from16 v9, p2

    iput-boolean v9, v8, Lt1d;->s:Z

    iget-object v9, v0, Lyy0;->B1:Lm5;

    iput-object v9, v8, Lt1d;->t:Lm5;

    iget-object v9, v0, Lyy0;->C1:Lfg4;

    iput-object v9, v8, Lt1d;->u:Lfg4;

    iget-object v9, v0, Lyy0;->U1:Lsd1;

    iput-object v9, v8, Lt1d;->v:Lsd1;

    iget-object v9, v0, Lyy0;->Z1:Lmbe;

    iput-object v9, v8, Lt1d;->x:Lmbe;

    iget-object v9, v0, Lyy0;->f:Lgy0;

    iget-object v10, v8, Lt1d;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lyy0;->j:Lkg1;

    iget-object v10, v9, Lkg1;->w:Lfhc;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lfhc;->c:Ljava/lang/Object;

    check-cast v10, Lhr0;

    if-eqz v10, :cond_9

    iget-boolean v10, v10, Lhr0;->a:Z

    if-eqz v10, :cond_9

    new-instance v10, Lu18;

    iget-object v11, v0, Lyy0;->d2:Lttd;

    if-nez v11, :cond_8

    new-instance v11, Lttd;

    iget-object v12, v0, Lyy0;->P1:Loi8;

    iget-object v13, v0, Lyy0;->T0:Lryb;

    iget-object v9, v9, Lkg1;->A:Lig0;

    iget-object v9, v9, Lig0;->a:Lcy0;

    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_3

    :cond_7
    move v9, v7

    :goto_3
    invoke-direct {v11, v12, v13, v9}, Lttd;-><init>(Loi8;Lryb;Z)V

    iput-object v11, v0, Lyy0;->d2:Lttd;

    :cond_8
    iget-object v12, v0, Lyy0;->d2:Lttd;

    iget-object v9, v0, Lyy0;->j:Lkg1;

    iget-object v9, v9, Lkg1;->w:Lfhc;

    iget-object v9, v9, Lfhc;->c:Ljava/lang/Object;

    check-cast v9, Lhr0;

    iget-object v9, v9, Lhr0;->b:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lr18;

    iget-object v14, v0, Lyy0;->S0:Luyb;

    iget-object v15, v0, Lyy0;->D1:Lome;

    iget-object v9, v0, Lyy0;->T0:Lryb;

    iget-object v11, v0, Lyy0;->s:Lcw3;

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Lu18;-><init>(Lttd;Lr18;Luyb;Lome;Lryb;Lcw3;)V

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    iput-object v10, v8, Lt1d;->w:Lu18;

    iget-object v9, v0, Lyy0;->j:Lkg1;

    iget-boolean v9, v9, Lkg1;->z:Z

    iput-boolean v9, v8, Lt1d;->y:Z

    iget-object v9, v0, Lyy0;->D1:Lome;

    iput-object v9, v8, Lt1d;->z:Lome;

    iget-object v10, v0, Lyy0;->E1:Lspc;

    iput-object v10, v8, Lt1d;->A:Lspc;

    iget-object v10, v8, Lt1d;->e:Landroid/content/Context;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lt1d;->h:Ltg1;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lt1d;->g:Lif9;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lt1d;->i:Lwid;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lt1d;->m:Lkg1;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lt1d;->o:Lryb;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lt1d;->p:Luyb;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lt1d;->f:Lorg/webrtc/EglBase;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lt1d;->c:Lvg4;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lt1d;->b:Lg;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lt1d;->t:Lm5;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lt1d;->v:Lsd1;

    if-eqz v10, :cond_11

    if-eqz v9, :cond_11

    new-instance v9, Lu1d;

    invoke-direct {v9, v8}, Lu1d;-><init>(Lt1d;)V

    :goto_5
    iget-object v8, v0, Lyy0;->A:Ljava/util/List;

    invoke-virtual {v9, v8}, Lio1;->Q(Ljava/util/List;)V

    invoke-static {}, Lt89;->e()V

    iput-object v0, v9, Lio1;->n:Lho1;

    iput-object v9, v0, Lyy0;->r1:Lio1;

    iget-object v8, v0, Lyy0;->c2:Lzg4;

    iget-object v9, v9, Lio1;->m:Lu18;

    iget-object v10, v8, Lzg4;->a:Lryb;

    if-nez v9, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v7

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Set new condition provider source. Is null = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaAdaptation"

    invoke-interface {v10, v12, v11}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Lzg4;->b:Lpk9;

    if-eqz v10, :cond_b

    iget-object v11, v8, Lzg4;->e:Lyg4;

    invoke-interface {v10, v11}, Lpk9;->a(Ln18;)V

    :cond_b
    iput-object v9, v8, Lzg4;->b:Lpk9;

    if-nez v9, :cond_c

    new-instance v9, Lo18;

    invoke-direct {v9, v6, v4, v6}, Lo18;-><init>(ILkoa;Z)V

    iget-object v10, v8, Lzg4;->a:Lryb;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Since there are no new provider, trigger state change to "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Lzg4;->e:Lyg4;

    invoke-virtual {v8, v9}, Lyg4;->q(Lo18;)V

    goto :goto_7

    :cond_c
    iget-object v8, v8, Lzg4;->e:Lyg4;

    invoke-virtual {v9, v8}, Lu18;->d(Ln18;)V

    :goto_7
    iget-object v8, v0, Lyy0;->c2:Lzg4;

    iget-object v9, v0, Lyy0;->r1:Lio1;

    invoke-virtual {v8, v9}, Lzg4;->b(Ln18;)V

    if-ne v2, v3, :cond_d

    move v3, v6

    goto :goto_8

    :cond_d
    move v3, v7

    :goto_8
    if-ne v1, v5, :cond_e

    goto :goto_9

    :cond_e
    move v6, v7

    :goto_9
    if-eqz v3, :cond_f

    if-eqz v6, :cond_f

    sget-object v1, Lg61;->P0:Lg61;

    invoke-virtual {v0, v1, v4}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, Lyy0;->r1:Lio1;

    invoke-virtual {v1}, Lio1;->y()Lmqe;

    move-result-object v1

    iget-object v0, v0, Lyy0;->p1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqe;

    invoke-interface {v3, v2, v1}, Lnqe;->onTopologyUpdated(Lmqe;Lmqe;)V

    goto :goto_a

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported topology: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lorg/json/JSONArray;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lxy0;->valueOf(Ljava/lang/String;)Lxy0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "got unknown conversation option \'"

    const-string v4, "\'"

    invoke-static {v3, v2, v4}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyy0;->T0:Lryb;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lyy0;->o:Ljava/util/EnumSet;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy0;

    invoke-virtual {p0, v0}, Lyy0;->a(Lxy0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy0;

    invoke-virtual {p0, v0}, Lyy0;->a(Lxy0;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "features"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lyy0;->S1:Lrp4;

    iget-object v3, v2, Lrp4;->c:Ljava/lang/Object;

    check-cast v3, Lmbe;

    invoke-virtual {v3, p1}, Lmbe;->S(Lorg/json/JSONObject;)V

    iget-object v2, v2, Lrp4;->c:Ljava/lang/Object;

    check-cast v2, Lmbe;

    invoke-virtual {v2, p1}, Lmbe;->T(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v2, p1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ADD_PARTICIPANT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lt89;->a:Z

    if-eqz v0, :cond_2

    const-string v1, "yes"

    goto :goto_2

    :cond_2
    const-string v1, "no"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lyy0;->T0:Lryb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lyy0;->v1:Z

    if-eq p1, v0, :cond_3

    iput-boolean v0, p0, Lyy0;->v1:Z

    :cond_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;ZZ)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    invoke-virtual/range {p0 .. p1}, Lyy0;->g(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lyy0;->n1:Ltg1;

    iget-object v0, v0, Ltg1;->a:Lpg1;

    iget-boolean v5, v1, Lyy0;->l:Z

    sget-object v6, Lg61;->c:Lg61;

    sget-object v7, Lg61;->d:Lg61;

    sget-object v15, Lf5d;->a:Lf5d;

    const-string v12, "topology"

    const-string v11, "CALLED"

    const-string v10, "hangup.in.connection.notification"

    const-string v9, "HUNGUP"

    const-string v8, "accepted.on.other.device.con"

    const-string v13, "state"

    const-string v14, "participants"

    move-object/from16 v18, v4

    const-string v4, "ACCEPTED"

    move-object/from16 v19, v3

    const-string v3, "OKRTCCall"

    move-object/from16 v20, v0

    if-eqz v5, :cond_a

    if-nez p3, :cond_a

    const-string v5, "connection already handled"

    iget-object v0, v1, Lyy0;->T0:Lryb;

    invoke-interface {v0, v3, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyy0;->n1:Ltg1;

    iget-object v0, v0, Ltg1;->a:Lpg1;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v3

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_5

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 p2, v14

    invoke-static {v3}, Lw26;->L(Lorg/json/JSONObject;)Llg1;

    move-result-object v14

    move/from16 v19, v12

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v13

    iget-object v13, v0, Lpg1;->a:Llg1;

    invoke-virtual {v14, v13}, Llg1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v0}, Lpg1;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v8}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v1, v6, v3}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v10}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lyy0;->R1:Ljjd;

    iget-object v12, v12, Ljjd;->f:Lmzf;

    invoke-virtual {v12, v14, v3, v15}, Lmzf;->o(Llg1;Lorg/json/JSONObject;Lh5d;)Lxla;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lyy0;->R1:Ljjd;

    iget-object v12, v12, Ljjd;->f:Lmzf;

    invoke-virtual {v12, v14, v3, v15}, Lmzf;->p(Llg1;Lorg/json/JSONObject;Lh5d;)Lxla;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v14, p2

    move-object/from16 v13, v23

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lyy0;->n1:Ltg1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ltg1;->g(Lh5d;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v18, :cond_6

    const-string v0, "Conversation has no participants"

    iget-object v2, v1, Lyy0;->T0:Lryb;

    move-object/from16 v3, v22

    invoke-interface {v2, v3, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyy0;->i2:Lso;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conversation without participants and current user"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lso;->y(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lg61;->l:Lg61;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v2, v0}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v3, v22

    iget-object v0, v1, Lyy0;->n1:Ltg1;

    iget-object v2, v0, Ltg1;->k:Lh5d;

    invoke-virtual {v0, v2}, Ltg1;->d(Lh5d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg1;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lyy0;->n1:Ltg1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ltg1;->m(Lh5d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lyy0;->O1:Ljn9;

    iget-object v2, v1, Lyy0;->w1:Lif9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljn9;->d(Lif9;)Lijd;

    move-result-object v0

    iget-object v2, v1, Lyy0;->N1:Ltm7;

    invoke-virtual {v2, v0}, Ltm7;->e(Lijd;)V

    const-string v0, "handleNewTopology"

    iget-object v2, v1, Lyy0;->T0:Lryb;

    invoke-interface {v2, v3, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Lmqe;

    move-result-object v0

    iget-object v2, v1, Lyy0;->r1:Lio1;

    invoke-virtual {v2, v0}, Lio1;->H(Lmqe;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyy0;->e(Lmqe;Z)V

    :cond_9
    iget-object v0, v1, Lyy0;->r1:Lio1;

    invoke-virtual {v1, v0}, Lyy0;->c(Lio1;)V

    :goto_3
    return-void

    :cond_a
    move-object v0, v12

    move-object/from16 v23, v13

    const/4 v5, 0x1

    iput-boolean v5, v1, Lyy0;->l:Z

    const-string v5, "connected"

    iget-object v12, v1, Lyy0;->T0:Lryb;

    invoke-interface {v12, v3, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, Lyy0;->s:Lcw3;

    instance-of v13, v12, Ldw3;

    if-eqz v13, :cond_b

    check-cast v12, Ldw3;

    iput-object v5, v12, Ldw3;->a:Ljava/lang/String;

    :cond_b
    const-string v5, "joinLink"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lyy0;->u:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v5, 0x1

    iput-boolean v5, v1, Lyy0;->P0:Z

    goto :goto_4

    :cond_d
    iget-boolean v5, v1, Lyy0;->P0:Z

    if-eqz v5, :cond_e

    const-string v5, "onConnected isConcurrent from api"

    iget-object v12, v1, Lyy0;->T0:Lryb;

    invoke-interface {v12, v3, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object v12, v1, Lyy0;->n1:Ltg1;

    iget-object v14, v12, Ltg1;->a:Lpg1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v11

    move-object/from16 p2, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v3, v13, :cond_22

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v25, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v0

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v5

    invoke-static {v13}, Lw26;->L(Lorg/json/JSONObject;)Llg1;

    move-result-object v5

    move/from16 v35, v2

    if-nez v3, :cond_f

    iget-object v2, v1, Lyy0;->j:Lkg1;

    iget-object v2, v2, Lkg1;->B:Lig1;

    iget-boolean v2, v2, Lig1;->j:Z

    if-nez v2, :cond_10

    :cond_f
    iget-object v2, v14, Lpg1;->a:Llg1;

    invoke-virtual {v5, v2}, Llg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_10
    iget-object v2, v1, Lyy0;->j:Lkg1;

    iget-object v2, v2, Lkg1;->B:Lig1;

    iget-boolean v2, v2, Lig1;->j:Z

    if-eqz v2, :cond_12

    iget-object v2, v14, Lpg1;->p:Lx61;

    if-nez v2, :cond_11

    invoke-static {v13}, Lw26;->s(Lorg/json/JSONObject;)Lx61;

    move-result-object v2

    iput-object v2, v14, Lpg1;->p:Lx61;

    :cond_11
    iget-object v2, v14, Lpg1;->a:Llg1;

    if-nez v2, :cond_12

    iput-object v5, v14, Lpg1;->a:Llg1;

    new-instance v28, Lln9;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lln9;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lln9;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lln9;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v32, Lln9;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v33, Lln9;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lxla;

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    invoke-direct/range {v26 .. v33}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v2, "restricted"

    const/4 v5, 0x0

    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v14}, Lpg1;->b()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v5}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v8}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    :goto_7
    move-object v6, v5

    move-object v14, v6

    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_14
    const/4 v5, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v6, v5}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v10}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :cond_16
    const-string v0, "permissions"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v11, v1, Lyy0;->R1:Ljjd;

    iget-object v11, v11, Ljjd;->a:Lha9;

    invoke-virtual {v11, v13, v15}, Lha9;->h(Lorg/json/JSONObject;Lh5d;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v14, Lpg1;->q:Ljava/util/List;

    if-eqz v0, :cond_18

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v11, v5, :cond_18

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v0

    const-string v0, "MUTE_PARTICIPANTS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v5, 0x1

    iput-boolean v5, v1, Lyy0;->a:Z

    goto :goto_9

    :cond_17
    const/4 v5, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v23

    goto :goto_8

    :cond_18
    const/4 v5, 0x1

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "offerTo"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v5, "offerToTypes"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move/from16 v23, v2

    const-string v2, "offerToDeviceIdxs"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    if-eqz v11, :cond_1c

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1c

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_19

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v5

    const-string v5, "GROUP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_b

    :cond_19
    move-object/from16 v28, v5

    const/4 v5, 0x0

    :goto_b
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1a

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    move-object/from16 v29, v2

    goto :goto_c

    :cond_1a
    move-object/from16 v29, v2

    const/4 v7, 0x0

    :goto_c
    new-instance v2, Llg1;

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    if-eqz v5, :cond_1b

    const/4 v5, 0x2

    goto :goto_d

    :cond_1b
    const/4 v5, 0x1

    :goto_d
    invoke-direct {v2, v5, v7, v8, v9}, Llg1;-><init>(IIJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v28

    move-object/from16 v2, v29

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    goto :goto_a

    :cond_1c
    move-object/from16 v32, v8

    move-object/from16 v31, v9

    invoke-static {v13}, Lw26;->G(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v14, Lpg1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lg61;->v:Lg61;

    invoke-virtual {v1, v2, v14}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    iget-object v8, v1, Lyy0;->J1:Lud1;

    const/4 v2, 0x2

    invoke-virtual {v8, v15, v2}, Lud1;->g(Lh5d;I)Ljava/util/Map;

    move-result-object v11

    const-string v2, "handleConversationParticipants"

    const/4 v5, 0x1

    move-object/from16 v6, v32

    move-object/from16 v7, v31

    move-object v9, v13

    move-object/from16 v28, v10

    move-object v10, v2

    move-object/from16 v2, v24

    move-object v7, v12

    move-object/from16 v6, v21

    move v12, v5

    move-object/from16 v36, p2

    move-object/from16 v37, v13

    move-object/from16 v16, v34

    const/4 v5, 0x1

    move-object v13, v15

    move-object/from16 v17, v14

    const/4 v6, 0x0

    move-object v14, v15

    invoke-virtual/range {v8 .. v14}, Lud1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLh5d;Lh5d;)V

    move v8, v5

    move/from16 v11, v23

    move-object/from16 v9, v37

    move-object/from16 v23, v0

    :cond_1d
    :goto_e
    move-object/from16 v0, v36

    goto :goto_f

    :cond_1e
    move-object/from16 v36, p2

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v28, v10

    move-object v7, v12

    move-object/from16 v37, v13

    move-object/from16 v17, v14

    move-object/from16 v2, v24

    move-object/from16 v16, v34

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v0, v1, Lyy0;->R1:Ljjd;

    iget-object v0, v0, Ljjd;->f:Lmzf;

    move-object/from16 v9, v37

    invoke-virtual {v0, v5, v9, v15}, Lmzf;->o(Llg1;Lorg/json/JSONObject;Lh5d;)Lxla;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    move-object/from16 v9, v37

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lyy0;->R1:Ljjd;

    iget-object v0, v0, Ljjd;->f:Lmzf;

    invoke-virtual {v0, v5, v9, v15}, Lmzf;->p(Llg1;Lorg/json/JSONObject;Lh5d;)Lxla;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, Llg1;->b:I

    const/4 v5, 0x2

    invoke-static {v0, v5}, Llu1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v35, v8

    goto :goto_e

    :cond_20
    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    iget-object v5, v1, Lyy0;->R1:Ljjd;

    iget-object v5, v5, Ljjd;->e:Lm5;

    invoke-virtual {v5, v9}, Lm5;->v(Lorg/json/JSONObject;)Lng1;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v9, v1, Lyy0;->U1:Lsd1;

    iget-object v9, v9, Lsd1;->n:Lama;

    iget-object v10, v5, Lng1;->b:Llg1;

    invoke-virtual {v9, v10, v5}, Lama;->onStateChanged(Llg1;Lng1;)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    move-object/from16 p2, v0

    move-object/from16 v24, v2

    move-object v12, v7

    move-object/from16 v14, v17

    move-object/from16 v0, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move/from16 v2, v35

    move-object/from16 v23, v16

    goto/16 :goto_5

    :cond_22
    move-object/from16 v23, v0

    move/from16 v35, v2

    move-object v7, v12

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxla;

    iget-object v4, v4, Lxla;->a:Llg1;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    iget-object v3, v1, Lyy0;->n1:Ltg1;

    iget-object v4, v3, Ltg1;->k:Lh5d;

    invoke-virtual {v3, v4}, Ltg1;->d(Lh5d;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg1;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    iget-object v2, v1, Lyy0;->n1:Ltg1;

    invoke-virtual {v2, v6, v0}, Ltg1;->m(Lh5d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lyy0;->n1:Ltg1;

    invoke-virtual {v0, v6, v7}, Ltg1;->g(Lh5d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lyy0;->O1:Ljn9;

    iget-object v2, v1, Lyy0;->w1:Lif9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljn9;->d(Lif9;)Lijd;

    move-result-object v0

    iget-object v2, v1, Lyy0;->N1:Ltm7;

    invoke-virtual {v2, v0}, Ltm7;->e(Lijd;)V

    new-instance v14, Lmz1;

    move-object/from16 v0, v23

    move/from16 v2, v35

    invoke-direct {v14, v11, v0, v2}, Lmz1;-><init>(ZLjava/util/ArrayList;Z)V

    :goto_12
    if-nez v14, :cond_26

    return-void

    :cond_26
    move-object/from16 v2, p1

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Lmqe;

    move-result-object v0

    sget-object v3, Lmqe;->a:Lmqe;

    sget-object v4, Lmqe;->b:Lmqe;

    if-ne v0, v3, :cond_28

    iget-object v3, v1, Lyy0;->T0:Lryb;

    new-instance v5, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "invalid.topology.identity."

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v7, "conn.notify.topology"

    move-object/from16 v9, v22

    invoke-interface {v3, v9, v7, v5}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lyy0;->n1:Ltg1;

    invoke-virtual {v3}, Ltg1;->r()I

    move-result v3

    if-le v3, v8, :cond_27

    sget-object v3, Lmqe;->c:Lmqe;

    goto :goto_13

    :cond_27
    move-object v3, v4

    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unknown topology specified ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") , use "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lyy0;->T0:Lryb;

    invoke-interface {v5, v9, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_14

    :cond_28
    move-object/from16 v9, v22

    :goto_14
    iget-boolean v3, v1, Lyy0;->P0:Z

    if-eqz v3, :cond_2a

    const-string v3, "   isConcurrent"

    iget-object v5, v1, Lyy0;->T0:Lryb;

    invoke-interface {v5, v9, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lyy0;->q:Z

    if-eqz v3, :cond_29

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lyy0;->e(Lmqe;Z)V

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    :goto_15
    iput-boolean v3, v1, Lyy0;->q:Z

    goto :goto_16

    :cond_2a
    const/4 v3, 0x0

    :goto_16
    iget-object v5, v1, Lyy0;->r1:Lio1;

    invoke-virtual {v5, v0}, Lio1;->H(Lmqe;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz p3, :cond_2c

    :cond_2b
    invoke-virtual {v1, v0, v3}, Lyy0;->e(Lmqe;Z)V

    :cond_2c
    iget-object v0, v14, Lmz1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2e

    iget-object v3, v1, Lyy0;->r1:Lio1;

    invoke-virtual {v3, v4}, Lio1;->H(Lmqe;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg1;

    :try_start_0
    iget-object v4, v1, Lyy0;->n1:Ltg1;

    invoke-virtual {v4, v3}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    const-string v3, "Cant get participant id from responders"

    iget-object v4, v1, Lyy0;->T0:Lryb;

    invoke-interface {v4, v9, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    :goto_18
    if-eqz v3, :cond_2d

    iget-object v4, v1, Lyy0;->r1:Lio1;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lio1;->u(Lpg1;Z)V

    goto :goto_17

    :cond_2e
    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v0}, Lyy0;->f(Lorg/json/JSONArray;)V

    :cond_2f
    iget-boolean v0, v1, Lyy0;->q:Z

    if-nez v0, :cond_31

    iget-boolean v0, v1, Lyy0;->r:Z

    if-eqz v0, :cond_30

    goto :goto_19

    :cond_30
    iget-object v0, v1, Lyy0;->r1:Lio1;

    invoke-virtual {v1, v0}, Lyy0;->c(Lio1;)V

    goto :goto_1a

    :cond_31
    :goto_19
    iget-boolean v0, v14, Lmz1;->b:Z

    iput-boolean v0, v1, Lyy0;->I1:Z

    iget-boolean v0, v14, Lmz1;->b:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, Lyy0;->U1:Lsd1;

    iget-object v0, v0, Lsd1;->d:Lbjf;

    invoke-virtual {v0, v8}, Lbjf;->onMeInWaitingRoomChanged(Z)V

    goto :goto_1a

    :cond_32
    iget-object v0, v1, Lyy0;->U1:Lsd1;

    iget-object v0, v0, Lsd1;->d:Lbjf;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbjf;->onMeInWaitingRoomChanged(Z)V

    iget-object v0, v1, Lyy0;->r1:Lio1;

    invoke-virtual {v1, v0}, Lyy0;->c(Lio1;)V

    sget-object v0, Lxy0;->b:Lxy0;

    iget-object v3, v1, Lyy0;->o:Ljava/util/EnumSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lg61;->Z:Lg61;

    invoke-virtual {v1, v0, v6}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    :cond_33
    :goto_1a
    iget-boolean v0, v1, Lyy0;->P0:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v14, Lmz1;->b:Z

    if-nez v0, :cond_34

    sget-object v0, Lwtd;->h:Lwtd;

    invoke-virtual {v1, v0, v6}, Lyy0;->u(Lwtd;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lpg1;->b()Z

    move-result v0

    iget-object v3, v1, Lyy0;->w1:Lif9;

    iget-boolean v3, v3, Lif9;->f:Z

    invoke-virtual {v1, v3}, Lyy0;->B(Z)V

    if-eqz v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Lyy0;->w()V

    :cond_34
    iget-object v0, v1, Lyy0;->P1:Loi8;

    iget-object v3, v1, Lyy0;->e1:Ly3g;

    iget-object v4, v0, Loi8;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v5, v7}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v0, v0, Loi8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    new-instance v5, Lxtd;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v3, v7}, Lxtd;-><init>(Loi8;Ly3g;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1b
    iget-object v0, v1, Lyy0;->P1:Loi8;

    iget-object v3, v1, Lyy0;->e1:Ly3g;

    invoke-virtual {v0, v3}, Loi8;->m(Ly3g;)V

    iget-object v0, v1, Lyy0;->P1:Loi8;

    iget-object v3, v1, Lyy0;->f1:Lgh3;

    iget-object v0, v0, Loi8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lyy0;->P1:Loi8;

    iget-object v3, v1, Lyy0;->f1:Lgh3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v0, v3, v7, v8, v4}, Loi8;->c(Ldvd;JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v1, Lyy0;->P1:Loi8;

    iget-object v3, v1, Lyy0;->a2:Lsk5;

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v3, v9, v10, v4}, Loi8;->c(Ldvd;JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v1, Lyy0;->P1:Loi8;

    iget-object v3, v0, Loi8;->k:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v5, v0, Loi8;->m:Ljava/lang/Object;

    check-cast v5, Laud;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v11, 0x3e8

    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v0, Loi8;->l:Ljava/lang/Object;

    check-cast v3, Lgd7;

    if-eqz v3, :cond_36

    invoke-static {v3}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_36
    iput-object v6, v0, Loi8;->l:Ljava/lang/Object;

    invoke-static {v9, v10, v4}, Lkv9;->l(JLjava/util/concurrent/TimeUnit;)Lix9;

    move-result-object v3

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v3

    new-instance v5, Lqd1;

    const/16 v9, 0x17

    invoke-direct {v5, v9, v0}, Lqd1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lyw9;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v5, v10}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v3

    invoke-virtual {v9, v3}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v3

    new-instance v5, Lqd1;

    iget-object v9, v0, Loi8;->b:Ljava/lang/Object;

    check-cast v9, Leeb;

    const/16 v10, 0x18

    invoke-direct {v5, v10, v9}, Lqd1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lyw9;

    const/4 v10, 0x3

    invoke-direct {v9, v3, v5, v10}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v3

    invoke-virtual {v9, v3}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v3

    new-instance v5, Looa;

    const/16 v9, 0xe

    invoke-direct {v5, v9, v0}, Looa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lkv9;->p(Lnj3;)Lgd7;

    move-result-object v3

    iput-object v3, v0, Loi8;->l:Ljava/lang/Object;

    new-instance v3, Lgh3;

    iget-object v5, v0, Loi8;->h:Ljava/lang/Object;

    check-cast v5, Lryb;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v5}, Lgh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v7, v8, v4}, Loi8;->c(Ldvd;JLjava/util/concurrent/TimeUnit;)V

    iget-boolean v0, v14, Lmz1;->c:Z

    if-eqz v0, :cond_37

    sget-object v0, Lg61;->k:Lg61;

    invoke-virtual {v1, v0, v6}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    :cond_37
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lyy0;->d1:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_38

    sget-object v0, Lg61;->p:Lg61;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    :cond_38
    iget-object v3, v1, Lyy0;->X1:Lai1;

    const-string v0, "recordInfo"

    iget-object v4, v3, Lai1;->a:Lheb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Lheb;->b(Lorg/json/JSONObject;)Lljd;

    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    const-string v0, "Can\'t parse record info"

    iget-object v7, v4, Lheb;->b:Ljava/lang/Object;

    check-cast v7, Lryb;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v8, v19

    :try_start_4
    invoke-interface {v7, v8, v0, v5}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1d

    :goto_1c
    move-object/from16 v5, v18

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1e

    :catch_3
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_1e

    :cond_39
    :goto_1d
    move-object v14, v6

    goto :goto_1c

    :goto_1e
    iget-object v4, v4, Lheb;->b:Ljava/lang/Object;

    check-cast v4, Lryb;

    move-object/from16 v5, v18

    invoke-interface {v4, v8, v5, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v6

    :goto_1f
    if-nez v14, :cond_3a

    goto :goto_20

    :cond_3a
    iget-object v0, v3, Lai1;->b:Lsd1;

    iget-object v0, v0, Lsd1;->i:Li7c;

    new-instance v3, Lxh1;

    invoke-static {v14}, Lvu0;->H(Lljd;)Lvh1;

    move-result-object v4

    invoke-direct {v3, v15, v4}, Lxh1;-><init>(Lh5d;Lvh1;)V

    invoke-virtual {v0, v3}, Li7c;->onRecordStarted(Lxh1;)V

    :goto_20
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {v0}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v0

    iput-object v0, v1, Lyy0;->G1:Llg1;

    goto :goto_21

    :cond_3b
    iput-object v6, v1, Lyy0;->G1:Llg1;

    :goto_21
    iget-object v0, v1, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->d:Ljava/lang/Object;

    check-cast v0, Lmbe;

    invoke-virtual {v0, v2}, Lmbe;->L(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lyy0;->Y1:Ld11;

    const-string v0, "asrInfo"

    iget-object v4, v3, Ld11;->a:Lph4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lph4;->x(Lorg/json/JSONObject;)Ly01;

    move-result-object v14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_24

    :catch_4
    move-exception v0

    goto :goto_23

    :cond_3c
    :goto_22
    move-object v14, v6

    goto :goto_24

    :goto_23
    iget-object v4, v4, Lph4;->b:Ljava/lang/Object;

    check-cast v4, Lryb;

    const-string v7, "AsrParser"

    invoke-interface {v4, v7, v5, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :goto_24
    if-nez v14, :cond_3d

    goto :goto_25

    :cond_3d
    iget-object v0, v3, Ld11;->b:Lsd1;

    iget-object v0, v0, Lsd1;->m:Lpu;

    new-instance v3, Lz01;

    invoke-direct {v3, v15, v14}, Lz01;-><init>(Lh5d;Ly01;)V

    invoke-virtual {v0, v3}, Lpu;->onAsrRecordStarted(Lz01;)V

    :goto_25
    iget-object v0, v1, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh4b;

    iget-object v0, v1, Lh4b;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfeb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v2

    const-string v4, "sharedUrl"

    invoke-static {v4, v0}, Lrq0;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lfeb;->c:Ljava/lang/Object;

    check-cast v5, Li99;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li99;->i(Lorg/json/JSONObject;)Lh5d;

    move-result-object v0

    new-instance v14, Lvgc;

    invoke-direct {v14, v2, v4, v0}, Lvgc;-><init>(Llg1;Ljava/lang/String;Lh5d;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_28

    :catch_5
    move-exception v0

    goto :goto_27

    :cond_3e
    :goto_26
    move-object v14, v6

    goto :goto_28

    :goto_27
    iget-object v2, v3, Lfeb;->b:Ljava/lang/Object;

    check-cast v2, Lryb;

    const-string v3, "UrlSharingParser"

    const-string v4, "Can\'t parse url sharing"

    invoke-interface {v2, v3, v4, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :goto_28
    if-nez v14, :cond_3f

    goto :goto_2a

    :cond_3f
    iget-object v0, v14, Lvgc;->b:Ljava/lang/String;

    if-eqz v0, :cond_40

    new-instance v2, Lojd;

    iget-object v3, v14, Lvgc;->a:Llg1;

    invoke-direct {v2, v3, v0}, Lojd;-><init>(Llg1;Ljava/lang/String;)V

    goto :goto_29

    :cond_40
    move-object v2, v6

    :goto_29
    new-instance v0, Ljo1;

    iget-object v3, v14, Lvgc;->c:Lh5d;

    invoke-direct {v0, v3, v2}, Ljo1;-><init>(Lh5d;Lojd;)V

    iget-object v1, v1, Lh4b;->b:Ljava/lang/Object;

    check-cast v1, Lu1f;

    invoke-virtual {v1, v0}, Lu1f;->onUrlSharingInfoUpdated(Ljo1;)V

    :goto_2a
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lyy0;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyy0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyy0;->T0:Lryb;

    const-string v1, "OKRTCCall"

    invoke-interface {p0, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Llg1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvid;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyy0;->T0:Lryb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyy0;->n1:Ltg1;

    invoke-virtual {v0, p1}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v0

    iget-object v3, p0, Lyy0;->Q1:Lfn1;

    iget-object v3, v3, Lfn1;->g:Lmzf;

    iget-object v4, v3, Lmzf;->d:Ljava/lang/Object;

    check-cast v4, Lfdc;

    invoke-virtual {v4}, Lfdc;->e()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v3, Lmzf;->a:Ljava/lang/Object;

    check-cast v7, Lpx7;

    iget-object v8, v7, Lpx7;->b:Ljava/lang/Object;

    check-cast v8, Luyb;

    iget-object v8, v8, Luyb;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stat_time_delta"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lmzf;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lmzf;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v4, v3}, Lt89;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_type"

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v6}, Lmzf;->j(Llg1;Lpg1;Ljava/util/HashMap;)V

    sget-object v0, Luyb;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    iget-object v4, v7, Lpx7;->b:Ljava/lang/Object;

    check-cast v4, Luyb;

    invoke-virtual {v4, v0, v3, v6}, Luyb;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lyy0;->g:Lwid;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lw26;->A(Llg1;Ljava/lang/Boolean;Z)Lm96;

    move-result-object p2

    new-instance p3, Lmy0;

    invoke-direct {p3, p0, p1, p4}, Lmy0;-><init>(Lyy0;Llg1;Lvid;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0, p3, p4}, Lwid;->d(Lzid;ZLvid;Lvid;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "add.participant"

    invoke-interface {v1, v2, p1, p0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lg61;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyy0;->T0:Lryb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lyy0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy0;

    :try_start_0
    invoke-interface {v3, p0, p1, p2}, Lvy0;->onEvent(Lyy0;Lg61;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error on dispatch event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyy0;->h:Landroid/os/Handler;

    new-instance v1, Lf6;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyy0;->S1:Lrp4;

    iget-object v1, v1, Lrp4;->a:Ljava/lang/Object;

    check-cast v1, Lxof;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Lxof;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lxof;->d:Ljava/lang/Object;

    check-cast v0, Lffb;

    invoke-virtual {v0, p1}, Lffb;->o(Lorg/json/JSONObject;)Lnjd;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lxof;->e:Ljava/lang/Object;

    check-cast v0, Lcm1;

    invoke-virtual {v0, p1}, Lcm1;->e(Lnjd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t parse rooms from connection"

    iget-object p0, p0, Lyy0;->T0:Lryb;

    invoke-interface {p0, v0, v1, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 9

    invoke-virtual {p0}, Lyy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lyy0;->l1:Lfo7;

    invoke-virtual {v0}, Lfo7;->a()Z

    :cond_1
    iget-object v0, p0, Lyy0;->J1:Lud1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lud1;->f:Lfo7;

    iget-boolean v1, v1, Lfo7;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcr1;

    iget-object v6, v0, Lud1;->i:Lgf9;

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v3, 0x0

    const-class v5, Lgf9;

    const-string v7, "videoState"

    const/4 v4, 0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcr1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lud1;->d(Lmf9;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lyy0;->w1:Lif9;

    iget-boolean v0, v0, Lif9;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyy0;->C1:Lfg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, Lyy0;->T0:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyy0;->w1:Lif9;

    iget-boolean v1, v0, Lif9;->f:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lif9;->f:Z

    invoke-virtual {v0}, Lif9;->a()V

    :cond_5
    sget-object p1, Lg61;->e:Lg61;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad-net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lyy0;->V0:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lyy0;->U0:Lfg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lfg0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfg0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lfg0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lfg0;->p:D

    invoke-virtual {p0}, Lfg0;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw26;->K(Lorg/json/JSONObject;)Llg1;

    move-result-object p1

    iget-object v1, p0, Lyy0;->h:Landroid/os/Handler;

    new-instance v2, Lf6;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v0, v3}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lg61;->c:Lg61;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    iget-object v0, p0, Lyy0;->g:Lwid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwid;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lyy0;->h:Landroid/os/Handler;

    new-instance v1, Ldy0;

    invoke-direct {v1, p0, p1}, Ldy0;-><init>(Lyy0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lug6;Ljava/lang/String;)V
    .locals 10

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyy0;->T0:Lryb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt89;->e()V

    iget-boolean v0, p0, Lyy0;->p:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lyy0;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyy0;->T0:Lryb;

    invoke-interface {p0, v2, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy0;->p:Z

    iget-object v1, p0, Lyy0;->i2:Lso;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lvg6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {p1, v2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    goto :goto_1

    :pswitch_6
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Call error"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    goto :goto_1

    :pswitch_b
    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Lso;->y(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Lyy0;->Q1:Lfn1;

    iget-object p1, p1, Lfn1;->l:Lm11;

    iget-object v1, p1, Lm11;->c:Ljava/lang/Object;

    check-cast v1, Lr23;

    iput-object v2, v1, Lr23;->e:Ljava/lang/Object;

    :try_start_0
    iget-object v3, v1, Lr23;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lr23;->f:Ljava/lang/Object;

    check-cast v4, Lho;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t unregister BroadcastReceiver: "

    invoke-static {v4, v3}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallBatteryRetriever"

    iget-object v1, v1, Lr23;->c:Ljava/lang/Object;

    check-cast v1, Lryb;

    invoke-interface {v1, v4, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p1, Lm11;->e:Ljava/lang/Object;

    check-cast v1, Ll11;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v4, p1, Lm11;->a:Z

    if-eqz v4, :cond_5

    iget-object v4, p1, Lm11;->f:Ljava/lang/Object;

    check-cast v4, Ll11;

    iget-object v5, p1, Lm11;->g:Ljava/lang/Object;

    check-cast v5, Ll11;

    iget-object v6, p1, Lm11;->d:Ljava/lang/Object;

    check-cast v6, Lome;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget v1, v5, Ll11;->b:I

    iget v7, v4, Ll11;->b:I

    sub-int/2addr v1, v7

    iget-wide v7, v5, Ll11;->c:J

    iget-wide v4, v4, Ll11;->c:J

    sub-long/2addr v7, v4

    goto :goto_3

    :cond_3
    move-object v4, v6

    check-cast v4, Lpme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v7, v1, Ll11;->c:J

    sub-long v7, v4, v7

    move v1, v3

    :goto_3
    check-cast v6, Lpme;

    invoke-virtual {v6}, Lpme;->a()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v6, Lfla;

    const-string v9, "battery_level_change"

    invoke-direct {v6, v9, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v7, Lfla;

    const-string v8, "stat_time_delta"

    invoke-direct {v7, v8, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v4, Lfla;

    const-string v5, "timestamp"

    invoke-direct {v4, v5, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v4}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Llx7;->g0([Lfla;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p1, Lm11;->i:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v1

    iget-object p1, p1, Lm11;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lyy0;->Q1:Lfn1;

    iget-object p1, p1, Lfn1;->m:Lt8;

    iget-object v1, p1, Lt8;->b:Lv8;

    invoke-virtual {v1}, Lv8;->a()V

    iget-object p1, p1, Lt8;->c:Lso;

    iput-object v2, p1, Lso;->c:Ljava/lang/Object;

    iget-object p1, p0, Lyy0;->n:Lye1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lye1;->a()V

    :cond_6
    iget-object p1, p0, Lyy0;->C1:Lfg4;

    iget-object v1, p1, Lfg4;->d:Ljava/lang/Object;

    check-cast v1, Lpx7;

    iget-object v1, v1, Lpx7;->b:Ljava/lang/Object;

    check-cast v1, Llj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfg4;->e:Ljava/lang/Object;

    check-cast p1, Lzj;

    iget-boolean v1, p1, Lzj;->i:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v0, p1, Lzj;->i:Z

    iget-object v1, p1, Lzj;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p1, Lzj;->c:Landroid/os/Handler;

    new-instance v4, Le;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p1}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v1, p1, Lzj;->h:Lye1;

    invoke-virtual {v1}, Lye1;->a()V

    iget-object v1, p1, Lzj;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v1, p1, Lzj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p1, Lzj;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lzj;->a:Llj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Lyy0;->o1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lyy0;->p1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lyy0;->P1:Loi8;

    iput-boolean v0, p1, Loi8;->g:Z

    iget-object v1, p1, Loi8;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v4, p1, Loi8;->m:Ljava/lang/Object;

    check-cast v4, Laud;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p1, Loi8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p1, Loi8;->l:Ljava/lang/Object;

    check-cast v1, Lgd7;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, p1, Loi8;->l:Ljava/lang/Object;

    iget-object p1, p0, Lyy0;->h:Landroid/os/Handler;

    iget-object v1, p0, Lyy0;->y:Loge;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyy0;->r1:Lio1;

    invoke-virtual {p1}, Lio1;->L()V

    iget-object p1, p0, Lyy0;->c2:Lzg4;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lyy0;->r1:Lio1;

    invoke-virtual {p1, v1}, Lzg4;->a(Ln18;)V

    :cond_9
    new-instance p1, Lws4;

    iget-object v5, p0, Lyy0;->n1:Ltg1;

    iget-object v6, p0, Lyy0;->j:Lkg1;

    iget-object v7, p0, Lyy0;->T0:Lryb;

    iget-object v8, p0, Lyy0;->S0:Luyb;

    iget-object v9, p0, Lyy0;->U1:Lsd1;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lws4;-><init>(Ltg1;Lkg1;Lryb;Luyb;Lsd1;)V

    iput-object p1, p0, Lyy0;->r1:Lio1;

    iget-object p1, p0, Lyy0;->s1:Lio1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lio1;->L()V

    iput-object v2, p0, Lyy0;->s1:Lio1;

    :cond_a
    iget-object p1, p0, Lyy0;->d2:Lttd;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lttd;->a:Loi8;

    iget-object v1, v1, Loi8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "rtc.destroy."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyy0;->v(Ljava/lang/String;)V

    iput-object p2, p0, Lyy0;->k:Ljava/lang/String;

    iget-boolean p1, p0, Lyy0;->z:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lyy0;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lyy0;->w:J

    sub-long/2addr v4, v6

    add-long/2addr v4, p1

    iput-wide v4, p0, Lyy0;->v:J

    iput-boolean v3, p0, Lyy0;->z:Z

    :cond_c
    iget-wide p1, p0, Lyy0;->v:J

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_d

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lyy0;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-wide/32 v3, 0xea60

    div-long/2addr p1, v3

    iput-wide p1, p0, Lyy0;->v:J

    const-wide/16 v3, 0xa

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyy0;->v:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lyy0;->v:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyy0;->v(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lyy0;->g:Lwid;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lyy0;->X0:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lyy0;->c:Lfy0;

    iget-object p1, p1, Lwid;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyy0;->g:Lwid;

    iget-object p2, p0, Lyy0;->d:Lfy0;

    iget-object p1, p1, Lwid;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyy0;->g:Lwid;

    invoke-virtual {p1}, Lwid;->g()V

    iput-object v2, p0, Lyy0;->g:Lwid;

    :cond_e
    iget-object p1, p0, Lyy0;->n1:Ltg1;

    invoke-virtual {p1}, Ltg1;->h()V

    iget-object p1, p0, Lyy0;->n1:Ltg1;

    sget-object p2, Lsz4;->a:Lsz4;

    iget-object v1, p1, Ltg1;->e:Lfrd;

    iput-object p2, v1, Lfrd;->a:Ljava/util/Set;

    iput-object v2, p1, Ltg1;->i:Llg1;

    iget-object p2, p1, Ltg1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Ltg1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Ltg1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Ltg1;->c:Lso;

    invoke-virtual {p1}, Lso;->clear()V

    iget-object p1, p0, Lyy0;->j1:Lg;

    iput-object v2, p1, Lg;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Lg;->o:Lpo7;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lpo7;->k(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object p1, p0, Lyy0;->j1:Lg;

    iget-object p2, p1, Lg;->k:Lryb;

    const-string v1, "SlmsSource"

    const-string v3, "release"

    invoke-interface {p2, v1, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lg;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Lg;->e:Lif9;

    iget-object p2, p2, Lif9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Lg;->c:Lwfd;

    iget-object p2, p2, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1}, Le;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyy0;->k1:Lg60;

    iput-object v2, p1, Lg60;->h:Ljava/lang/Object;

    iget-object p1, p0, Lyy0;->i1:Lwfd;

    iget-object p2, p1, Lwfd;->b:Lryb;

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p2, v1, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lvfd;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lvfd;-><init>(Lwfd;I)V

    iget-object p1, p1, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyy0;->j:Lkg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyy0;->m2:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ldy0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ldy0;-><init>(Lyy0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lg61;->h:Lg61;

    invoke-virtual {p0, p1, v2}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    iput-object v2, p0, Lyy0;->G1:Llg1;

    iget-object p1, p0, Lyy0;->J1:Lud1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyy0;->N1:Ltm7;

    iget-object p1, p1, Ltm7;->d:Ljava/lang/Object;

    check-cast p1, Lgd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lyy0;->Q1:Lfn1;

    iget-object p2, p1, Lfn1;->a:Lpx7;

    iget-object p2, p2, Lpx7;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p1, p1, Lfn1;->i:Ldy;

    iget-object p1, p1, Ldy;->c:Ljava/lang/Object;

    check-cast p1, Lgd7;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_10
    iget-object p1, p0, Lyy0;->f2:Lve;

    iget-object p1, p1, Lve;->e:Ljava/lang/Object;

    check-cast p1, Lgd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p0, p0, Lyy0;->h2:Ld7g;

    iget-object p0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast p0, Ldc3;

    invoke-virtual {p0}, Ldc3;->f()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q()Llg1;
    .locals 2

    iget-object p0, p0, Lyy0;->n1:Ltg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltg1;->k:Lh5d;

    invoke-virtual {p0, v1}, Ltg1;->d(Lh5d;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Lwif;Ljava/util/List;Z)V
    .locals 12

    const-string v0, "init"

    iget-object v1, p0, Lyy0;->T0:Lryb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt89;->e()V

    iget-boolean v0, p0, Lyy0;->X:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy0;->X:Z

    new-instance v10, Lwid;

    iget-object v3, p0, Lyy0;->j:Lkg1;

    iget-object v4, v3, Lkg1;->b:Ljg1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lkg1;->B:Lig1;

    iget-boolean v9, v11, Lig1;->i:Z

    iget-boolean v8, v3, Lkg1;->l:Z

    iget-object v3, p0, Lyy0;->s:Lcw3;

    move-object v5, v3

    check-cast v5, Ldw3;

    iget-object v6, p0, Lyy0;->T0:Lryb;

    iget-object v7, p0, Lyy0;->S0:Luyb;

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lwid;-><init>(Lwif;Ldw3;Lryb;Luyb;ZZ)V

    iput-object v10, p0, Lyy0;->g:Lwid;

    iget-object p1, v10, Lwid;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lyy0;->c:Lfy0;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyy0;->g:Lwid;

    iget-object p1, p1, Lwid;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lyy0;->d:Lfy0;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lyy0;->A:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lyy0;->n1:Ltg1;

    invoke-virtual {p2}, Ltg1;->r()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " participants"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltg1;->r()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    sget-object p1, Lmqe;->c:Lmqe;

    invoke-virtual {p0, p1, v1}, Lyy0;->e(Lmqe;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltg1;->r()I

    move-result p1

    if-ne p1, v0, :cond_1

    sget-object p1, Lmqe;->b:Lmqe;

    invoke-virtual {p0, p1, v1}, Lyy0;->e(Lmqe;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lyy0;->r1:Lio1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt89;->e()V

    iget p2, p1, Lio1;->o:I

    if-eq v0, p2, :cond_1

    iput v0, p1, Lio1;->o:I

    invoke-virtual {p1}, Lio1;->G()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lyy0;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v11, Lig1;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lyy0;->C()V

    :cond_2
    iget-boolean p1, p0, Lyy0;->V0:Z

    if-eqz p1, :cond_3

    new-instance p1, Lp4g;

    invoke-direct {p1, p0}, Lp4g;-><init>(Lyy0;)V

    iget-object p2, p0, Lyy0;->U0:Lfg0;

    iget-object p2, p2, Lfg0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lyy0;->Q1:Lfn1;

    iget-object p0, p0, Lfn1;->l:Lm11;

    iget-object p1, p0, Lm11;->c:Ljava/lang/Object;

    check-cast p1, Lr23;

    iget-object p2, p0, Lm11;->h:Ljava/lang/Object;

    check-cast p2, Loy4;

    iput-object p2, p1, Lr23;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p1, Lr23;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object v2, p1, Lr23;->f:Ljava/lang/Object;

    check-cast v2, Lho;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Can\'t register BroadcastReceiver: "

    invoke-static {v2, p3}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "CallBatteryRetriever"

    iget-object v3, p1, Lr23;->c:Ljava/lang/Object;

    check-cast v3, Lryb;

    invoke-interface {v3, v2, p3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_6

    const-string p2, "level"

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object p1, p1, Lr23;->d:Ljava/lang/Object;

    check-cast p1, Lome;

    check-cast p1, Lpme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string p1, "status"

    const/4 v4, -0x1

    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    new-instance p1, Ll11;

    invoke-direct {p1, p2, v2, v3, v0}, Ll11;-><init>(IJZ)V

    move-object p2, p1

    :cond_6
    iput-object p2, p0, Lm11;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lyy0;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyy0;->R0:Lxof;

    iget-boolean p0, p0, Lxof;->b:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lyy0;->y1:Z

    return p0
.end method

.method public final u(Lwtd;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lyy0;->S0:Luyb;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luyb;->log(Lwtd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lwtd;->k:Lwtd;

    invoke-virtual {p0, v0, p1}, Lyy0;->u(Lwtd;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lyy0;->O1:Ljn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyy0;->w1:Lif9;

    invoke-static {v0}, Ljn9;->d(Lif9;)Lijd;

    move-result-object v0

    iget-object v1, p0, Lyy0;->N1:Ltm7;

    invoke-virtual {v1, v0}, Ltm7;->e(Lijd;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lw26;->x(Lijd;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lm96;

    invoke-direct {v0, v1}, Lm96;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lyy0;->g:Lwid;

    new-instance v2, Lfy0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfy0;-><init>(Lyy0;I)V

    invoke-virtual {v1, v0, v2}, Lwid;->h(Lm96;Lvid;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x()V
    .locals 3

    const-string v0, "OKRTCCall"

    const-string v1, "sendMediaSettingsChange"

    iget-object v2, p0, Lyy0;->T0:Lryb;

    invoke-interface {v2, v0, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyy0;->O1:Ljn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyy0;->w1:Lif9;

    invoke-static {v0}, Ljn9;->d(Lif9;)Lijd;

    move-result-object v0

    iget-object p0, p0, Lyy0;->N1:Ltm7;

    invoke-virtual {p0, v0}, Ltm7;->d(Lijd;)V

    return-void
.end method

.method public final y(Llg1;Lorg/json/JSONObject;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    sget-object v8, Lf5d;->a:Lf5d;

    iget-object v9, v0, Lyy0;->n1:Ltg1;

    if-nez v7, :cond_0

    new-instance v12, Lln9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lln9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lln9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lln9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lln9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lln9;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxla;

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    invoke-virtual {v9, v1, v8}, Ltg1;->f(Lxla;Lh5d;)Lpg1;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    const-string v1, "state"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v1, v0, Lyy0;->J1:Lud1;

    invoke-virtual {v1, v8}, Lud1;->h(Lh5d;)Lgf9;

    move-result-object v2

    invoke-virtual {v2}, Lgf9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "onParticipantAddedToCall"

    const/4 v6, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lud1;->f(Lorg/json/JSONObject;Llg1;Ljava/lang/String;Ljava/util/Map;Z)Lgf9;

    move-result-object v1

    new-instance v2, Lln9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lln9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Lw26;->y(Lorg/json/JSONObject;)Lfla;

    move-result-object v4

    new-instance v12, Li5;

    invoke-direct {v12, v4}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v13, Li5;

    invoke-direct {v13, v1}, Li5;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lw26;->w(Lorg/json/JSONObject;)Lif9;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Li5;

    invoke-direct {v2, v1}, Li5;-><init>(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v2

    invoke-static/range {p2 .. p2}, Lw26;->G(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v15, Li5;

    invoke-direct {v15, v1}, Li5;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lw26;->s(Lorg/json/JSONObject;)Lx61;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Li5;

    invoke-direct {v3, v1}, Li5;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v3

    iget-object v1, v0, Lyy0;->R1:Ljjd;

    iget-object v1, v1, Ljjd;->a:Lha9;

    invoke-virtual {v1, v7, v8}, Lha9;->h(Lorg/json/JSONObject;Lh5d;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Li5;

    invoke-direct {v2, v1}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxla;

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    invoke-virtual {v9, v1, v8}, Ltg1;->f(Lxla;Lh5d;)Lpg1;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lyy0;->r1:Lio1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio1;->u(Lpg1;Z)V

    return v2
.end method

.method public final z(Lio1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyy0;->T0:Lryb;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyy0;->Q0:Lxof;

    iget-boolean p1, p0, Lxof;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxof;->c()V

    :cond_0
    return-void
.end method
