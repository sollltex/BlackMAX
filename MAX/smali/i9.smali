.class public final Li9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw;
.implements Lr97;
.implements Ly11;
.implements Lmm1;
.implements Lnj3;
.implements Lco6;
.implements Lus3;
.implements Ldn4;
.implements Lorg/webrtc/Loggable;
.implements Leef;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li9;->b:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, Lzi4;->a:Lvo6;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v0}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object p1

    .line 24
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Li9;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li9;->a:I

    iput-object p2, p0, Li9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Li9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li9;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1, p2}, Lk40;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Li9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Li9;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Li9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Li9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Li9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll32;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loy4;

    invoke-direct {v0, p1}, Loy4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Li9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 7
    invoke-virtual {p1, v0}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Li9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxs3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li9;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lts3;->m()V

    .line 17
    iget-object p1, p1, Lxs3;->a:Lws3;

    .line 18
    invoke-interface {p1}, Lws3;->k()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lk40;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lts3;->j(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Li9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lxs6;

    iget-object v0, p0, Lxs6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxs6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lxs6;->H()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lxs6;->K()V

    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public P(JLjava/util/List;)Lqxe;
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Li9;->b:Ljava/lang/Object;

    check-cast v0, Ley;

    invoke-virtual {v0}, Ley;->B()Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ley;

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Ley;->o(JLjava/util/List;ZZ)V

    return-object v1
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Li9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq8;

    iget-object v1, v0, Laq8;->r:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Laq8;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Laq8;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les8;

    iget-short v4, v3, Les8;->d:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Les8;->e:S

    add-int/2addr v4, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Li9;->k(Laq8;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Li9;->k(Laq8;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lus2;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Ld22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lus2;->c:Lk52;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ln2d;->b()Lu82;

    move-result-object v0

    sget-object v1, La92;->b:La92;

    iget-wide v2, p0, Ld22;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lu82;->W(JLa92;)V

    iget-object v0, p0, Ln2d;->a:Lo2d;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iget-object v0, v0, Lo2d;->J:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-object p1, p1, Lus2;->c:Lk52;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Lpz2;

    invoke-virtual {v0}, Lpz2;->l()Lu82;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu82;->c0(Ljava/util/List;)Lff9;

    :cond_9
    invoke-virtual {p0}, Ln2d;->t()Lmv0;

    move-result-object p1

    new-instance v0, Lvs2;

    iget-wide v1, p0, Ld22;->b:J

    invoke-direct {v0, v1, v2}, Lcj0;-><init>(J)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln2d;->s()Lmhe;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lmhe;->d(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lts3;->t(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public build()Lxs3;
    .locals 2

    new-instance v0, Lxs3;

    new-instance v1, Lv6a;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lk40;->l(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lv6a;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lxs3;-><init>(Lws3;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lng9;

    iget-object p0, p0, Lng9;->j:Luh9;

    if-eqz p0, :cond_0

    new-instance v0, Lsj0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lng9;

    iget-object v0, p0, Lng9;->d:Len4;

    const/4 v1, 0x0

    iput v1, v0, Len4;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {p0, v1, p1}, Lng9;->b2(Lng9;ZI)V

    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln8c;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/b;->F(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->L()I

    move-result p0

    return p0
.end method

.method public g(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lts3;->s(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public h()Lr24;
    .locals 1

    new-instance v0, Lr24;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Lr24;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lr24;->f(Lr24;)[B

    return-object v0
.end method

.method public i(Lzzc;Landroid/graphics/Rect;)Ldg;
    .locals 2

    new-instance v0, Ldg;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqsc;

    if-nez v1, :cond_0

    new-instance v1, Lqsc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqsc;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqsc;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Ldg;-><init>(Lqsc;Lzzc;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lle8;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lle8;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Laq8;)V
    .locals 2

    iget-object v0, p1, Laq8;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Laq8;->r:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "i9"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lie;

    const-string p1, "MENTION_BROKEN_RANGE"

    invoke-virtual {p0, p1}, Lie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:[Lza7;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lr21;

    move-result-object p0

    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object v0

    iget-object v1, v0, Lsr1;->i:Lfqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lpqc;

    iget-object v1, v1, Lpqc;->i:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqc;

    iget-object v1, v1, Lqqc;->b:Leqc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Leqc;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lsr1;->d:Lima;

    check-cast v0, Lwma;

    invoke-virtual {v0}, Lwma;->c()Lyla;

    move-result-object v0

    iget-object v0, v0, Lyla;->a:Lrg1;

    invoke-interface {v0}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-static {v1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lr21;->c:Lol1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object v0, Lpj1;->D:Lpj1;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object v0, Lkj1;->D:Lkj1;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public m()I
    .locals 1

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    iget v0, p0, Landroidx/recyclerview/widget/b;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "LoadEmojiFontWorker"

    const-string v2, "onDownloadEmojiFontFailed"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lbm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p0, v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lem7;)V

    return-void
.end method

.method public o(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lryb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln8c;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/b;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public parse(Lw97;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, [Lsm;

    array-length v0, p0

    new-array v0, v0, [Lso;

    invoke-interface {p1}, Lw97;->v()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-interface {p1}, Lw97;->t()V

    invoke-interface {p1}, Lw97;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xddc

    if-eq v5, v6, :cond_2

    const v6, 0x2fd71e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lsm;->b:Lim;

    invoke-interface {v4}, Lim;->getFailParser()Lr97;

    move-result-object v4

    invoke-interface {v4, p1}, Lr97;->parse(Lw97;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v4, Lso;

    new-instance v5, Ltm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, Lso;-><init>(Lsm;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ln03;

    invoke-direct {v4, p1}, Ln03;-><init>(Lw97;)V

    iget-object v5, v3, Lsm;->b:Lim;

    invoke-interface {v5}, Lim;->getOkParser()Lr97;

    move-result-object v5

    invoke-interface {v5, v4}, Lr97;->parse(Lw97;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lso;

    invoke-direct {v5, v3, v4}, Lso;-><init>(Lsm;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lw97;->B()V

    new-instance v4, Lso;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lso;-><init>(Lsm;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lw97;->r()V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lw97;->u()V

    new-instance p0, Lml0;

    invoke-direct {p0, v0}, Lml0;-><init>([Lso;)V

    return-object p0
.end method

.method public q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Ln85;

    invoke-interface {p0}, Ln85;->b()Lcsc;

    move-result-object p0

    invoke-virtual {p0}, Lcsc;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Landroid/view/View;)V
    .locals 10

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:[Lza7;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1;

    invoke-virtual {v0}, Lol1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lr21;

    move-result-object v0

    invoke-virtual {v0}, Lr21;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lvu0;->a(I)Lnt3;

    move-result-object v0

    invoke-interface {v0}, Lnt3;->s()Lnt3;

    move-result-object v0

    invoke-interface {v0, p1}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object p1

    invoke-interface {p1}, Lnt3;->p()Lnt3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lr21;

    move-result-object v0

    invoke-virtual {v0}, Lr21;->q()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk51;

    new-instance v9, Lqt3;

    invoke-interface {v2}, Lk51;->getId()I

    move-result v4

    invoke-interface {v2}, Lk51;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v3, Llca;->W:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Lk51;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v2, Llca;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object p1

    invoke-interface {p1}, Lnt3;->build()Lot3;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->f:Lot3;

    invoke-interface {p1, p0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lr21;

    move-result-object p1

    invoke-virtual {p1}, Lr21;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lb21;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lr21;

    move-result-object p0

    invoke-virtual {p0}, Lr21;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb21;->e(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public s()V
    .locals 3

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lm24;

    sget-object v0, Lj36;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lj36;->g:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lj36;->h:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lm24;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm24;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lts3;->u(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lk40;->v(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:[Lza7;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lr21;

    move-result-object p0

    iget-object p0, p0, Lr21;->c:Lol1;

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object v0, Lrj1;->D:Lrj1;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:[Lza7;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lr21;

    move-result-object p0

    iget-object p0, p0, Lr21;->c:Lol1;

    iget-object p0, p0, Lol1;->B:Lh35;

    new-instance v0, Lbk1;

    invoke-direct {v0, p1}, Lbk1;-><init>(Z)V

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v1, [Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    check-cast p1, [Z

    sget-object v0, Lr24;->b:Lr24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Boolean;

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    aget-boolean v1, p1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    const-class v1, [B

    if-ne v0, v1, :cond_5

    check-cast p1, [B

    sget-object v0, Lr24;->b:Lr24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Byte;

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_4

    aget-byte v1, p1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    const-class v1, [I

    if-ne v0, v1, :cond_7

    check-cast p1, [I

    sget-object v0, Lr24;->b:Lr24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_6

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_7
    const-class v1, [J

    if-ne v0, v1, :cond_9

    check-cast p1, [J

    sget-object v0, Lr24;->b:Lr24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Long;

    :goto_3
    array-length v1, p1

    if-ge v2, v1, :cond_8

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const-class v1, [F

    if-ne v0, v1, :cond_b

    check-cast p1, [F

    sget-object v0, Lr24;->b:Lr24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Float;

    :goto_4
    array-length v1, p1

    if-ge v2, v1, :cond_a

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    const-class v1, [D

    if-ne v0, v1, :cond_d

    check-cast p1, [D

    sget-object v0, Lr24;->b:Lr24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Double;

    :goto_5
    array-length v1, p1

    if-ge v2, v1, :cond_c

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Li9;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
