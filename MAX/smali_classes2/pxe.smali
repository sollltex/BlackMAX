.class public final Lpxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoa;
.implements Leoa;


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lkg1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Luyb;

.field public final f:Lryb;

.field public final g:Lwid;

.field public final h:Ls2b;

.field public final i:Lwfd;

.field public final j:Ljava/util/HashSet;

.field public final k:Lv6a;

.field public final l:Lfg4;

.field public final m:Lu1d;

.field public n:Lkoa;

.field public final o:Z

.field public final p:Ldoa;

.field public volatile q:Lfoa;

.field public r:Lorg/webrtc/SessionDescription;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Lif9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpxe;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lt1d;Lu1d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpxe;->j:Ljava/util/HashSet;

    iget-object v0, p1, Lt1d;->m:Lkg1;

    iput-object v0, p0, Lpxe;->a:Lkg1;

    iget-object v1, p1, Lt1d;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lpxe;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lt1d;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lpxe;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lt1d;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lpxe;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lpxe;->m:Lu1d;

    iget-object p2, p1, Lt1d;->p:Luyb;

    iput-object p2, p0, Lpxe;->e:Luyb;

    iget-object v1, p1, Lt1d;->o:Lryb;

    iput-object v1, p0, Lpxe;->f:Lryb;

    iget-object v2, p1, Lt1d;->i:Lwid;

    iput-object v2, p0, Lpxe;->g:Lwid;

    iget-object v2, p1, Lt1d;->r:Ls2b;

    iput-object v2, p0, Lpxe;->h:Ls2b;

    iget-object v2, p1, Lt1d;->a:Lwfd;

    iput-object v2, p0, Lpxe;->i:Lwfd;

    iget-object v3, p1, Lt1d;->u:Lfg4;

    iput-object v3, p0, Lpxe;->l:Lfg4;

    iget-object v3, p1, Lt1d;->n:Lv6a;

    iput-object v3, p0, Lpxe;->k:Lv6a;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lpxe;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v3, p1, Lt1d;->s:Z

    iput-boolean v3, p0, Lpxe;->o:Z

    iget-object v3, p1, Lt1d;->m:Lkg1;

    iget-boolean v4, v3, Lkg1;->m:Z

    iput-boolean v4, p0, Lpxe;->t:Z

    new-instance v4, Ldoa;

    invoke-direct {v4}, Ldoa;-><init>()V

    iput-object v2, v4, Ldoa;->a:Lwfd;

    iget-object v2, p1, Lt1d;->b:Lg;

    iput-object v2, v4, Ldoa;->b:Lg;

    const/4 v2, 0x0

    iput v2, v4, Ldoa;->q:I

    iget-object v5, p1, Lt1d;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v4, Ldoa;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p1, Lt1d;->e:Landroid/content/Context;

    iput-object v5, v4, Ldoa;->e:Landroid/content/Context;

    iput-object p2, v4, Ldoa;->f:Luyb;

    iput-object v1, v4, Ldoa;->g:Lryb;

    const/4 p2, 0x1

    iput-boolean p2, v4, Ldoa;->h:Z

    iput-boolean p2, v4, Ldoa;->i:Z

    iput-object v0, v4, Ldoa;->d:Lkg1;

    iget-boolean v1, v0, Lkg1;->h:Z

    iput-boolean v1, v4, Ldoa;->j:Z

    iget-boolean v1, v0, Lkg1;->i:Z

    iput-boolean v1, v4, Ldoa;->m:Z

    iget v1, v0, Lkg1;->g:I

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v4, Ldoa;->s:Z

    iget-object v1, p1, Lt1d;->t:Lm5;

    iput-object v1, v4, Ldoa;->w:Lm5;

    iget-boolean v1, v3, Lkg1;->p:Z

    iput-boolean v1, v4, Ldoa;->n:Z

    iget-object v1, v3, Lkg1;->q:[Ljava/lang/String;

    iput-object v1, v4, Ldoa;->o:[Ljava/lang/String;

    iget-object v1, v3, Lkg1;->r:[Ljava/lang/String;

    iput-object v1, v4, Ldoa;->p:[Ljava/lang/String;

    iget-object v1, p1, Lt1d;->u:Lfg4;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Luk;

    iget-object v6, v1, Lfg4;->c:Ljava/lang/Object;

    check-cast v6, Lyy2;

    invoke-direct {v5, v1, v6, v3}, Luk;-><init>(Lfg4;Lyy2;Ljava/lang/Integer;)V

    iput-object v5, v4, Ldoa;->x:Luk;

    iget-object v1, p1, Lt1d;->u:Lfg4;

    new-instance v3, Lxj;

    iget-object v5, v1, Lfg4;->c:Ljava/lang/Object;

    check-cast v5, Lyy2;

    invoke-direct {v3, v1, v5}, Lxj;-><init>(Lfg4;Lyy2;)V

    iput-object v3, v4, Ldoa;->y:Lxj;

    iput p2, v4, Ldoa;->z:I

    iget-object p2, v0, Lkg1;->B:Lig1;

    iget-boolean p2, p2, Lig1;->g:Z

    iput-boolean p2, v4, Ldoa;->v:Z

    iput-boolean v2, v4, Ldoa;->u:Z

    invoke-static {}, Lfoa;->A()Lioa;

    move-result-object p2

    iget-boolean p2, p2, Lioa;->b:Z

    iput-boolean p2, v4, Ldoa;->t:Z

    iget-object p2, p1, Lt1d;->x:Lmbe;

    iput-object p2, v4, Ldoa;->A:Lmbe;

    iget-object p2, p1, Lt1d;->m:Lkg1;

    iget-boolean p2, p2, Lkg1;->x:Z

    iput-boolean p2, v4, Ldoa;->k:Z

    iget-boolean p2, p1, Lt1d;->y:Z

    iput-boolean p2, v4, Ldoa;->B:Z

    iget-object p2, p1, Lt1d;->z:Lome;

    iput-object p2, v4, Ldoa;->C:Lome;

    iget-object p1, p1, Lt1d;->A:Lspc;

    iput-object p1, v4, Ldoa;->D:Lspc;

    iput-object v4, p0, Lpxe;->p:Ldoa;

    invoke-virtual {p0}, Lpxe;->a()V

    iget-object p1, p0, Lpxe;->q:Lfoa;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpxe;->q:Lfoa;

    iget-object p0, p0, Lpxe;->n:Lkoa;

    invoke-virtual {p1, p0}, Lfoa;->I(Lkoa;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lpxe;->p:Ldoa;

    iget-boolean v1, p0, Lpxe;->u:Z

    iput-boolean v1, v0, Ldoa;->l:Z

    invoke-virtual {v0}, Ldoa;->a()Lfoa;

    move-result-object v0

    iput-object v0, p0, Lpxe;->q:Lfoa;

    iget-object v0, p0, Lpxe;->q:Lfoa;

    iput-object p0, v0, Lfoa;->X0:Leoa;

    iget-object v0, p0, Lpxe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc;

    iget-object v3, p0, Lpxe;->q:Lfoa;

    invoke-virtual {v3}, Lfoa;->B()Lgjc;

    move-result-object v3

    iget-object v3, v3, Lgjc;->n:Llw4;

    if-eqz v1, :cond_0

    iget-object v2, v3, Llw4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lpxe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljc;

    iget-object v3, p0, Lpxe;->q:Lfoa;

    iget-object v3, v3, Lfoa;->Z:Lrp4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lrp4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lpxe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy0;

    iget-object v2, p0, Lpxe;->q:Lfoa;

    iget-object v2, v2, Lfoa;->c:Lmzf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpxe;->q:Lfoa;

    iget-object v2, v2, Lfoa;->c:Lmzf;

    iget-object v2, v2, Lmzf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lpxe;->q:Lfoa;

    const/4 v0, 0x0

    iput-object v0, p0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfoa;->U0:Z

    iput-object v0, p0, Lfoa;->Y0:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lfoa;->Z0:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lfoa;->a1:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lfoa;->c1:Lorg/webrtc/RtpSender;

    new-instance v0, Lvna;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvna;-><init>(Lfoa;I)V

    const-string v1, "createPeerConnectionFactoryInternal"

    invoke-virtual {p0, v1, v0}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lfoa;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lfoa;->k1:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lpxe;->q:Lfoa;

    invoke-virtual {p0}, Lfoa;->w()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lfoa;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpxe;->f:Lryb;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lfoa;)V
    .locals 4

    iget-object v0, p0, Lpxe;->q:Lfoa;

    invoke-virtual {v0}, Lfoa;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxe;->m:Lu1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Lu1d;->z:Luj4;

    iget-object v2, v1, Luj4;->c:Ljava/util/List;

    iget-object v3, v0, Lu1d;->y:Lkn9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkn9;->p(Ljava/util/List;)Lt39;

    move-result-object v2

    iget-object v3, v0, Lu1d;->x:Lpxe;

    invoke-virtual {v3, v2}, Lpxe;->k(Lt39;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Luj4;->e:Z

    iget-object v2, v1, Luj4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Luj4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lio1;->n:Lho1;

    if-eqz v1, :cond_0

    check-cast v1, Lyy0;

    invoke-virtual {v1, v0}, Lyy0;->z(Lio1;)V

    :cond_0
    iget-object v0, p0, Lpxe;->q:Lfoa;

    iget-boolean v0, v0, Lfoa;->k1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpxe;->r:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply postponed remote sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpxe;->r:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to just created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpxe;->f:Lryb;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpxe;->q:Lfoa;

    iget-object v0, p0, Lpxe;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lfoa;->J(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpxe;->r:Lorg/webrtc/SessionDescription;

    :cond_1
    iget-object p1, p0, Lpxe;->q:Lfoa;

    iget-object p0, p0, Lpxe;->x:Lif9;

    invoke-virtual {p1, p0}, Lfoa;->s(Lif9;)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.create.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Lpxe;->f:Lryb;

    invoke-interface {p0, v2, v1, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpxe;->f:Lryb;

    const-string v1, "UnifiedPeerConnection"

    const-string v2, "audio-mix enabled"

    invoke-interface {v0, v1, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpxe;->m:Lu1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "audio-mix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio1;->n:Lho1;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lio1;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topolog.set.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Lpxe;->f:Lryb;

    invoke-interface {p0, v2, v1, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lfoa;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lpxe;->m:Lu1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-static {p2}, Lw26;->f0(Ljava/lang/String;)Llg1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio1;->z(Llg1;)Lpg1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lpg1;->a:Llg1;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lu1d;->t:Lvg4;

    invoke-interface {p0}, Lvg4;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v0}, Lvg4;->getRemoteVideoRenderers(Llg1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lfoa;->n1:Lwi3;

    invoke-virtual {v3, p2, v1, v2}, Lwi3;->p(Ljava/lang/String;Lpp1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cant find participant  for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServerCallTopology"

    iget-object p0, p0, Lio1;->f:Lryb;

    invoke-interface {p0, p2, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final i(Lfoa;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lpxe;->q:Lfoa;

    const/4 v1, 0x0

    iput-object v1, v0, Lfoa;->X0:Leoa;

    iget-object v0, p0, Lpxe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc;

    iget-object v3, p0, Lpxe;->q:Lfoa;

    invoke-virtual {v3}, Lfoa;->B()Lgjc;

    move-result-object v3

    iget-object v3, v3, Lgjc;->n:Llw4;

    if-eqz v1, :cond_0

    iget-object v2, v3, Llw4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lpxe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljc;

    iget-object v3, p0, Lpxe;->q:Lfoa;

    iget-object v3, v3, Lfoa;->Z:Lrp4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lrp4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lpxe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy0;

    iget-object v2, p0, Lpxe;->q:Lfoa;

    iget-object v2, v2, Lfoa;->c:Lmzf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpxe;->q:Lfoa;

    iget-object v2, v2, Lfoa;->c:Lmzf;

    iget-object v2, v2, Lmzf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lpxe;->q:Lfoa;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfoa;->p(Z)V

    return-void
.end method

.method public final k(Lt39;)V
    .locals 3

    iget-object p0, p0, Lpxe;->q:Lfoa;

    iget-object p0, p0, Lfoa;->b:Lvqc;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lvqc;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lt39;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvqc;->h:Ljava/util/Set;

    iget-object p1, p0, Lvqc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lvqc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu3g;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lfoa;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lpxe;->r:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "apply postponed remote sdp="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpxe;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpxe;->f:Lryb;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p2, v0, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpxe;->q:Lfoa;

    iget-object p2, p0, Lpxe;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lfoa;->J(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpxe;->r:Lorg/webrtc/SessionDescription;

    :cond_0
    return-void
.end method

.method public final m(Lfoa;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final n(Lfoa;Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lpxe;->f:Lryb;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendRequestAcceptProducer,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lpxe;->g:Lwid;

    iget-object p0, p0, Lpxe;->j:Ljava/util/HashSet;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "ssrcs"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "accept-producer"

    invoke-static {p0, v0}, Lw26;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lm96;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwid;->i(Lzid;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Lfoa;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpxe;->f:Lryb;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpxe;->m:Lu1d;

    invoke-virtual {p1}, Lio1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lpxe;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpxe;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lpxe;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw26;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lm96;

    move-result-object v0

    iget-object p0, p0, Lpxe;->g:Lwid;

    invoke-virtual {p0, v0}, Lwid;->i(Lzid;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpxe;->s:Z

    :cond_2
    :goto_0
    iget-object p0, p1, Lio1;->n:Lho1;

    if-eqz p0, :cond_3

    check-cast p0, Lyy0;

    invoke-virtual {p0, p1, p2}, Lyy0;->A(Lio1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    return-void
.end method

.method public final r(Lfoa;)V
    .locals 1

    iget-object p0, p0, Lpxe;->m:Lu1d;

    iget-object p1, p0, Lio1;->g:Lsk5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lsk5;->f:Lqh4;

    iget-boolean v0, v0, Lqh4;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lsk5;->d:Lg60;

    iget-boolean v0, v0, Lg60;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lsk5;->e:Lg60;

    iget-boolean v0, v0, Lg60;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgo1;

    invoke-direct {v0, p1}, Lgo1;-><init>(Lsk5;)V

    invoke-virtual {p0, v0}, Lu1d;->P(Lfvd;)V

    :cond_1
    :goto_0
    return-void
.end method
