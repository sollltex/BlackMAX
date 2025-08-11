.class public final Lkp1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfke;
.implements Lom1;


# static fields
.field public static final synthetic j1:[Lza7;


# instance fields
.field public final A:Lhic;

.field public B:Lq46;

.field public O0:Lq46;

.field public final P0:Lxd7;

.field public final Q0:Lxd7;

.field public final R0:Lxd7;

.field public final S0:Lxd7;

.field public final T0:Landroid/view/ViewStub;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Landroid/view/ViewStub;

.field public final X0:Ltae;

.field public final Y0:Lxd7;

.field public Z0:Lhp1;

.field public a1:Ljava/lang/Boolean;

.field public b1:Ljava/lang/Boolean;

.field public c1:Ljava/lang/Boolean;

.field public d1:Ljava/lang/CharSequence;

.field public e1:Ls2f;

.field public f1:Lone/me/calls/api/model/participant/CallParticipantId;

.field public g1:Lr2f;

.field public final h1:Ljp1;

.field public final i1:Ljp1;

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public final u:Lxd7;

.field public final v:Lxd7;

.field public final w:Lxd7;

.field public final x:Landroid/view/GestureDetector;

.field public final y:Lh2a;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const-class v3, Lkp1;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkp1;->j1:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lnk1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lnk1;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lkp1;->s:Lxd7;

    new-instance v2, Lgp1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lgp1;-><init>(Landroid/content/Context;Lkp1;I)V

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lkp1;->t:Lxd7;

    new-instance v2, La6;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, La6;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lkp1;->u:Lxd7;

    new-instance v2, La6;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, La6;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lkp1;->v:Lxd7;

    new-instance v2, La6;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, La6;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lkp1;->w:Lxd7;

    new-instance v2, Lgp1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lgp1;-><init>(Landroid/content/Context;Lkp1;I)V

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lkp1;->P0:Lxd7;

    new-instance v2, Lgp1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Lgp1;-><init>(Landroid/content/Context;Lkp1;I)V

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lkp1;->Q0:Lxd7;

    new-instance v2, Lgp1;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Lgp1;-><init>(Landroid/content/Context;Lkp1;I)V

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lkp1;->R0:Lxd7;

    new-instance v2, La6;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, La6;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lkp1;->S0:Lxd7;

    new-instance v2, Lep1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lep1;-><init>(Lkp1;I)V

    new-instance v4, Ltae;

    invoke-direct {v4, v2}, Ltae;-><init>(Lq46;)V

    iput-object v4, v0, Lkp1;->X0:Ltae;

    new-instance v2, Lep1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lep1;-><init>(Lkp1;I)V

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lkp1;->Y0:Lxd7;

    sget-object v2, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object v2, v0, Lkp1;->f1:Lone/me/calls/api/model/participant/CallParticipantId;

    new-instance v2, Ljp1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ljp1;-><init>(Lkp1;I)V

    iput-object v2, v0, Lkp1;->h1:Ljp1;

    new-instance v2, Ljp1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Ljp1;-><init>(Lkp1;I)V

    iput-object v2, v0, Lkp1;->i1:Ljp1;

    new-instance v2, Lli3;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lli3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v2, v5

    invoke-static {v0, v2}, Ln2g;->O(Landroid/view/View;F)V

    invoke-direct/range {p0 .. p0}, Lkp1;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v5, Lp10;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v0}, Lp10;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lkp1;->x:Landroid/view/GestureDetector;

    new-instance v2, Lh2a;

    invoke-direct {v2, v1}, Lh2a;-><init>(Landroid/content/Context;)V

    sget v5, Ln4a;->H1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ly1a;->a:Ly1a;

    invoke-virtual {v2, v5}, Lh2a;->setAvatarShape(Lb2a;)V

    iput-object v2, v0, Lkp1;->y:Lh2a;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Ln4a;->F1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Lrp4;->j:Lpp3;

    invoke-virtual {v6, v5}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v6

    iget-object v6, v6, Li8a;->c:Lzfa;

    invoke-interface {v6}, Lzfa;->getText()Lfie;

    move-result-object v6

    iget v6, v6, Lfie;->e:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Lvwe;->p:Lfje;

    invoke-static {v6, v5}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    const/4 v6, 0x6

    int-to-float v7, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, Lc9;->j(Landroid/widget/TextView;)Lxff;

    iput-object v5, v0, Lkp1;->z:Landroid/widget/TextView;

    new-instance v7, Lhic;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Ln4a;->i0:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v8, Lcic;->a:Lcic;

    invoke-virtual {v7, v8}, Lhic;->setMode(Lcic;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Ldic;

    invoke-direct/range {p0 .. p0}, Lkp1;->getActionButtonSize()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lkp1;->getActionButtonSize()I

    move-result v11

    invoke-direct {v9, v10, v11}, Ldic;-><init>(II)V

    invoke-virtual {v7, v9}, Lhic;->setImageSize(Ldic;)V

    iput-object v7, v0, Lkp1;->A:Lhic;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Ln4a;->r0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Lkp1;->U0:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Ln4a;->p0:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Lkp1;->V0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Ln4a;->t0:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Lkp1;->T0:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Ln4a;->g0:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Lkp1;->W0:Landroid/view/ViewStub;

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ln4a;->n0:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    invoke-virtual {v13, v5, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct/range {p0 .. p0}, Lkp1;->getAvatarSize()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lkp1;->getAvatarSize()I

    move-result v14

    invoke-virtual {v0, v2, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkp1;->d1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkp1;->K(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lxq0;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v0}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static/range {p0 .. p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5, v4}, Lvi3;->d(IIII)V

    new-instance v14, Lfz9;

    const/4 v15, 0x4

    invoke-direct {v14, v1, v4, v2, v15}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/4 v15, 0x5

    int-to-float v15, v15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v8, v14}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v2, v3, v5, v3}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2, v6, v5, v6}, Lvi3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v5, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2, v3, v5, v3}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2, v6, v5, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2, v3, v5, v3}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2, v6, v5, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2, v3, v5, v3}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2, v6, v5, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v6, v5, v6}, Lvi3;->d(IIII)V

    new-instance v9, Lfz9;

    const/4 v10, 0x4

    invoke-direct {v9, v1, v6, v2, v10}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v9}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v2, v4, v5, v4}, Lvi3;->d(IIII)V

    new-instance v9, Lfz9;

    const/4 v12, 0x4

    invoke-direct {v9, v1, v4, v2, v12}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-direct/range {p0 .. p0}, Lkp1;->getNameVerticalMargin()I

    move-result v4

    invoke-virtual {v9, v4}, Lfz9;->e(I)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v9, 0x4

    invoke-direct {v4, v1, v8, v2, v9}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lfz9;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v5, v3}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v3, v2, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-direct/range {p0 .. p0}, Lkp1;->getActionButtonPadding()I

    move-result v7

    invoke-virtual {v4, v7}, Lfz9;->e(I)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v8, v2, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-direct/range {p0 .. p0}, Lkp1;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v4, v2}, Lfz9;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v5, v3}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v3, v2, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-direct/range {p0 .. p0}, Lkp1;->getActionButtonPadding()I

    move-result v3

    invoke-virtual {v4, v3}, Lfz9;->e(I)V

    invoke-virtual {v1, v2, v6, v5, v6}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v6, v2, v4}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-direct/range {p0 .. p0}, Lkp1;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v3, v2}, Lfz9;->e(I)V

    invoke-virtual {v1, v0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lkp1;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ln4a;->t0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1}, Lkp1;->getActionButtonSize()I

    move-result v1

    invoke-direct {p1}, Lkp1;->getActionButtonSize()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lkp1;->getRaiseHandIcon()Lgzb;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lfp1;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lfp1;-><init>(Lkp1;I)V

    invoke-static {v0, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static B(Landroid/content/Context;Lkp1;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Ln4a;->g0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lkp1;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static C(Lkp1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lkp1;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->e:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static final D(Lkp1;)V
    .locals 5

    iget-object v0, p0, Lkp1;->y:Lh2a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lkp1;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lkp1;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkp1;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lkp1;->getNameVerticalMargin()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkp1;->A:Lhic;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lkp1;->getActionButtonPadding()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lkp1;->getActionButtonPadding()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lkp1;->T0:Landroid/view/ViewStub;

    invoke-static {v1}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lkp1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lkp1;->getActionButtonSize()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0}, Lkp1;->getActionButtonSize()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lkp1;->getRaiseHandIcon()Lgzb;

    move-result-object v1

    invoke-direct {p0}, Lkp1;->getActionButtonSize()I

    move-result v2

    invoke-direct {p0}, Lkp1;->getActionButtonSize()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Ldic;

    invoke-direct {p0}, Lkp1;->getActionButtonSize()I

    move-result v2

    invoke-direct {p0}, Lkp1;->getActionButtonSize()I

    move-result p0

    invoke-direct {v1, v2, p0}, Ldic;-><init>(II)V

    invoke-virtual {v0, v1}, Lhic;->setImageSize(Ldic;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getActionButtonPadding()I
    .locals 3

    invoke-virtual {p0}, Lkp1;->getMode()Lip1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_1

    :cond_2
    int-to-float p0, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float p0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method private final getActionButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lkp1;->getMode()Lip1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0x1a

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method private final getAvatarSize()I
    .locals 2

    invoke-virtual {p0}, Lkp1;->getMode()Lip1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0xd8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    int-to-float p0, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_0

    :cond_3
    const/16 p0, 0x48

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Lkp1;->getCurrentTheme()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->l:I

    return p0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lkp1;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v1, "#CC393A40"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Ld31;
    .locals 0

    iget-object p0, p0, Lkp1;->S0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31;

    return-object p0
.end method

.method private final getCurrentTheme()Lzfa;
    .locals 1

    invoke-virtual {p0}, Lkp1;->getCustomTheme()Lzfa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lkp1;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lkp1;->Y0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkp1;->Q0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 0

    iget-object p0, p0, Lkp1;->s:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lkp1;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lkp1;->w:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getNameVerticalMargin()I
    .locals 3

    invoke-virtual {p0}, Lkp1;->getMode()Lip1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_1

    :cond_2
    int-to-float p0, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float p0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lkp1;->u:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getRaiseHandIcon()Lgzb;
    .locals 0

    iget-object p0, p0, Lkp1;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgzb;

    return-object p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lkp1;->P0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRender()Lsp1;
    .locals 0

    iget-object p0, p0, Lkp1;->R0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp1;

    return-object p0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lkp1;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lkp1;->X0:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getViewPadding()I
    .locals 3

    invoke-virtual {p0}, Lkp1;->getMode()Lip1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_1

    :cond_2
    int-to-float p0, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_1

    :cond_3
    int-to-float p0, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    int-to-float p0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static x(Lkp1;Z)V
    .locals 4

    invoke-direct {p0}, Lkp1;->getRender()Lsp1;

    move-result-object v0

    invoke-static {v0, p1}, Ln2g;->X(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lkp1;->y:Lh2a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, p1, 0x1

    if-eq v1, v3, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lkp1;->z:Landroid/widget/TextView;

    invoke-direct {p0}, Lkp1;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static y(Lkp1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lkp1;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget-object p0, p0, Lcf0;->a:Lbf0;

    iget p0, p0, Lbf0;->l:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Lkp1;)Lgzb;
    .locals 2

    new-instance v0, Lgzb;

    invoke-direct {v0, p0}, Lgzb;-><init>(Landroid/content/Context;)V

    invoke-direct {p1}, Lkp1;->getActionButtonSize()I

    move-result p0

    invoke-direct {p1}, Lkp1;->getActionButtonSize()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method


# virtual methods
.method public final F(Z)V
    .locals 3

    iget-object v0, p0, Lkp1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lkp1;->b1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lkp1;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnwe;->G(Landroid/view/ViewStub;Landroid/view/View;Lq46;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkp1;->b1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lkp1;->getLoadingView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Lkp1;->a1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkp1;->a1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lkp1;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H(ZZ)V
    .locals 3

    invoke-direct {p0}, Lkp1;->getCameraPreviewView()Ld31;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkp1;->V0:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lnwe;->G(Landroid/view/ViewStub;Landroid/view/View;Lq46;)V

    invoke-direct {p0}, Lkp1;->getCameraPreviewView()Ld31;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lkp1;->getCameraPreviewView()Ld31;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld31;->a(ZZ)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkp1;->d1:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lkp1;->d1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lkp1;->K(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lkp1;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0}, Lbi0;->n(FFII)I

    move-result v0

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v4, v0}, Lbi0;->n(FFII)I

    move-result v0

    invoke-direct {p0}, Lkp1;->getViewPadding()I

    move-result v2

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    iget-object p0, p0, Lkp1;->z:Landroid/widget/TextView;

    invoke-static {p1, p0, v0}, Ln2g;->g(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCustomTheme()Lzfa;
    .locals 2

    sget-object v0, Lkp1;->j1:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lkp1;->i1:Ljp1;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lzfa;

    return-object p0
.end method

.method public final getMode()Lip1;
    .locals 2

    sget-object v0, Lkp1;->j1:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkp1;->h1:Ljp1;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lip1;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lkp1;->B:Lq46;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    if-eqz v0, :cond_0

    check-cast v0, Lqm1;

    iget-object v0, v0, Lqm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lkp1;->T0:Landroid/view/ViewStub;

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp1;->c1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkp1;->getRaiseHandIcon()Lgzb;

    move-result-object p0

    invoke-virtual {p0}, Lgzb;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lkp1;->B:Lq46;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    if-eqz v0, :cond_0

    check-cast v0, Lqm1;

    iget-object v0, v0, Lqm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lkp1;->T0:Landroid/view/ViewStub;

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkp1;->getRaiseHandIcon()Lgzb;

    move-result-object p0

    invoke-virtual {p0}, Lgzb;->stop()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lkp1;->d1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkp1;->K(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 1

    invoke-direct {p0}, Lkp1;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lkp1;->z:Landroid/widget/TextView;

    invoke-direct {p0}, Lkp1;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-direct {p0}, Lkp1;->getRender()Lsp1;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lkp1;->x:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lkp1;->g1:Lr2f;

    invoke-virtual {p0, v0}, Lkp1;->setOpponentVideo(Lr2f;)V

    return-void
.end method

.method public final setAvatar(Lvc0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lvc0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lvc0;->a:Ldc0;

    :cond_1
    iget-object p0, p0, Lkp1;->y:Lh2a;

    invoke-static {p0, v1, v0}, Lh2a;->h(Lh2a;Ljava/lang/String;Ldc0;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p0, p1}, Ln2g;->O(Landroid/view/View;F)V

    return-void
.end method

.method public final setButtonAction(Ls2f;)V
    .locals 6

    iget-object v0, p0, Lkp1;->e1:Ls2f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkp1;->e1:Ls2f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lrp4;->j:Lpp3;

    sget-object v1, Lcic;->h:Lcic;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lkp1;->A:Lhic;

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lhic;->setMode(Lcic;)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lkp1;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-interface {v0}, Lzfa;->getIcon()Lar6;

    move-result-object v0

    iget v0, v0, Lar6;->f:I

    invoke-virtual {v4, p1, v0}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyub;->call_user_info_pinned:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lfp1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfp1;-><init>(Lkp1;I)V

    invoke-static {v4, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v4, p0}, Lhic;->setButtonPadding(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lkp1;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-interface {v0}, Lzfa;->getIcon()Lar6;

    move-result-object v0

    iget v0, v0, Lar6;->f:I

    invoke-virtual {v4, p1, v0}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lcic;->e:Lcic;

    invoke-virtual {v4, p1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lq4a;->d2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lfp1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lfp1;-><init>(Lkp1;I)V

    invoke-static {v4, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v4, p0}, Lhic;->setButtonPadding(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lkp1;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-interface {v0}, Lzfa;->getIcon()Lar6;

    move-result-object v0

    iget v0, v0, Lar6;->f:I

    invoke-virtual {v4, p1, v0}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyub;->call_user_item_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lfp1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfp1;-><init>(Lkp1;I)V

    invoke-static {v4, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v4, p0}, Lhic;->setButtonPadding(I)V

    :goto_0
    return-void
.end method

.method public final setCallSpeakerMediator(Lq46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkp1;->B:Lq46;

    return-void
.end method

.method public final setCustomTheme(Lzfa;)V
    .locals 2

    sget-object v0, Lkp1;->j1:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkp1;->i1:Ljp1;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Lip1;)V
    .locals 2

    sget-object v0, Lkp1;->j1:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkp1;->h1:Ljp1;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpponentVideo(Lr2f;)V
    .locals 7

    iget-object v0, p0, Lkp1;->U0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkp1;->getRender()Lsp1;

    move-result-object v1

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lkp1;->getRender()Lsp1;

    move-result-object v0

    invoke-static {v0, v3}, Ln2g;->X(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, Lkp1;->B:Lq46;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    if-eqz v0, :cond_2

    check-cast v0, Lqm1;

    iget-object v0, v0, Lqm1;->b:Lr2f;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lr2f;->g:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, v0, Lr2f;->a:J

    iget-wide v4, p1, Lr2f;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0}, Lkp1;->getRender()Lsp1;

    move-result-object v0

    iput-object p1, v0, Lsp1;->f:Lr2f;

    iput-boolean v3, v0, Lsp1;->g:Z

    invoke-direct {p0}, Lkp1;->getRender()Lsp1;

    move-result-object v0

    invoke-virtual {v0}, Lsp1;->d()V

    iput-object p1, p0, Lkp1;->g1:Lr2f;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Lkp1;->T0:Landroid/view/ViewStub;

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lkp1;->c1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lkp1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lkp1;->getRaiseHandIcon()Lgzb;

    move-result-object v0

    invoke-direct {p0}, Lkp1;->getActionButtonSize()I

    move-result v1

    invoke-direct {p0}, Lkp1;->getActionButtonSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, Lkp1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    const/4 v9, 0x4

    move v5, p1

    invoke-static/range {v4 .. v9}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    invoke-direct {p0}, Lkp1;->getRaiseHandIcon()Lgzb;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lgzb;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgzb;->stop()V

    :goto_0
    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lq46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkp1;->O0:Lq46;

    return-void
.end method
