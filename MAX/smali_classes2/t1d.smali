.class public final Lt1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lspc;

.field public a:Lwfd;

.field public b:Lg;

.field public c:Lvg4;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lif9;

.field public h:Ltg1;

.field public i:Lwid;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lkg1;

.field public n:Lv6a;

.field public o:Lryb;

.field public p:Luyb;

.field public q:Lsk5;

.field public r:Ls2b;

.field public s:Z

.field public t:Lm5;

.field public u:Lfg4;

.field public v:Lsd1;

.field public w:Lu18;

.field public x:Lmbe;

.field public y:Z

.field public z:Lome;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1d;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1d;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1d;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1d;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1d;->y:Z

    return-void
.end method
