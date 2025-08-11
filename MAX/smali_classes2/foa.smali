.class public final Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro7;
.implements Lqo7;
.implements Lqk5;
.implements Lr4g;
.implements Lzla;


# static fields
.field public static final u1:Ljava/util/regex/Pattern;

.field public static final v1:Ljava/util/regex/Pattern;

.field public static volatile w1:Lfhc;

.field public static final x1:Li9;


# instance fields
.field public final A:Lkg1;

.field public final B:Lmbe;

.field public final O0:Lrk5;

.field public final P0:Z

.field public final Q0:[Ljava/lang/String;

.field public final R0:[Ljava/lang/String;

.field public S0:J

.field public volatile T0:Lorg/webrtc/PeerConnection;

.field public U0:Z

.field public V0:Lorg/webrtc/MediaConstraints;

.field public W0:Lorg/webrtc/MediaConstraints;

.field public final X:Lyq6;

.field public X0:Leoa;

.field public final Y:Lgjc;

.field public Y0:Lorg/webrtc/RtpSender;

.field public final Z:Lrp4;

.field public Z0:Lorg/webrtc/RtpSender;

.field public final a:Z

.field public a1:Lorg/webrtc/RtpSender;

.field public final b:Lvqc;

.field public b1:Ljava/util/List;

.field public final c:Lmzf;

.field public c1:Lorg/webrtc/RtpSender;

.field public final d:Z

.field public final d1:Ljava/util/ArrayList;

.field public final e:Z

.field public e1:Lpo7;

.field public final f:Z

.field public f1:Z

.field public final g:Ljava/lang/Integer;

.field public volatile g1:Z

.field public final h:Ljava/lang/Integer;

.field public volatile h1:Z

.field public final i:Luk;

.field public i1:Z

.field public j:Z

.field public volatile j1:Z

.field public final k:Lxj;

.field public volatile k1:Z

.field public l:I

.field public l1:Lkoa;

.field public m:I

.field public final m1:Lmz3;

.field public n:I

.field public final n1:Lwi3;

.field public o:I

.field public final o1:Lspc;

.field public final p:Z

.field public final p1:Z

.field public final q:Lha9;

.field public final q1:F

.field public final r:Landroid/os/Handler;

.field public final r1:F

.field public final s:Lwfd;

.field public final s1:Z

.field public final t:Lg;

.field public final t1:I

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Llka;

.field public final w:I

.field public final x:Landroid/content/Context;

.field public final y:Luyb;

.field public final z:Lryb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfoa;->u1:Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfoa;->v1:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lfoa;->w1:Lfhc;

    new-instance v0, Li9;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li9;-><init>(IZ)V

    sput-object v0, Lfoa;->x1:Li9;

    return-void
.end method

.method public constructor <init>(Ldoa;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v6, Lfoa;->l:I

    iput v0, v6, Lfoa;->m:I

    iput v0, v6, Lfoa;->n:I

    iput v0, v6, Lfoa;->o:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, Lfoa;->r:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lfoa;->S0:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lfoa;->d1:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lfoa;->f1:Z

    iput-boolean v0, v6, Lfoa;->k1:Z

    iget v0, v7, Ldoa;->q:I

    iput v0, v6, Lfoa;->w:I

    iget-object v1, v7, Ldoa;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v6, Lfoa;->x:Landroid/content/Context;

    iget-object v1, v7, Ldoa;->f:Luyb;

    iput-object v1, v6, Lfoa;->y:Luyb;

    iget-object v9, v7, Ldoa;->g:Lryb;

    iput-object v9, v6, Lfoa;->z:Lryb;

    iget-object v10, v7, Ldoa;->d:Lkg1;

    iput-object v10, v6, Lfoa;->A:Lkg1;

    new-instance v2, Lha9;

    invoke-direct {v2, v9}, Lha9;-><init>(Lryb;)V

    iput-object v2, v6, Lfoa;->q:Lha9;

    iget-object v11, v7, Ldoa;->a:Lwfd;

    iput-object v11, v6, Lfoa;->s:Lwfd;

    if-eqz v11, :cond_0

    iget-object v2, v11, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v2, v7, Ldoa;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v2, v6, Lfoa;->u:Ljava/util/concurrent/ExecutorService;

    iget-boolean v3, v7, Ldoa;->n:Z

    iput-boolean v3, v6, Lfoa;->P0:Z

    iget-object v3, v7, Ldoa;->o:[Ljava/lang/String;

    iput-object v3, v6, Lfoa;->Q0:[Ljava/lang/String;

    iget-object v3, v7, Ldoa;->p:[Ljava/lang/String;

    iput-object v3, v6, Lfoa;->R0:[Ljava/lang/String;

    iget-boolean v3, v7, Ldoa;->B:Z

    iput-boolean v3, v6, Lfoa;->p:Z

    const/4 v12, 0x0

    if-nez v2, :cond_1

    new-instance v3, Llka;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1}, Llka;-><init>(Luyb;)V

    goto :goto_1

    :cond_1
    move-object v3, v12

    :goto_1
    iput-object v3, v6, Lfoa;->v:Llka;

    iget-object v3, v7, Ldoa;->b:Lg;

    iput-object v3, v6, Lfoa;->t:Lg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyq6;

    invoke-direct {v3, v1, v9, v0}, Lyq6;-><init>(Luyb;Lryb;I)V

    iput-object v3, v6, Lfoa;->X:Lyq6;

    iget-object v13, v7, Ldoa;->w:Lm5;

    iget-boolean v0, v7, Ldoa;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, Lkg1;->A:Lig0;

    iget-object v0, v0, Lig0;->c:Lhg0;

    iget-boolean v0, v0, Lhg0;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lr7c;

    invoke-direct {v0, v13}, Lr7c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lpp3;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lpp3;-><init>(IB)V

    :goto_2
    new-instance v1, Lfeb;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lfeb;-><init>(IZ)V

    iput-object v0, v1, Lfeb;->c:Ljava/lang/Object;

    iput-object v9, v1, Lfeb;->b:Ljava/lang/Object;

    new-instance v0, Lgjc;

    invoke-direct {v0, v1}, Lgjc;-><init>(Lfeb;)V

    iput-object v0, v6, Lfoa;->Y:Lgjc;

    goto :goto_3

    :cond_3
    iput-object v12, v6, Lfoa;->Y:Lgjc;

    :goto_3
    iget-boolean v0, v7, Ldoa;->i:Z

    if-eqz v0, :cond_6

    new-instance v0, Lheb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lheb;-><init>(I)V

    iput-object v12, v0, Lheb;->b:Ljava/lang/Object;

    iput-object v12, v0, Lheb;->c:Ljava/lang/Object;

    new-instance v1, Lap7;

    invoke-direct {v1, v13, v9}, Lap7;-><init>(Lm5;Lryb;)V

    iput-object v1, v0, Lheb;->b:Ljava/lang/Object;

    iput-object v9, v0, Lheb;->c:Ljava/lang/Object;

    new-instance v1, Lrp4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v1, Lrp4;->a:Ljava/lang/Object;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lrp4;->f:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lrp4;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lrp4;->h:Ljava/lang/Object;

    new-instance v3, Lu2g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lu2g;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lrp4;->i:Ljava/lang/Object;

    iget-object v3, v0, Lheb;->b:Ljava/lang/Object;

    check-cast v3, Lap7;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lheb;->c:Ljava/lang/Object;

    check-cast v0, Lryb;

    if-eqz v0, :cond_4

    iput-object v3, v1, Lrp4;->b:Ljava/lang/Object;

    iput-object v0, v1, Lrp4;->c:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "RtcNotifRecv"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lrp4;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lrp4;->e:Ljava/lang/Object;

    iput-object v1, v6, Lfoa;->Z:Lrp4;

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'log\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'serializer\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v12, v6, Lfoa;->Z:Lrp4;

    :goto_4
    iget-object v0, v10, Lkg1;->B:Lig1;

    iget-boolean v1, v0, Lig1;->b:Z

    iput-boolean v1, v6, Lfoa;->p1:Z

    iget v1, v0, Lig1;->c:F

    iput v1, v6, Lfoa;->q1:F

    iget v0, v0, Lig1;->d:F

    iput v0, v6, Lfoa;->r1:F

    if-eqz v2, :cond_7

    if-eqz v11, :cond_7

    new-instance v0, Ll6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v11}, Ll6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    move-object v3, v12

    :goto_5
    iget-boolean v0, v7, Ldoa;->j:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    new-instance v14, Lvqc;

    iget-object v1, v7, Ldoa;->g:Lryb;

    iget-object v5, v7, Ldoa;->C:Lome;

    move-object v0, v14

    move-object v2, v13

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lvqc;-><init>(Lryb;Lm5;Ljava/util/concurrent/Future;Lzla;Lome;)V

    iput-object v14, v6, Lfoa;->b:Lvqc;

    goto :goto_6

    :cond_8
    iput-object v12, v6, Lfoa;->b:Lvqc;

    :goto_6
    iget-boolean v0, v7, Ldoa;->k:Z

    if-eqz v0, :cond_9

    new-instance v0, Lmzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lmzf;->d:Ljava/lang/Object;

    iput-object v13, v0, Lmzf;->c:Ljava/lang/Object;

    iput-object v0, v6, Lfoa;->c:Lmzf;

    goto :goto_7

    :cond_9
    iput-object v12, v6, Lfoa;->c:Lmzf;

    :goto_7
    iget-boolean v0, v7, Ldoa;->l:Z

    iput-boolean v0, v6, Lfoa;->j:Z

    new-instance v0, Lrk5;

    invoke-direct {v0, p0}, Lrk5;-><init>(Lqk5;)V

    iput-object v0, v6, Lfoa;->O0:Lrk5;

    iget-boolean v0, v7, Ldoa;->r:Z

    iput-boolean v0, v6, Lfoa;->a:Z

    iget-boolean v0, v7, Ldoa;->t:Z

    iput-boolean v0, v6, Lfoa;->d:Z

    iget-boolean v0, v7, Ldoa;->u:Z

    iput-boolean v0, v6, Lfoa;->f:Z

    iget-boolean v0, v7, Ldoa;->v:Z

    iput-boolean v0, v6, Lfoa;->e:Z

    invoke-static {}, Lfoa;->A()Lioa;

    move-result-object v0

    iget-object v0, v0, Lioa;->j:Lhoa;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lhoa;->g:Ljava/lang/Integer;

    iput-object v1, v6, Lfoa;->g:Ljava/lang/Integer;

    iget-object v0, v0, Lhoa;->h:Ljava/lang/Integer;

    iput-object v0, v6, Lfoa;->h:Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    iput-object v12, v6, Lfoa;->g:Ljava/lang/Integer;

    iput-object v12, v6, Lfoa;->h:Ljava/lang/Integer;

    :goto_8
    iget-boolean v0, v7, Ldoa;->s:Z

    if-eqz v0, :cond_b

    new-instance v0, Ldma;

    new-instance v1, Lr7c;

    invoke-direct {v1, p0}, Lr7c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lxna;

    invoke-direct {v2, p0}, Lxna;-><init>(Lfoa;)V

    invoke-direct {v0, v1, v9, v2, v13}, Ldma;-><init>(Lr7c;Lryb;Lxna;Lm5;)V

    iput-object v0, v6, Lfoa;->n1:Lwi3;

    goto :goto_9

    :cond_b
    new-instance v0, Lid4;

    new-instance v1, Lr7c;

    invoke-direct {v1, p0}, Lr7c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lxna;

    invoke-direct {v2, p0}, Lxna;-><init>(Lfoa;)V

    invoke-direct {v0, v1, v9, v2, v13}, Lid4;-><init>(Lr7c;Lryb;Lxna;Lm5;)V

    iput-object v0, v6, Lfoa;->n1:Lwi3;

    :goto_9
    iget-object v0, v7, Ldoa;->x:Luk;

    iput-object v0, v6, Lfoa;->i:Luk;

    iget-object v0, v7, Ldoa;->y:Lxj;

    iput-object v0, v6, Lfoa;->k:Lxj;

    iget v0, v7, Ldoa;->z:I

    iput v0, v6, Lfoa;->t1:I

    iget-object v0, v7, Ldoa;->A:Lmbe;

    iput-object v0, v6, Lfoa;->B:Lmbe;

    if-eqz v11, :cond_c

    iget-object v0, v11, Lwfd;->j:Lena;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lena;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lmz3;

    invoke-direct {v0, v11, v8, v10, v9}, Lmz3;-><init>(Lwfd;Landroid/content/Context;Lkg1;Lryb;)V

    iput-object v0, v6, Lfoa;->m1:Lmz3;

    iget-object v0, v7, Ldoa;->D:Lspc;

    iput-object v0, v6, Lfoa;->o1:Lspc;

    iget-boolean v0, v7, Ldoa;->m:Z

    iput-boolean v0, v6, Lfoa;->s1:Z

    return-void
.end method

.method public static A()Lioa;
    .locals 15

    sget-object v0, Lfoa;->w1:Lfhc;

    if-nez v0, :cond_0

    new-instance v11, Lhoa;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    move-object v5, v6

    invoke-direct/range {v1 .. v9}, Lhoa;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lioa;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v14}, Lioa;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLhoa;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfoa;->w1:Lfhc;

    iget-object v0, v0, Lfhc;->b:Ljava/lang/Object;

    check-cast v0, Lioa;

    :goto_0
    return-object v0
.end method

.method public static D(Landroid/content/Context;Lfhc;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 2

    sget-object v0, Lfoa;->w1:Lfhc;

    if-nez v0, :cond_2

    sput-object p1, Lfoa;->w1:Lfhc;

    sget-object p1, Lfoa;->w1:Lfhc;

    iget-object p1, p1, Lfhc;->c:Ljava/lang/Object;

    check-cast p1, Lryb;

    if-eqz p1, :cond_0

    sget-object v0, Lfoa;->x1:Li9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Li9;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object p1, Lfoa;->x1:Li9;

    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    :cond_2
    return-void
.end method

.method public static f([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final B()Lgjc;
    .locals 1

    iget-object p0, p0, Lfoa;->Y:Lgjc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Command executor is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 4

    iget-object v0, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lfoa;->z:Lryb;

    const-string v2, "PCRTCClient"

    const-string v3, "pc.conn.state"

    invoke-interface {p0, v2, v3, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lfoa;->g1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfoa;->h1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lfoa;->e1:Lpo7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfoa;->z:Lryb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfoa;->G()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfoa;->Z0:Lorg/webrtc/RtpSender;

    iget-object p0, p0, Lfoa;->Y0:Lorg/webrtc/RtpSender;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindTracksWith, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", audio sender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " & video sender= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpo7;->n:Lryb;

    const-string v4, "OKRTCLmsAdapter"

    invoke-interface {v3, v4, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lpo7;->i:Ll70;

    invoke-virtual {v2, v1}, Lwi3;->t(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Lpo7;->f:Lfo7;

    iget-boolean v1, v1, Lfo7;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpo7;->y:Lqcf;

    invoke-virtual {v0, p0}, Lwi3;->t(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final G()Lorg/webrtc/PeerConnection;
    .locals 4

    iget-object v0, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfoa;->g1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfoa;->U0:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lfoa;->U0:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ", fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "Fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lfoa;->g1:Z

    const-string v2, "PCRTCClient"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfoa;->z:Lryb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": (closed) "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lfoa;->z:Lryb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": (unclosed null peer connection) "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H([Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteIceCandidates, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llj3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Llj3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lz4g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v0, "removeRemoteIceCandidates"

    invoke-virtual {p0, v0, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lkoa;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfoa;->l1:Lkoa;

    invoke-virtual {p1, v0}, Lkoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfoa;->l1:Lkoa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkoa;->i:Ljava/lang/String;

    iget-object v1, p1, Lkoa;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lfoa;->l1:Lkoa;

    iget-object v1, p0, Lfoa;->m1:Lmz3;

    iput-object p1, v1, Lmz3;->j:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPeerVideoSettings, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkoa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqna;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lqna;-><init>(Lfoa;ZI)V

    new-instance v0, Lz4g;

    invoke-direct {v0, p0, p1, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string p1, "setPeerVideoSettings"

    invoke-virtual {p0, p1, v0}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final J(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRemoteDescription, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoa;->k1:Z

    iput-boolean v0, p0, Lfoa;->j1:Z

    iget-object v0, p0, Lfoa;->X:Lyq6;

    iget-wide v1, v0, Lyq6;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lyq6;->f:J

    :cond_0
    new-instance v0, Ltna;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltna;-><init>(Lfoa;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lz4g;

    invoke-direct {p1, p0, v0, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v0, "setRemoteDescription"

    invoke-virtual {p0, v0, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Llg1;Lorg/webrtc/VideoFrame;)V
    .locals 9

    iget-object v1, p0, Lfoa;->B:Lmbe;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lmbe;->c:Ljava/lang/Object;

    check-cast v0, Lome;

    check-cast v0, Lpme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v7

    new-instance v8, Lrr5;

    const/4 v6, 0x1

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lrr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v7, v8}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    :cond_0
    iget-object p0, p0, Lfoa;->n1:Lwi3;

    invoke-interface {p0, p1, p2}, Lzla;->a(Llg1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Lpo7;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpo7;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Lpo7;->t:Ltpc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Ltpc;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Lpo7;->t:Ltpc;

    if-eqz p1, :cond_1

    iget v2, p1, Ltpc;->f:I

    :cond_1
    new-instance p1, Lsna;

    invoke-direct {p1, p0, v0, v1, v2}, Lsna;-><init>(Lfoa;Lorg/webrtc/Size;II)V

    new-instance v0, Lz4g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string p1, "maybeUpdateSenders"

    invoke-virtual {p0, p1, v0}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ls24;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Lfoa;->z:Lryb;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Llu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ls24;

    iget-object p0, p0, Lfoa;->z:Lryb;

    invoke-direct {p1, p2, p0}, Ls24;-><init>(Lorg/webrtc/DataChannel;Lryb;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "\\r\\n"

    iget-object v4, v0, Lfoa;->Q0:[Ljava/lang/String;

    invoke-static {v4}, Lfoa;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    iget-object v5, v0, Lfoa;->R0:[Ljava/lang/String;

    invoke-static {v5}, Lfoa;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyPreferCodec, local="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", filter="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lfoa;->P0:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", video=["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    const-string v10, "null"

    if-nez v5, :cond_0

    move-object v11, v10

    goto :goto_1

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_1

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], audio=["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_4

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v9, "]"

    invoke-static {v6, v10, v9}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lfoa;->z:Lryb;

    const-string v11, "PCRTCClient"

    invoke-interface {v10, v11, v6}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_8

    invoke-static {v12, v6, v10}, Ltd2;->d(Z[Ljava/lang/String;Lryb;)Lc4g;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15, v4}, Lc4g;->d(Ljava/util/List;)Z

    move-result v16

    if-nez v16, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    move/from16 v16, v12

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v16, v14

    goto :goto_5

    :cond_8
    move-object v15, v13

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_a

    invoke-static {v14, v6, v10}, Ltd2;->d(Z[Ljava/lang/String;Lryb;)Lc4g;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13, v5}, Lc4g;->d(Ljava/util/List;)Z

    move-result v17

    if-nez v17, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    move/from16 v17, v12

    goto :goto_6

    :cond_a
    move/from16 v17, v14

    :goto_6
    if-nez v16, :cond_b

    if-nez v17, :cond_b

    move-object v4, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto/16 :goto_a

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v10

    move/from16 v18, v14

    move/from16 v19, v18

    :goto_7
    array-length v10, v6

    if-ge v14, v10, :cond_14

    if-eqz v16, :cond_e

    iget v10, v15, Lc4g;->c:I

    if-ne v14, v10, :cond_c

    invoke-virtual {v15, v12, v4, v8}, Lc4g;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move-object/from16 v21, v11

    goto :goto_9

    :cond_c
    if-eq v14, v10, :cond_d

    iget-object v10, v15, Lc4g;->a:Ljava/util/HashSet;

    move-object/from16 v21, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_d
    move-object/from16 v21, v11

    :goto_8
    if-nez v18, :cond_13

    invoke-virtual {v15, v12, v4, v8}, Lc4g;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v18, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v21, v11

    :cond_f
    if-eqz v17, :cond_12

    iget v10, v13, Lc4g;->c:I

    if-ne v14, v10, :cond_10

    invoke-virtual {v13, v12, v5, v8}, Lc4g;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_9

    :cond_10
    if-eq v14, v10, :cond_11

    iget-object v10, v13, Lc4g;->a:Ljava/util/HashSet;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    if-nez v19, :cond_13

    invoke-virtual {v13, v12, v5, v8}, Lc4g;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v19, 0x1

    goto :goto_9

    :cond_12
    aget-object v10, v6, v14

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v21

    goto :goto_7

    :cond_14
    move-object/from16 v21, v11

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", description before=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    :try_start_1
    invoke-interface {v5, v6, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", description after=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    :goto_b
    const-string v1, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {v5, v6, v1, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    return-object v4
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lfoa;->X0:Leoa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Leoa;->p(Lfoa;J)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfoa;->A:Lkg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v7, "turn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v4, :cond_1

    iget-object v1, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v6, "?transport=tcp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v5, v5, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v7, "stun"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Lorg/webrtc/PeerConnection$IceServer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    if-eqz v1, :cond_5

    if-nez v3, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": stun or turn servers are absent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {p1, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    iget-boolean v0, p0, Lfoa;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    :goto_1
    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    iget-boolean p0, p0, Lfoa;->p:Z

    iput-boolean p0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrna;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrna;-><init>(Lfoa;Ljava/lang/String;I)V

    const-string p1, "handleSdpCreateFailure"

    invoke-virtual {p0, p1, v0}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lfoa;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfoa;->v:Llka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll4g;

    invoke-direct {v0, p0, p1, p2}, Ll4g;-><init>(Llka;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, p0, Llka;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lmh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-static {v1, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PCRTCClient"

    iget-object v1, p0, Lfoa;->z:Lryb;

    invoke-interface {v1, p1, p2, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lvna;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lvna;-><init>(Lfoa;I)V

    const-string p2, "reportError"

    invoke-virtual {p0, p2, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PCRTCClient"

    const-string v1, " ex="

    iget-object v2, p0, Lfoa;->z:Lryb;

    :try_start_0
    iget-object v3, p0, Lfoa;->c1:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Lfoa;->l(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, v1, Lfoa;->l1:Lkoa;

    if-nez v3, :cond_0

    iget-object v0, v1, Lfoa;->z:Lryb;

    const-string v1, "PCRTCClient"

    const-string v2, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v1, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "x"

    const-string v5, "VideoSettingCalculator"

    if-eqz p3, :cond_7

    iget-object v7, v1, Lfoa;->m1:Lmz3;

    iget-object v8, v1, Lfoa;->e1:Lpo7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lkoa;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lc63;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget v10, v7, Lmz3;->g:I

    iget v11, v7, Lmz3;->h:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v7, Lmz3;->i:Ljava/lang/Object;

    check-cast v11, Lt39;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v11, v11, Lt39;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Locf;

    if-eqz v11, :cond_1

    iget v11, v11, Locf;->b:I

    goto :goto_0

    :cond_1
    move v11, v0

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_2

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v11}, Lb63;->F0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lpo7;->z:Lsqc;

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, v7, Lmz3;->e:Ljava/lang/Object;

    check-cast v7, Lryb;

    iget v11, v3, Lkoa;->d:I

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v13, v12, :cond_6

    int-to-float v10, v10

    int-to-float v12, v12

    div-float/2addr v10, v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8, v12, v10, v11}, Lsqc;->u(III)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "select screenshare dimension compressed: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v12, v10, v11}, Lsqc;->u(III)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "select screenshare dimension: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget v7, v3, Lkoa;->h:I

    iget v8, v3, Lkoa;->d:I

    iget v9, v3, Lkoa;->a:I

    if-nez p3, :cond_e

    iget-object v10, v1, Lfoa;->m1:Lmz3;

    iget-object v11, v1, Lfoa;->e1:Lpo7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lc63;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v11, :cond_8

    iget-object v11, v11, Lpo7;->y:Lqcf;

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v10, v10, Lmz3;->i:Ljava/lang/Object;

    check-cast v10, Lt39;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v10, v10, Lt39;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Locf;

    if-eqz v10, :cond_a

    iget v10, v10, Locf;->b:I

    goto :goto_5

    :cond_a
    move v10, v0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v10}, Lb63;->F0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v11, Lwi3;->c:Ljava/lang/Object;

    check-cast v10, Lryb;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Set restriction to video frame max dimension: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "VideoRecord"

    invoke-interface {v10, v13, v12}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v11, Lqcf;->j:Lu8f;

    if-eqz v9, :cond_d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v13, v10, Lu8f;->c:I

    if-ge v12, v13, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    rem-int/lit8 v12, v9, 0x10

    sub-int/2addr v9, v12

    const/16 v12, 0x140

    const/16 v13, 0x1000

    invoke-static {v9, v12, v13}, Ldw7;->h(III)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    iput-object v9, v10, Lu8f;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Lqcf;->u()V

    :cond_e
    :goto_8
    iget-object v9, v1, Lfoa;->m1:Lmz3;

    iget-object v10, v9, Lmz3;->j:Ljava/lang/Object;

    check-cast v10, Lkoa;

    iget-object v11, v9, Lmz3;->a:Ljava/lang/Object;

    check-cast v11, Lwfd;

    if-eqz v11, :cond_10

    iget-object v11, v11, Lwfd;->j:Lena;

    iget-object v11, v11, Lena;->e:Lorg/webrtc/VideoCodecInfo;

    if-nez v11, :cond_f

    goto :goto_9

    :cond_f
    iget-object v11, v11, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_11

    const-string v11, "unknown"

    :cond_11
    iget-object v12, v9, Lmz3;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    const-string v13, "connectivity"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/ConnectivityManager;

    const-string v14, "phone"

    invoke-virtual {v12, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/telephony/TelephonyManager;

    iget-object v15, v9, Lmz3;->d:Ljava/lang/Object;

    check-cast v15, Lkg1;

    iget-object v15, v15, Lkg1;->a:Lhg1;

    sget-boolean v16, Lt89;->a:Z

    invoke-virtual {v13, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v13

    if-eqz v13, :cond_12

    iget v12, v15, Lhg1;->d:I

    iget v13, v15, Lhg1;->h:I

    goto :goto_b

    :cond_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v12, v0, v13, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_13

    iget v12, v15, Lhg1;->c:I

    iget v13, v15, Lhg1;->g:I

    goto :goto_b

    :cond_13
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v12, v15, Lhg1;->c:I

    iget v13, v15, Lhg1;->g:I

    goto :goto_b

    :pswitch_1
    iget v12, v15, Lhg1;->b:I

    iget v13, v15, Lhg1;->f:I

    goto :goto_b

    :pswitch_2
    iget v12, v15, Lhg1;->a:I

    iget v13, v15, Lhg1;->e:I

    :goto_b
    const-string v0, "; network maxBitrate="

    invoke-static {v12, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v9, Lmz3;->e:Ljava/lang/Object;

    check-cast v6, Lryb;

    if-eqz v10, :cond_26

    if-eqz p3, :cond_14

    const-string v14, "for screenshare"

    goto :goto_c

    :cond_14
    const-string v14, "for camera"

    :goto_c
    const-string v15, "select bitrate "

    const-string v2, " by videoSettings="

    invoke-static {v15, v14, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_15

    iget v14, v9, Lmz3;->g:I

    goto :goto_d

    :cond_15
    iget v14, v9, Lmz3;->c:I

    :goto_d
    if-eqz p3, :cond_16

    iget v15, v9, Lmz3;->h:I

    :goto_e
    move-object/from16 v17, v3

    goto :goto_f

    :cond_16
    iget v15, v9, Lmz3;->f:I

    goto :goto_e

    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v18, v8

    iget v8, v10, Lkoa;->c:I

    move/from16 v19, v7

    mul-int/lit16 v7, v8, 0x3e8

    iget-object v1, v10, Lkoa;->f:Lmoa;

    if-eqz v1, :cond_23

    if-lez v3, :cond_23

    move/from16 v20, v13

    iget v13, v10, Lkoa;->b:I

    move-object/from16 v21, v9

    iget v9, v10, Lkoa;->g:I

    div-int/2addr v13, v9

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v1, Lmoa;->a:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_17

    const-string v13, "generic"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_17

    sget-object v13, Ljz4;->a:Ljz4;

    :cond_17
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v22, v0

    move/from16 v23, v12

    goto/16 :goto_17

    :cond_18
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lloa;

    iget v1, v1, Lloa;->a:I

    if-ne v1, v9, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v1, v23

    goto :goto_10

    :cond_1a
    const/16 v22, 0x0

    :goto_11
    move-object/from16 v1, v22

    check-cast v1, Lloa;

    if-eqz v1, :cond_1b

    iget v1, v1, Lloa;->b:I

    move-object/from16 v22, v0

    move/from16 v23, v12

    goto/16 :goto_18

    :cond_1b
    new-instance v1, Lbx6;

    move-object/from16 v22, v0

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lbx6;-><init>(I)V

    invoke-static {v13, v1}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v1

    move-object v1, v13

    check-cast v1, Lloa;

    iget v1, v1, Lloa;->a:I

    if-le v1, v9, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v1, v23

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    :goto_13
    check-cast v13, Lloa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v0

    move-object v0, v1

    check-cast v0, Lloa;

    iget v0, v0, Lloa;->a:I

    if-ge v0, v9, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v0, v23

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :goto_15
    check-cast v1, Lloa;

    if-eqz v1, :cond_20

    if-eqz v13, :cond_20

    iget v0, v13, Lloa;->a:I

    move/from16 v23, v12

    iget v12, v1, Lloa;->a:I

    sub-int/2addr v0, v12

    iget v13, v13, Lloa;->b:I

    iget v1, v1, Lloa;->b:I

    sub-int/2addr v13, v1

    sub-int v12, v9, v12

    mul-int/2addr v12, v13

    div-int/2addr v12, v0

    add-int/2addr v12, v1

    move v1, v12

    goto :goto_18

    :cond_20
    move/from16 v23, v12

    if-eqz v13, :cond_21

    iget v0, v13, Lloa;->b:I

    mul-int/2addr v0, v9

    iget v1, v13, Lloa;->a:I

    div-int/2addr v0, v1

    :goto_16
    move v1, v0

    goto :goto_18

    :cond_21
    if-eqz v1, :cond_22

    iget v0, v1, Lloa;->b:I

    goto :goto_16

    :cond_22
    :goto_17
    const/4 v1, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v22, v0

    move-object/from16 v21, v9

    move/from16 v23, v12

    move/from16 v20, v13

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_18
    if-lez v1, :cond_24

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " by table; encoder="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxDimensionForTable="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tableBitrate="

    const-string v4, " maxBitrateSetting="

    invoke-static {v3, v9, v2, v1, v4}, Los2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    :goto_19
    move/from16 v12, v23

    goto :goto_1a

    :cond_24
    if-lez v3, :cond_25

    iget v0, v10, Lkoa;->a:I

    if-ge v3, v0, :cond_25

    mul-int v0, v14, v15

    div-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x215

    int-to-double v0, v0

    const/16 v3, 0x400

    mul-int/2addr v8, v3

    int-to-double v7, v8

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    int-to-double v7, v3

    div-double/2addr v0, v7

    double-to-int v0, v0

    mul-int/lit16 v7, v0, 0x400

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by maxBitrateSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; videoSettings maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    goto :goto_1b

    :cond_26
    move-object v1, v0

    move-object/from16 v17, v3

    move/from16 v19, v7

    move/from16 v18, v8

    move/from16 v20, v13

    move-object v1, v9

    :goto_1b
    iget-object v1, v1, Lmz3;->i:Ljava/lang/Object;

    check-cast v1, Lt39;

    if-eqz p3, :cond_27

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lt39;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locf;

    const/4 v3, 0x0

    goto :goto_1c

    :cond_27
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lt39;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locf;

    :goto_1c
    if-eqz v1, :cond_28

    iget v1, v1, Locf;->a:I

    if-lez v1, :cond_28

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; videoQualityUpdate b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_28
    const-string v1, "getMaxBitrates() AudioBitrate="

    const-string v4, " VideoBitrate="

    move/from16 v13, v20

    invoke-static {v1, v13, v4, v12, v0}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v13, v1, Lfoa;->q:Lha9;

    if-lez v12, :cond_29

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_1d

    :cond_29
    const/4 v8, 0x0

    :goto_1d
    if-lez v19, :cond_2a

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1e

    :cond_2a
    const/4 v9, 0x0

    :goto_1e
    if-lez v18, :cond_2b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v10, v6

    move-object/from16 v0, v17

    goto :goto_1f

    :cond_2b
    move-object/from16 v0, v17

    const/4 v10, 0x0

    :goto_1f
    iget-object v0, v0, Lkoa;->e:Ljava/lang/String;

    if-eqz p3, :cond_2c

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_20
    move-object v11, v0

    goto :goto_24

    :cond_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_21
    move v0, v4

    goto :goto_22

    :sswitch_0
    const-string v2, "maintain-framerate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_21

    :cond_2d
    const/4 v0, 0x2

    goto :goto_22

    :sswitch_1
    const-string v3, "maintain-resolution"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_21

    :cond_2e
    move v0, v2

    goto :goto_22

    :sswitch_2
    const-string v2, "disabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_21

    :cond_2f
    move v0, v3

    :goto_22
    packed-switch v0, :pswitch_data_1

    goto :goto_23

    :pswitch_3
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_20

    :pswitch_4
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_20

    :pswitch_5
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_20

    :cond_30
    :goto_23
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_20

    :goto_24
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_31

    const-string v0, "screen-share"

    :goto_25
    move-object v2, v0

    goto :goto_26

    :cond_31
    const-string v0, "video"

    goto :goto_25

    :goto_26
    move-object v4, v13

    move-object/from16 v5, p4

    move-object v6, v2

    move/from16 v7, p2

    :try_start_0
    invoke-virtual/range {v4 .. v11}, Lha9;->f(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_27

    :catchall_0
    move-exception v0

    move-object v3, v0

    const-string v0, "Error on update of sender "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RtpSenderHelper"

    iget-object v4, v13, Lha9;->a:Lryb;

    invoke-interface {v4, v2, v0, v3}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    invoke-virtual/range {p0 .. p1}, Lfoa;->v(Lorg/webrtc/PeerConnection;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10263a7c -> :sswitch_2
        0x4a88da2e -> :sswitch_1
        0x4f50de0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final m(Lorg/webrtc/SessionDescription;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateSuccess, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltna;-><init>(Lfoa;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lz4g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v0, "handleSdpCreateSuccess"

    invoke-virtual {p0, v0, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lorg/webrtc/SessionDescription;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetSuccess, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwna;

    invoke-direct {v0, p0, p2, p1}, Lwna;-><init>(Lfoa;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Lz4g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string p2, "handleSdpSetSuccess"

    invoke-virtual {p0, p2, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfoa;->z:Lryb;

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "set."

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "local"

    goto :goto_0

    :cond_0
    const-string p2, "remote"

    :goto_0
    const-string v2, ".sdp.failed"

    invoke-static {p1, p2, v2}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lrna;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lrna;-><init>(Lfoa;Ljava/lang/String;I)V

    const-string p2, "onSetFailure"

    invoke-virtual {p0, p2, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfoa;->g1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoa;->k1:Z

    iput-boolean v0, p0, Lfoa;->j1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfoa;->X0:Leoa;

    iget-object v1, p0, Lfoa;->n1:Lwi3;

    invoke-virtual {v1}, Lwi3;->f()V

    iget-object v1, p0, Lfoa;->s:Lwfd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwfd;->j:Lena;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lena;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lfoa;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lvna;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lvna;-><init>(Lfoa;I)V

    const-string v0, "releaseInternal"

    invoke-virtual {p0, v0, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lvna;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lvna;-><init>(Lfoa;I)V

    const-string v0, "closeInternal"

    invoke-virtual {p0, v0, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfoa;->Z0:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lfoa;->Y0:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lfoa;->a1:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lfoa;->c1:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Lfoa;->e1:Lpo7;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lpo7;->v:Lqo7;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lpo7;->v:Lqo7;

    iget-object v1, v1, Lpo7;->u:Lyqc;

    if-eqz v1, :cond_1

    new-instance v3, Lejc;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, v0}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lyqc;->b:Liu3;

    invoke-virtual {v1, v3}, Liu3;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lfoa;->e1:Lpo7;

    iget-object v1, v1, Lpo7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lfoa;->e1:Lpo7;

    :cond_2
    iget-object v1, p0, Lfoa;->Y:Lgjc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lgjc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lgjc;->g:Landroid/os/Handler;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v1, Lgjc;->f:Landroid/os/Handler;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lt70;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v1}, Lt70;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lgjc;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Lfoa;->Z:Lrp4;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lrp4;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lrp4;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v5, Lt70;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v1}, Lt70;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lrp4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Lfoa;->c:Lmzf;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lmzf;->a:Ljava/lang/Object;

    check-cast v4, Ls24;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lmzf;->b:Ljava/lang/Object;

    check-cast v5, Lu2g;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Ls24;->c(Lqjc;)V

    :cond_6
    iput-object v0, v1, Lmzf;->a:Ljava/lang/Object;

    iput-object v0, v1, Lmzf;->b:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, Lfoa;->Y:Lgjc;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Lgjc;->e:Landroid/os/HandlerThread;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, p0, Lfoa;->z:Lryb;

    const-string v5, "command.exec.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lfoa;->Z:Lrp4;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Lrp4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const/16 v4, 0x1f4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Lfoa;->z:Lryb;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lfoa;->b:Lvqc;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Lvqc;->f:Z

    iget-object v3, v1, Lvqc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3g;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lu3g;->a()V

    goto :goto_4

    :cond_b
    iget-object v3, v1, Lvqc;->d:Ls24;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lvqc;->g:Lu2g;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Ls24;->c(Lqjc;)V

    :cond_d
    iput-object v0, v1, Lvqc;->d:Ls24;

    iput-object v0, v1, Lvqc;->g:Lu2g;

    :cond_e
    :goto_5
    iget-object v1, p0, Lfoa;->k:Lxj;

    if-eqz v1, :cond_10

    iget-object v3, v1, Lxj;->c:Ls24;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Ls24;->c(Lqjc;)V

    :cond_f
    iput-object v0, v1, Lxj;->c:Ls24;

    :cond_10
    iget-object v1, p0, Lfoa;->i:Luk;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Luk;->b()V

    :cond_11
    iget-object v1, p0, Lfoa;->i:Luk;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Luk;->b()V

    :cond_12
    iget-object v1, p0, Lfoa;->k:Lxj;

    if-eqz v1, :cond_14

    iget-object v3, v1, Lxj;->c:Ls24;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Ls24;->c(Lqjc;)V

    :cond_13
    iput-object v0, v1, Lxj;->c:Ls24;

    :cond_14
    iget-object v1, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Lfoa;->z:Lryb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luna;-><init>(Lfoa;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lz4g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v0, "addRemoteIceCandidate"

    invoke-virtual {p0, v0, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lif9;)V
    .locals 3

    iget-object v0, p0, Lfoa;->o1:Lspc;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lif9;->b:Z

    iget-boolean v2, p0, Lfoa;->i1:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, p0, Lfoa;->i1:Z

    new-instance v1, Ln05;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v0, v2}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "screenCaptureEnable"

    invoke-virtual {p0, p1, v1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PCRTCClient"

    iget-object p0, p0, Lfoa;->z:Lryb;

    invoke-interface {p0, v1, v0, p1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()V
    .locals 4

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, p0, Lfoa;->V0:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "DtlsSrtpKeyAgreement"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lfoa;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": video capture is disabled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, p0, Lfoa;->W0:Lorg/webrtc/MediaConstraints;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lt89;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lfoa;->w:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, "Receive"

    goto :goto_0

    :cond_1
    const-string v1, "Send"

    goto :goto_0

    :cond_2
    const-string v1, "SendReceive"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "\u00d8"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PCRTCClient"

    const-string v1, " ex="

    iget-object v2, p0, Lfoa;->z:Lryb;

    :try_start_0
    iget-object v3, p0, Lfoa;->Y0:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Lfoa;->l(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final v(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Lfoa;->q:Lha9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfoa;->Z0:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lha9;->g(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Lfoa;->a1:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lha9;->g(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lfoa;->Y0:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lha9;->g(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lfoa;->c1:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lha9;->g(Lorg/webrtc/RtpSender;)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x1770

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lorg/webrtc/PeerConnection;->setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Bitrate constraints were set to [6000:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PCRTCClient"

    iget-object p0, p0, Lfoa;->z:Lryb;

    invoke-interface {p0, v0, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoa;->k1:Z

    new-instance v0, Lyna;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyna;-><init>(Lfoa;I)V

    new-instance v1, Lz4g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v0, "createAnswer"

    invoke-virtual {p0, v0, v1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createOffer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " iceRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoa;->k1:Z

    new-instance v0, Lqna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqna;-><init>(Lfoa;ZI)V

    new-instance p1, Lz4g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v0, "createOffer"

    invoke-virtual {p0, v0, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lfoa;->w1:Lfhc;

    const-string v1, "PCRTCClient"

    if-nez v0, :cond_0

    iget-object p0, p0, Lfoa;->z:Lryb;

    const-string p1, "Creating peer connection without initializing factory."

    invoke-interface {p0, v1, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lfoa;->h1:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfoa;->z:Lryb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfoa;->h1:Z

    new-instance v0, Loea;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "createPeerConnection"

    invoke-virtual {p0, p1, v0}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()V
    .locals 14

    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfoa;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": fatal error occurred"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfoa;->s:Lwfd;

    iget-object v0, v0, Lwfd;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": no peer connection factory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lfoa;->z:Lryb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": peer connection constraints: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfoa;->V0:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v4}, Lorg/webrtc/MediaConstraints;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfoa;->b1:Ljava/util/List;

    invoke-virtual {p0, v1}, Lfoa;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    iget-object v3, p0, Lfoa;->v:Llka;

    if-eqz v3, :cond_2

    sget-object v3, Llka;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llka;->d:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lfoa;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v4, p0, Lfoa;->r:Landroid/os/Handler;

    new-instance v5, Lcp6;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v3}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v3, p0, Lfoa;->V0:Lorg/webrtc/MediaConstraints;

    new-instance v4, Lt39;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Lt39;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1f

    iget v0, p0, Lfoa;->w:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_f

    iget-object v0, p0, Lfoa;->t:Lg;

    invoke-virtual {v0}, Lg;->a()Lhr0;

    move-result-object v0

    iget-object v0, v0, Lhr0;->b:Ljava/lang/Object;

    check-cast v0, Lpo7;

    iput-object v0, p0, Lfoa;->e1:Lpo7;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": has "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfoa;->e1:Lpo7;

    invoke-static {v6}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfoa;->e1:Lpo7;

    invoke-virtual {v0}, Lpo7;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget v4, v0, Lorg/webrtc/Size;->width:I

    iput v4, p0, Lfoa;->n:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, Lfoa;->o:I

    iget-object v0, p0, Lfoa;->e1:Lpo7;

    iget-object v0, v0, Lpo7;->t:Ltpc;

    if-eqz v0, :cond_4

    iget v0, v0, Ltpc;->f:I

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iput v0, p0, Lfoa;->m:I

    iget-object v0, p0, Lfoa;->e1:Lpo7;

    iget-object v0, v0, Lpo7;->t:Ltpc;

    if-eqz v0, :cond_5

    iget v0, v0, Ltpc;->g:I

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    iput v0, p0, Lfoa;->l:I

    iget-object v0, p0, Lfoa;->m1:Lmz3;

    iget v4, p0, Lfoa;->o:I

    iput v4, v0, Lmz3;->f:I

    iget v4, p0, Lfoa;->n:I

    iput v4, v0, Lmz3;->c:I

    iget-object v4, p0, Lfoa;->e1:Lpo7;

    iget-object v4, v4, Lpo7;->t:Ltpc;

    if-eqz v4, :cond_6

    iget v4, v4, Ltpc;->f:I

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    iput v4, v0, Lmz3;->h:I

    iget-object v0, p0, Lfoa;->m1:Lmz3;

    iget-object v4, p0, Lfoa;->e1:Lpo7;

    iget-object v4, v4, Lpo7;->t:Ltpc;

    if-eqz v4, :cond_7

    iget v4, v4, Ltpc;->g:I

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    iput v4, v0, Lmz3;->g:I

    iget-object v0, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    iget-object v4, p0, Lfoa;->e1:Lpo7;

    iget-object v6, v4, Lpo7;->m:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v4, Lpo7;->i:Ll70;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lwi3;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_9

    iget-object v8, p0, Lfoa;->q:Lha9;

    invoke-virtual {v0, v7, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    const-string v9, "audio"

    invoke-virtual {v8, v7, v9}, Lha9;->c(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, Lfoa;->Z0:Lorg/webrtc/RtpSender;

    :cond_9
    iget-object v4, v4, Lpo7;->y:Lqcf;

    iget-object v4, v4, Lwi3;->e:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/MediaStreamTrack;

    check-cast v4, Lorg/webrtc/VideoTrack;

    if-eqz v4, :cond_a

    iget-object v7, p0, Lfoa;->q:Lha9;

    invoke-virtual {v0, v4, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "video"

    const/16 v10, 0x7530

    const v11, 0x1f4000

    move-object v8, v4

    invoke-virtual/range {v7 .. v13}, Lha9;->d(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v4, p0, Lfoa;->Y0:Lorg/webrtc/RtpSender;

    :cond_a
    invoke-virtual {p0, v0}, Lfoa;->v(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Lfoa;->Y0:Lorg/webrtc/RtpSender;

    iget-boolean v4, p0, Lfoa;->p1:Z

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Lhr0;

    invoke-direct {v4, p0, v1}, Lhr0;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_6
    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfoa;->Z0:Lorg/webrtc/RtpSender;

    invoke-static {v7}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(audio) created"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfoa;->Y0:Lorg/webrtc/RtpSender;

    invoke-static {v6}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(video) created"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfoa;->F()V

    iget-object v0, p0, Lfoa;->e1:Lpo7;

    iget-object v0, v0, Lpo7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lfoa;->s1:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfoa;->e1:Lpo7;

    new-instance v4, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v4}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "consumerScreenShare"

    invoke-virtual {p0, v6, v4}, Lfoa;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ls24;

    move-result-object v4

    iget-object v6, v0, Lpo7;->v:Lqo7;

    if-eqz v6, :cond_d

    check-cast v6, Lfoa;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data channel screen capturer unbound from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lfoa;->z:Lryb;

    invoke-interface {v6, v2, v7}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v0, Lpo7;->v:Lqo7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data channel screen capturer bound to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfoa;->z:Lryb;

    invoke-interface {v7, v2, v6}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lpo7;->u:Lyqc;

    if-nez v6, :cond_e

    new-instance v6, Lyqc;

    iget-object v8, v0, Lpo7;->a:Lorg/webrtc/EglBase$Context;

    iget-object v7, v0, Lpo7;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lpo7;->n:Lryb;

    iget-object v11, v0, Lpo7;->E:Ldgc;

    iget-object v12, v0, Lpo7;->C:Laic;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lyqc;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lryb;Ldgc;Laic;)V

    iput-object v6, v0, Lpo7;->u:Lyqc;

    :cond_e
    new-instance v0, Lejc;

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7, v4}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v6, Lyqc;->b:Liu3;

    invoke-virtual {v4, v0}, Liu3;->c(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, Lfoa;->Y:Lgjc;

    const-string v4, "Instance is disposed"

    if-eqz v0, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerCommand"

    invoke-virtual {p0, v6, v0}, Lfoa;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ls24;

    move-result-object v0

    iget-object v6, p0, Lfoa;->Y:Lgjc;

    iget-object v7, v6, Lgjc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Lejc;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, v0}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lgjc;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_7
    iget-object v0, p0, Lfoa;->Z:Lrp4;

    if-eqz v0, :cond_13

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerNotification"

    invoke-virtual {p0, v6, v0}, Lfoa;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ls24;

    move-result-object v0

    iget-object v6, p0, Lfoa;->Z:Lrp4;

    iget-object v7, v6, Lrp4;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v4, Lejc;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v0}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lrp4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    iget-object v0, p0, Lfoa;->b:Lvqc;

    if-eqz v0, :cond_16

    new-instance v4, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v4}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerScreenShare"

    invoke-virtual {p0, v6, v4}, Lfoa;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ls24;

    move-result-object v4

    iget-object v6, v0, Lvqc;->d:Ls24;

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    iget-object v7, v0, Lvqc;->g:Lu2g;

    if-eqz v7, :cond_15

    invoke-virtual {v6, v7}, Ls24;->c(Lqjc;)V

    :cond_15
    iput-object v5, v0, Lvqc;->d:Ls24;

    iput-object v5, v0, Lvqc;->g:Lu2g;

    :goto_9
    iput-object v4, v0, Lvqc;->d:Ls24;

    new-instance v6, Lu2g;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v0}, Lu2g;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lvqc;->g:Lu2g;

    invoke-virtual {v4, v6}, Ls24;->a(Lqjc;)V

    :cond_16
    iget-object v0, p0, Lfoa;->c:Lmzf;

    if-eqz v0, :cond_19

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "asr"

    invoke-virtual {p0, v4, v0}, Lfoa;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ls24;

    move-result-object v0

    iget-object v4, p0, Lfoa;->c:Lmzf;

    iget-object v6, v4, Lmzf;->a:Ljava/lang/Object;

    check-cast v6, Ls24;

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    iget-object v7, v4, Lmzf;->b:Ljava/lang/Object;

    check-cast v7, Lu2g;

    if-eqz v7, :cond_18

    invoke-virtual {v6, v7}, Ls24;->c(Lqjc;)V

    :cond_18
    iput-object v5, v4, Lmzf;->a:Ljava/lang/Object;

    iput-object v5, v4, Lmzf;->b:Ljava/lang/Object;

    :goto_a
    iput-object v0, v4, Lmzf;->a:Ljava/lang/Object;

    new-instance v5, Lu2g;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lu2g;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Lmzf;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ls24;->a(Lqjc;)V

    :cond_19
    iget v0, p0, Lfoa;->t1:I

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1a

    if-ne v0, v4, :cond_1e

    :cond_1a
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v5, p0, Lfoa;->t1:I

    if-ne v5, v4, :cond_1b

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v1, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_1b
    const-string v1, "animoji"

    invoke-virtual {p0, v1, v0}, Lfoa;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ls24;

    move-result-object v0

    iget-object v1, p0, Lfoa;->i:Luk;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Luk;->d(Ls24;)V

    :cond_1c
    iget-object v1, p0, Lfoa;->k:Lxj;

    if-eqz v1, :cond_1e

    iget-object v4, v1, Lxj;->c:Ls24;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v1}, Ls24;->c(Lqjc;)V

    :cond_1d
    iput-object v0, v1, Lxj;->c:Ls24;

    iget-object v4, v1, Lxj;->b:Lyy2;

    iget-object v5, v4, Lyy2;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Lyy2;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v1}, Ls24;->a(Lqjc;)V

    :cond_1e
    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": peer connection created"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "peerconnection is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
