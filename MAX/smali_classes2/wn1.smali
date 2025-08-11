.class public final Lwn1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final O0:Lhic;

.field public final P0:Lhic;

.field public final Q0:Landroid/view/ViewStub;

.field public final R0:Lxd7;

.field public S0:Ljava/lang/Boolean;

.field public s:Lvn1;

.field public t:Ljava/lang/Boolean;

.field public final u:Lxd7;

.field public v:Ltpe;

.field public w:Landroid/animation/AnimatorSet;

.field public final x:Landroid/os/Handler;

.field public final y:Le;

.field public z:Lqpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, La6;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, La6;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lwn1;->u:Lxd7;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lwn1;->x:Landroid/os/Handler;

    new-instance v2, Le;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v0}, Le;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lwn1;->y:Le;

    new-instance v2, Lhic;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lmqb;->call_collapsing:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Luob;->ic_down_chevron_24:I

    invoke-static {v2, v5}, Lhic;->B(Lhic;I)V

    sget v5, Lyub;->call_collapsing_accessibility:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhic;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v5, Lcic;->a:Lcic;

    invoke-virtual {v2, v5}, Lhic;->setMode(Lcic;)V

    new-instance v6, Lun1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lun1;-><init>(Lwn1;I)V

    invoke-virtual {v2, v6}, Lhic;->setListener(Leic;)V

    new-instance v6, Ldic;

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Ljk4;->c()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-static {}, Ljk4;->c()F

    move-result v9

    mul-float/2addr v9, v7

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Ldic;-><init>(II)V

    invoke-virtual {v2, v6}, Lhic;->setImageSize(Ldic;)V

    new-instance v6, Lli3;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Lli3;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v6, v3

    invoke-static {}, Ljk4;->c()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lhic;->setButtonPadding(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lmqb;->call_name:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const v10, 0x800003

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v13, Lvwe;->j:Lfje;

    invoke-static {v13, v9}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget-object v13, Lrp4;->j:Lpp3;

    invoke-virtual {v13, v9}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v14

    iget-object v14, v14, Li8a;->c:Lzfa;

    invoke-interface {v14}, Lzfa;->getText()Lfie;

    move-result-object v14

    iget v14, v14, Lfie;->e:I

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v9, v0, Lwn1;->A:Landroid/widget/TextView;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lmqb;->call_status:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lvwe;->p:Lfje;

    invoke-static {v3, v15}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v3

    iget-object v3, v3, Li8a;->c:Lzfa;

    invoke-interface {v3}, Lzfa;->getText()Lfie;

    move-result-object v3

    iget v3, v3, Lfie;->h:I

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v0, Lwn1;->B:Landroid/widget/TextView;

    new-instance v3, Lhic;

    invoke-direct {v3, v1, v4}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Ln4a;->i0:I

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v3, v5}, Lhic;->setMode(Lcic;)V

    sget v10, Lm4a;->p0:I

    invoke-static {v3, v10}, Lhic;->B(Lhic;I)V

    sget v10, Lq4a;->k0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Lhic;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v10, Loa;

    const/16 v11, 0xb

    invoke-direct {v10, v0, v11, v3}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Lhic;->setListener(Leic;)V

    invoke-static {}, Ljk4;->c()F

    move-result v10

    mul-float/2addr v10, v6

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-virtual {v3, v10}, Lhic;->setButtonPadding(I)V

    new-instance v10, Ldic;

    invoke-static {}, Ljk4;->c()F

    move-result v11

    mul-float/2addr v11, v7

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-static {}, Ljk4;->c()F

    move-result v13

    mul-float/2addr v13, v7

    invoke-static {v13}, Len8;->K(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Ldic;-><init>(II)V

    invoke-virtual {v3, v10}, Lhic;->setImageSize(Ldic;)V

    new-instance v10, Lli3;

    invoke-direct {v10, v8, v8}, Lli3;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lwn1;->O0:Lhic;

    new-instance v10, Lhic;

    invoke-direct {v10, v1, v4}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Ln4a;->y1:I

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v4, Lm4a;->y:I

    invoke-static {v10, v4}, Lhic;->B(Lhic;I)V

    sget v4, Lq4a;->V1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Lhic;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v10, v5}, Lhic;->setMode(Lcic;)V

    invoke-static {}, Ljk4;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v10, v4}, Lhic;->setButtonPadding(I)V

    new-instance v4, Ldic;

    invoke-static {}, Ljk4;->c()F

    move-result v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->c()F

    move-result v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Ldic;-><init>(II)V

    invoke-virtual {v10, v4}, Lhic;->setImageSize(Ldic;)V

    new-instance v4, Lli3;

    invoke-direct {v4, v8, v8}, Lli3;-><init>(II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lun1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lun1;-><init>(Lwn1;I)V

    invoke-virtual {v10, v4}, Lhic;->setListener(Leic;)V

    iput-object v10, v0, Lwn1;->P0:Lhic;

    new-instance v4, Lx3;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5, v0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v4

    iput-object v4, v0, Lwn1;->R0:Lxd7;

    new-instance v4, Lli3;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v8}, Lli3;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljk4;->c()F

    move-result v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Ln4a;->h0:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    iput-object v5, v0, Lwn1;->Q0:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v15, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v7, v1, v7}, Lvi3;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v4, v6, v8, v1, v8}, Lvi3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v4, v6, v8, v1, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v13, 0x7

    invoke-virtual {v4, v6, v7, v11, v13}, Lvi3;->d(IIII)V

    new-instance v11, Lfz9;

    const/4 v1, 0x4

    invoke-direct {v11, v4, v7, v6, v1}, Lfz9;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v14

    invoke-static {}, Ljk4;->c()F

    move-result v14

    mul-float/2addr v14, v1

    invoke-static {v14}, Len8;->K(F)I

    move-result v14

    invoke-virtual {v11, v14}, Lfz9;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v14, 0x3

    invoke-virtual {v4, v6, v14, v11, v14}, Lvi3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v4, v6, v8, v11, v14}, Lvi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v4, v6, v13, v11, v7}, Lvi3;->d(IIII)V

    new-instance v11, Lfz9;

    const/4 v14, 0x4

    invoke-direct {v11, v4, v13, v6, v14}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->c()F

    move-result v14

    mul-float/2addr v14, v1

    invoke-static {v14}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v11, v1}, Lfz9;->e(I)V

    invoke-virtual {v4, v6}, Lvi3;->g(I)Lqi3;

    move-result-object v1

    iget-object v1, v1, Lqi3;->d:Lri3;

    iput-boolean v12, v1, Lri3;->l0:Z

    invoke-virtual {v4, v6}, Lvi3;->g(I)Lqi3;

    move-result-object v1

    iget-object v1, v1, Lqi3;->d:Lri3;

    const/4 v6, 0x2

    iput v6, v1, Lri3;->W:I

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v1, v7, v6, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x3

    invoke-virtual {v4, v1, v11, v6, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v1, v13, v6, v13}, Lvi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v1, v8, v2, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v4, v1}, Lvi3;->g(I)Lqi3;

    move-result-object v1

    iget-object v1, v1, Lqi3;->d:Lri3;

    iput-boolean v12, v1, Lri3;->l0:Z

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v1, v13, v2, v7}, Lvi3;->d(IIII)V

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v2, v6, v2}, Lvi3;->d(IIII)V

    invoke-virtual {v4, v1, v8, v6, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v1, v13, v3, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v4, v1, v2, v6, v2}, Lvi3;->d(IIII)V

    invoke-virtual {v4, v1, v8, v6, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v13, v6, v13}, Lvi3;->d(IIII)V

    invoke-virtual {v4, v1, v2, v6, v2}, Lvi3;->d(IIII)V

    invoke-virtual {v4, v1, v8, v6, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v4, v0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getRecordButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwn1;->R0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getRecordDrawable()Lh7c;
    .locals 0

    iget-object p0, p0, Lwn1;->u:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7c;

    return-object p0
.end method

.method public static x(Landroid/content/Context;Lwn1;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Ln4a;->h0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ljk4;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Len8;->K(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lc6;

    invoke-direct {p0, p1, v0}, Lc6;-><init>(Lwn1;Landroid/view/View;)V

    invoke-static {v0, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p1}, Lwn1;->getRecordDrawable()Lh7c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static y(Lwn1;Z)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lwn1;->w:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lwn1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwn1;->y:Le;

    iget-object v3, p0, Lwn1;->x:Landroid/os/Handler;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v5, p0, Lwn1;->O0:Lhic;

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v1, v1

    invoke-static {}, Ljk4;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lwn1;->getRecordDrawable()Lh7c;

    move-result-object p0

    invoke-virtual {p0}, Lh7c;->start()V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lwn1;->getRecordDrawable()Lh7c;

    move-result-object p1

    invoke-virtual {p1}, Lh7c;->stop()V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lwn1;->v:Ltpe;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ltpe;->a()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lqpe;)V
    .locals 14

    const/4 v0, 0x0

    iput-object v0, p0, Lwn1;->z:Lqpe;

    if-nez p1, :cond_1

    iget-object p0, p0, Lwn1;->v:Ltpe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltpe;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lwn1;->v:Ltpe;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v3, v1, [I

    invoke-direct {p0}, Lwn1;->getRecordButton()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lrq0;->q(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    aget v6, v3, v5

    sub-int/2addr v4, v6

    invoke-direct {p0}, Lwn1;->getRecordButton()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v4, v6

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {}, Ljk4;->c()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Len8;->K(F)I

    move-result v6

    sub-int/2addr v4, v6

    aget v3, v3, v2

    invoke-direct {p0}, Lwn1;->getRecordButton()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, p0, Lwn1;->v:Ltpe;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ltpe;->dismiss()V

    :cond_3
    new-instance v4, Ltpe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0}, Lwn1;->getRecordButton()Landroid/view/View;

    move-result-object v8

    new-instance v9, Ltn1;

    const/4 v6, 0x1

    invoke-direct {v9, p0, v6}, Ltn1;-><init>(Lwn1;I)V

    new-instance v10, Lnk1;

    const/16 v6, 0xb

    invoke-direct {v10, v6}, Lnk1;-><init>(I)V

    const/4 v13, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Ltpe;-><init>(Landroid/content/Context;Landroid/view/View;Lq46;Lq46;Lq46;II)V

    iget-object v6, p1, Lqpe;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v4, v6}, Ltpe;->d(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v6, v4, Ltpe;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object p1, p1, Lqpe;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, v7}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v5

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v2

    :goto_1
    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    move p1, v5

    goto :goto_2

    :cond_6
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ltn1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Ltn1;-><init>(Lwn1;I)V

    iget-object v6, v4, Ltpe;->j:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lh2d;

    const/16 v7, 0xf

    invoke-direct {v5, p1, v7, v4}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v4, Ltpe;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    sub-int/2addr p1, v5

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget-object v3, v4, Ltpe;->a:Landroid/view/View;

    const v5, 0x800035

    invoke-virtual {v4, v3, v5, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x6

    invoke-static {v4, p1, v2, v0, v1}, Ltpe;->b(Ltpe;Landroid/view/View;ZLrpe;I)V

    :cond_7
    new-instance p1, Lw11;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lw11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, p0, Lwn1;->v:Ltpe;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lwn1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwn1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lwn1;->getRecordDrawable()Lh7c;

    move-result-object p0

    invoke-virtual {p0}, Lh7c;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lwn1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwn1;->getRecordDrawable()Lh7c;

    move-result-object p0

    invoke-virtual {p0}, Lh7c;->stop()V

    :cond_0
    return-void
.end method

.method public final setAddUserCount(I)V
    .locals 0

    iget-object p0, p0, Lwn1;->P0:Lhic;

    invoke-virtual {p0, p1}, Lhic;->setCounter(I)V

    return-void
.end method

.method public final setAddUserState(Z)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwn1;->P0:Lhic;

    const/4 v5, 0x6

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    return-void
.end method

.method public final setClickListener(Lvn1;)V
    .locals 0

    iput-object p1, p0, Lwn1;->s:Lvn1;

    return-void
.end method

.method public final setMoreButtonVisible(Z)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwn1;->O0:Lhic;

    const/4 v5, 0x6

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lwn1;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lwn1;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(ZLqpe;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lwn1;->Q0:Landroid/view/ViewStub;

    invoke-static {v3}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lwn1;->w:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-direct {p0}, Lwn1;->getRecordButton()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcp3;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    iput-object p2, p0, Lwn1;->z:Lqpe;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lwn1;->getRecordButton()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lwn1;->A(Lqpe;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lwn1;->x:Landroid/os/Handler;

    iget-object v5, p0, Lwn1;->y:Le;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lwn1;->v:Ltpe;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ltpe;->a()V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    invoke-static {v3}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    iget-object v4, p0, Lwn1;->S0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lwn1;->S0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lwn1;->getRecordButton()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lnwe;->G(Landroid/view/ViewStub;Landroid/view/View;Lq46;)V

    iput-object p2, p0, Lwn1;->z:Lqpe;

    iget-object p2, p0, Lwn1;->w:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_7
    invoke-direct {p0}, Lwn1;->getRecordButton()Landroid/view/View;

    move-result-object p2

    new-instance v3, Lu81;

    invoke-direct {v3, p0, p1, v2}, Lu81;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    sget v6, Ln4a;->m:I

    if-eqz p1, :cond_8

    const-string v7, "fade_in"

    goto :goto_2

    :cond_8
    const-string v7, "fade_out"

    :goto_2
    iget-object v8, p0, Lwn1;->O0:Lhic;

    if-eqz p1, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_9

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v5, :cond_a

    iget p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_a
    move p1, v0

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    filled-new-array {p1, v5}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v5, Ljh;

    invoke-direct {v5, v8, v2}, Ljh;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    invoke-static {p2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    aput-object v5, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_c

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_c
    if-eqz v5, :cond_d

    iget p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_d
    move p1, v0

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    filled-new-array {p1, v5}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v5, Ljh;

    invoke-direct {v5, v8, v1}, Ljh;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_1

    invoke-static {p2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    aput-object v5, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_5
    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lci;

    invoke-direct {p1, p2, v6, v7, v3}, Lci;-><init>(Landroid/view/View;ILjava/lang/String;Lu81;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lwn1;->w:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
