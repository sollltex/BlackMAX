.class public final Lwm1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Llv3;
.implements Llk1;
.implements Ljk1;
.implements Luwa;


# instance fields
.field public A:Landroid/graphics/PointF;

.field public final B:Landroid/view/ViewStub;

.field public final O0:Landroid/view/ViewStub;

.field public P0:La9f;

.field public Q0:Lmv3;

.field public final R0:Lxd7;

.field public S0:Lpm1;

.field public T0:Lzv7;

.field public U0:Llia;

.field public V0:Z

.field public W0:Lum1;

.field public X0:Lxwa;

.field public final s:Lxo1;

.field public final t:Lxd7;

.field public final u:Lxd7;

.field public v:Landroidx/recyclerview/widget/c;

.field public final w:Lxd7;

.field public final x:Lxd7;

.field public final y:Lxd7;

.field public final z:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Ljj1;->a:Ljj1;

    invoke-virtual {p2}, Ljj1;->c()Lxd7;

    move-result-object p2

    iput-object p2, p0, Lwm1;->t:Lxd7;

    new-instance p2, Lrm1;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lrm1;-><init>(Lwm1;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lwm1;->u:Lxd7;

    new-instance p2, Ltm1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Ltm1;-><init>(Landroid/content/Context;Lwm1;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lwm1;->w:Lxd7;

    new-instance p2, Ltm1;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1}, Ltm1;-><init>(Landroid/content/Context;Lwm1;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lwm1;->x:Lxd7;

    new-instance p2, La6;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, La6;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lwm1;->y:Lxd7;

    new-instance p2, La6;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, La6;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lwm1;->z:Lxd7;

    new-instance p2, Lnk1;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, Lnk1;-><init>(I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lwm1;->R0:Lxd7;

    new-instance p2, Lli3;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Lli3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lxo1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lxo1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lmqb;->call_user_full_avatar:I

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Lrm1;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lrm1;-><init>(Lwm1;I)V

    invoke-virtual {p2, v2}, Lxo1;->setVideoLayoutUpdatesControllerProvider(Lq46;)V

    iput-object p2, p0, Lwm1;->s:Lxo1;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lmqb;->call_speaker_opponents_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lwm1;->B:Landroid/view/ViewStub;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Ln4a;->N1:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, Lwm1;->O0:Landroid/view/ViewStub;

    invoke-virtual {p0, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lwm1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lwm1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object p1

    invoke-direct {p0}, Lwm1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0, v4, v0}, Lvi3;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v5, v4, v5}, Lvi3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v6, v4, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v6, v4, v6}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v3, p1, v6, v1, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Llu1;->p(FFLfz9;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v3, v4, v3}, Lvi3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v4, v0}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p2, v3, v4, v3}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p2, v5, v4, v5}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p2, v6, v4, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0}, Lwm1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, p2, v3, v1, v0}, Lvi3;->d(IIII)V

    new-instance v0, Lfz9;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v3, p2, v1}, Lfz9;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Llu1;->p(FFLfz9;)V

    invoke-virtual {p1, p2, v5, v4, v5}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p2, v6, v4, v6}, Lvi3;->d(IIII)V

    invoke-direct {p0}, Lwm1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v3, v4, v3}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p2, v5, v4, v5}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p2, v6, v4, v6}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lwm1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lwm1;->getOpponentsAdapter()Lkf1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsj7;->E(Ljava/util/List;)V

    return-void
.end method

.method public static B(Lwm1;)V
    .locals 1

    invoke-direct {p0}, Lwm1;->getMarginTop()Lkv3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwm1;->E(Lkv3;)V

    invoke-direct {p0}, Lwm1;->getMarginBottom()Lkv3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwm1;->v(Lkv3;)V

    return-void
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 0

    iget-object p0, p0, Lwm1;->z:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    return-object p0
.end method

.method private final getFakePipView()Lgh1;
    .locals 0

    iget-object p0, p0, Lwm1;->x:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    return-object p0
.end method

.method private final getMarginBottom()Lkv3;
    .locals 1

    sget-object v0, Lkv3;->d:Lkv3;

    iget-object p0, p0, Lwm1;->Q0:Lmv3;

    if-eqz p0, :cond_1

    check-cast p0, Lqv3;

    iget-object p0, p0, Lqv3;->k:Lkv3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getMarginTop()Lkv3;
    .locals 1

    sget-object v0, Lkv3;->d:Lkv3;

    iget-object p0, p0, Lwm1;->Q0:Lmv3;

    if-eqz p0, :cond_1

    check-cast p0, Lqv3;

    iget-object p0, p0, Lqv3;->j:Lkv3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getOpponentsAdapter()Lkf1;
    .locals 0

    iget-object p0, p0, Lwm1;->u:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf1;

    return-object p0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lwm1;->w:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getPipAnimation()Laxa;
    .locals 0

    iget-object p0, p0, Lwm1;->R0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxa;

    return-object p0
.end method

.method private final getPipPositionMediator()Lka1;
    .locals 0

    iget-object p0, p0, Lwm1;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka1;

    return-object p0
.end method

.method private final getTopSpaceView()Landroid/widget/Space;
    .locals 0

    iget-object p0, p0, Lwm1;->y:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    return-object p0
.end method

.method private final setMainSpeaker(Lzv7;)V
    .locals 7

    iget-object v0, p0, Lwm1;->T0:Lzv7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzv7;->h:Lr2f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lzv7;->h:Lr2f;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object p1, p0, Lwm1;->T0:Lzv7;

    if-nez p1, :cond_2

    sget-object v3, Luo1;->d:Luo1;

    goto :goto_2

    :cond_2
    iget-boolean v3, p1, Lzv7;->e:Z

    if-nez v3, :cond_3

    sget-object v3, Luo1;->b:Luo1;

    goto :goto_2

    :cond_3
    iget-boolean v4, p1, Lzv7;->f:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v3, p1, Lzv7;->g:Z

    if-eqz v3, :cond_4

    sget-object v3, Luo1;->c:Luo1;

    goto :goto_2

    :cond_4
    sget-object v3, Luo1;->a:Luo1;

    :goto_2
    iget-object v4, p0, Lwm1;->s:Lxo1;

    invoke-virtual {v4, v3}, Lxo1;->setBackgroundState(Luo1;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-boolean v5, p1, Lzv7;->g:Z

    if-ne v5, v2, :cond_5

    iget-boolean v5, p1, Lzv7;->e:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p1, Lzv7;->f:Z

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iget-object v5, v4, Lxo1;->s:Lh2a;

    invoke-static {v5}, Lcp3;->v(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    const/16 v2, 0x80

    goto :goto_4

    :cond_6
    const/16 v2, 0xff

    :goto_4
    invoke-virtual {v4, v2, v3}, Lxo1;->S(IZ)V

    :cond_7
    if-eqz p1, :cond_8

    iget-boolean v2, p1, Lzv7;->j:Z

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-virtual {v4, v2}, Lxo1;->setRaiseHand(Z)V

    if-eqz p1, :cond_9

    iget-object v2, p1, Lzv7;->a:Lvc0;

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_a

    iget-object v6, v2, Lvc0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v2, :cond_b

    iget-object v2, v2, Lvc0;->a:Ldc0;

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    invoke-static {v5, v6, v2}, Lh2a;->h(Lh2a;Ljava/lang/String;Ldc0;)V

    invoke-virtual {v5, v1}, Lh2a;->setCustomOverlay(Lxc0;)V

    if-eqz p1, :cond_c

    iget-boolean v3, p1, Lzv7;->d:Z

    :cond_c
    invoke-virtual {v4, v3}, Lxo1;->O(Z)V

    if-eqz p1, :cond_d

    iget-object v2, p1, Lzv7;->h:Lr2f;

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    invoke-virtual {v4, v2}, Lxo1;->T(Lr2f;)V

    if-eqz p1, :cond_e

    iget-object v2, p1, Lzv7;->l:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    if-eqz p1, :cond_f

    iget-object v3, p1, Lzv7;->m:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v3, v1

    :goto_b
    invoke-virtual {v4, v3, v2}, Lxo1;->P(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_10

    iget-object v2, p1, Lzv7;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    :cond_11
    invoke-virtual {v4, v2}, Lxo1;->setParticipantId(Lone/me/calls/api/model/participant/CallParticipantId;)V

    if-eqz v0, :cond_14

    iget-object v0, p0, Lwm1;->S0:Lpm1;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_12

    iget-object p1, p1, Lzv7;->h:Lr2f;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    check-cast v0, Lqm1;

    iget-object v2, v0, Lqm1;->b:Lr2f;

    invoke-static {v2, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    iput-object p1, v0, Lqm1;->b:Lr2f;

    iget-object p1, v0, Lqm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom1;

    invoke-interface {v0}, Lom1;->p()V

    goto :goto_d

    :cond_14
    :goto_e
    iget-boolean p1, p0, Lwm1;->V0:Z

    invoke-virtual {p0, p1, v1}, Lwm1;->H(ZLs46;)V

    return-void
.end method

.method public static x(Lwm1;Lzv7;)V
    .locals 0

    invoke-direct {p0, p1}, Lwm1;->setMainSpeaker(Lzv7;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Lwm1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lmqb;->call_speaker_opponents_view:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lwm1;->getOpponentsAdapter()Lkf1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    new-instance p0, Ln71;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ln71;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p0, Lli3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lli3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lwm1;->v:Landroidx/recyclerview/widget/c;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/c;)V

    :cond_0
    return-object v0
.end method

.method public static z(ZLwm1;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lwm1;->getOpponentsAdapter()Lkf1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsj7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lwm1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lf;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p2}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Lgh1;Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln2g;->A(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lwm1;->getMarginBottom()Lkv3;

    move-result-object v1

    invoke-virtual {v1}, Lkv3;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lwm1;->A:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lwm1;->A:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lwm1;->getMarginBottom()Lkv3;

    move-result-object p0

    iget p0, p0, Lkv3;->a:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_5

    iget p0, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, v0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_6

    new-instance p0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, p0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p2, v1

    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Lgh1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final D(Lxwa;)V
    .locals 1

    iput-object p1, p0, Lwm1;->X0:Lxwa;

    iget-object v0, p0, Lwm1;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwm1;->getFakePipView()Lgh1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgh1;->setBoundariesOffset(Lxwa;)V

    :cond_0
    return-void
.end method

.method public final E(Lkv3;)V
    .locals 2

    invoke-direct {p0}, Lwm1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Lkv3;->b()I

    move-result v1

    invoke-static {v0, v1}, Ln2g;->W(Landroid/view/View;I)V

    iget-object p0, p0, Lwm1;->s:Lxo1;

    invoke-virtual {p0, p1}, Lxo1;->E(Lkv3;)V

    return-void
.end method

.method public final F(Lzv7;Llia;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lwm1;->U0:Llia;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v1, Llia;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v6, v6, Llia;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v6, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v7

    :goto_1
    iget-object v8, v0, Lwm1;->O0:Landroid/view/ViewStub;

    invoke-static {v8}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v0, v1}, Lwm1;->G(Llia;)V

    invoke-direct/range {p0 .. p0}, Lwm1;->getPipAnimation()Laxa;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lwm1;->getFakePipView()Lgh1;

    move-result-object v12

    new-instance v1, Lx3;

    const/16 v6, 0xf

    move-object/from16 v8, p1

    invoke-direct {v1, v0, v6, v8}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lk81;

    iget-object v11, v0, Lwm1;->s:Lxo1;

    invoke-direct {v14, v1, v10, v11, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-direct {v13, v0, v1, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v9, v15

    invoke-direct {v0, v1, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v6, v8

    iget v8, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v8}, Landroid/view/View;->setPivotX(F)V

    iget v8, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11, v8}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Laxa;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v11, v5, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v12, v5, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v9, Landroid/view/View;->X:Landroid/util/Property;

    iget v15, v13, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    new-array v2, v5, [F

    aput v15, v2, v7

    aput v3, v2, v4

    invoke-static {v11, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    iget v9, v13, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    new-array v15, v5, [F

    aput v9, v15, v7

    aput v0, v15, v4

    invoke-static {v11, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v9, 0x3f800000    # 1.0f

    new-array v15, v5, [F

    aput v9, v15, v7

    aput v1, v15, v4

    invoke-static {v11, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v5, [F

    aput v9, v15, v7

    aput v6, v15, v4

    invoke-static {v11, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v6, v9

    const/4 v9, 0x0

    new-array v15, v5, [F

    aput v9, v15, v7

    aput v6, v15, v4

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v9, Ljh;

    const/4 v15, 0x3

    invoke-direct {v9, v11, v15}, Ljh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v5, [F

    fill-array-data v15, :array_0

    invoke-static {v12, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const/4 v15, 0x6

    new-array v15, v15, [Landroid/animation/Animator;

    aput-object v2, v15, v7

    aput-object v0, v15, v4

    aput-object v1, v15, v5

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v6, v15, v0

    const/4 v0, 0x5

    aput-object v9, v15, v0

    invoke-virtual {v8, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lzwa;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lzwa;-><init>(Laxa;Landroid/view/View;Lgh1;Landroid/graphics/RectF;Lk81;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p1}, Lwm1;->setMainSpeaker(Lzv7;)V

    invoke-virtual {v0, v1}, Lwm1;->G(Llia;)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final G(Llia;)V
    .locals 11

    iget-object v0, p0, Lwm1;->O0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lwm1;->U0:Llia;

    invoke-static {v1, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lwm1;->U0:Llia;

    invoke-direct {p0}, Lwm1;->getFakePipView()Lgh1;

    move-result-object v1

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lwm1;->getFakePipView()Lgh1;

    move-result-object v0

    invoke-direct {p0}, Lwm1;->getPipPositionMediator()Lka1;

    move-result-object v1

    check-cast v1, Lla1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v1, v1, Lla1;->b:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v2}, Lwm1;->C(Lgh1;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lwm1;->X0:Lxwa;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lwm1;->getFakePipView()Lgh1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgh1;->setBoundariesOffset(Lxwa;)V

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lwm1;->getFakePipView()Lgh1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgh1;->d(Llia;)V

    :cond_5
    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x96

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lwm1;->getFakePipView()Lgh1;

    move-result-object v5

    if-eqz p1, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    const/4 v10, 0x4

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    return-void
.end method

.method public final H(ZLs46;)V
    .locals 6

    iget-object v0, p0, Lwm1;->B:Landroid/view/ViewStub;

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwm1;->Q0:Lmv3;

    if-eqz v0, :cond_0

    check-cast v0, Lqv3;

    iget-object v0, v0, Lqv3;->k:Lkv3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkv3;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Lwm1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    :cond_1
    return-void
.end method

.method public final I(Ljv3;Ljv3;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    invoke-direct {p0}, Lwm1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lfv0;->r(Landroid/widget/Space;Ljv3;Ljv3;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lwm1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, p2, v3}, Lfv0;->r(Landroid/widget/Space;Ljv3;Ljv3;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwm1;->B:Landroid/view/ViewStub;

    invoke-static {v1}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lwm1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-boolean v2, p2, Ljv3;->a:Z

    invoke-static {v1, v2}, Lfv0;->p(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lwm1;->s:Lxo1;

    invoke-virtual {p0, p1, p2}, Lxo1;->I(Ljv3;Ljv3;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwm1;->s:Lxo1;

    invoke-virtual {p0, p1}, Lxo1;->a(Z)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-static {p0, p2}, Lcp3;->E(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lwm1;->s:Lxo1;

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lwm1;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwm1;->getFakePipView()Lgh1;

    move-result-object v0

    invoke-static {v0, p1}, Lcp3;->E(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwm1;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f(Lvj7;ZJ)V
    .locals 0

    iget-object p0, p0, Lwm1;->s:Lxo1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxo1;->f(Lvj7;ZJ)V

    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 6

    iget-object v0, p0, Lwm1;->T0:Lzv7;

    iget-object p0, p0, Lwm1;->U0:Llia;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lzv7;->h:Lr2f;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lr2f;->c:Z

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v4, p0, Llia;->g:Lr2f;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lr2f;->c:Z

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lzv7;->i:Z

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_3

    iget-boolean v5, p0, Llia;->i:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lzv7;->i:Z

    if-ne v0, v2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    iget-boolean p0, p0, Llia;->i:Z

    :cond_5
    :goto_3
    return v1
.end method

.method public final h(Lvj7;ZJ)V
    .locals 0

    iget-object p0, p0, Lwm1;->s:Lxo1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxo1;->h(Lvj7;ZJ)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwm1;->s:Lxo1;

    invoke-virtual {v0, p1}, Lxo1;->o(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lwm1;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lwm1;->getFakePipView()Lgh1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setCallSpeakerMediator(Lpm1;)V
    .locals 0

    iput-object p1, p0, Lwm1;->S0:Lpm1;

    return-void
.end method

.method public final setControlsMediator(Lmv3;)V
    .locals 0

    iput-object p1, p0, Lwm1;->Q0:Lmv3;

    iget-object p0, p0, Lwm1;->s:Lxo1;

    invoke-virtual {p0, p1}, Lxo1;->setControlsMediator(Lmv3;)V

    return-void
.end method

.method public final setListener(Lum1;)V
    .locals 0

    iput-object p1, p0, Lwm1;->W0:Lum1;

    iget-object p0, p0, Lwm1;->s:Lxo1;

    invoke-virtual {p0, p1}, Lxo1;->setListener(Lvo1;)V

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnia;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnia;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnia;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ljz4;->a:Ljz4;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lwm1;->B:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lwm1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lrm1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrm1;-><init>(Lwm1;I)V

    invoke-static {v1, v0, v2}, Lnwe;->G(Landroid/view/ViewStub;Landroid/view/View;Lq46;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0}, Lwm1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v0, p0, Lwm1;->V0:Z

    new-instance v2, Lsm1;

    invoke-direct {v2, v1, p0, p1}, Lsm1;-><init>(ZLwm1;Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lwm1;->H(ZLs46;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/c;)V
    .locals 1

    iget-object v0, p0, Lwm1;->B:Landroid/view/ViewStub;

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwm1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/c;)V

    :cond_0
    iput-object p1, p0, Lwm1;->v:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lwm1;->s:Lxo1;

    invoke-virtual {p0, p1}, Lxo1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lwm1;->s:Lxo1;

    invoke-virtual {p0, p1}, Lxo1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(La9f;)V
    .locals 0

    iput-object p1, p0, Lwm1;->P0:La9f;

    return-void
.end method

.method public final v(Lkv3;)V
    .locals 1

    invoke-direct {p0}, Lwm1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Lkv3;->b()I

    move-result p1

    invoke-static {v0, p1}, Ln2g;->V(Landroid/view/View;I)V

    iget-object p1, p0, Lwm1;->O0:Landroid/view/ViewStub;

    invoke-static {p1}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwm1;->A:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lwm1;->getFakePipView()Lgh1;

    move-result-object p1

    iget-object v0, p0, Lwm1;->A:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lwm1;->C(Lgh1;Landroid/graphics/PointF;)V

    :cond_0
    iget-object p0, p0, Lwm1;->s:Lxo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
