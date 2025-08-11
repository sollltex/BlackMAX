.class public abstract Lcr8;
.super Liw8;
.source "SourceFile"

# interfaces
.implements Lus8;
.implements Lti6;


# static fields
.field public static final P0:[I

.field public static final Q0:[I


# instance fields
.field public A:Ln10;

.field public final B:Lxd7;

.field public O0:Landroid/animation/ValueAnimator;

.field public final X:Lxd7;

.field public final Y:Z

.field public Z:J

.field public final x:Landroid/view/View;

.field public y:J

.field public z:Lrgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcr8;->P0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcr8;->Q0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Luq8;

    invoke-direct {v0, p1}, Luq8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liw8;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcr8;->x:Landroid/view/View;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcr8;->y:J

    sget-object p1, Lrgf;->b:Lrgf;

    iput-object p1, p0, Lcr8;->z:Lrgf;

    new-instance p1, Ln88;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Ln88;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lcr8;->B:Lxd7;

    new-instance p1, Lu77;

    const/4 v2, 0x7

    invoke-direct {p1, v2, p0}, Lu77;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lcr8;->X:Lxd7;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Ltq8;

    invoke-direct {p1}, Ltq8;-><init>()V

    iget-object v2, v0, Luq8;->g:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p2, v0, Luq8;->g:Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcr8;->Y:Z

    return-void
.end method

.method public static Q(Ljw8;Ln10;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx18;

    if-eqz v1, :cond_1

    check-cast p1, Lx18;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    iget p0, p0, Ljw8;->a:I

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lx18;->c()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Ljw8;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    and-int/lit16 v2, p0, 0x1000

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit16 v2, p0, 0x80

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    and-int/lit16 v2, p0, 0x4000

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const v2, 0x8000

    and-int/2addr v2, p0

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_a

    :cond_7
    invoke-static {p0}, Ljw8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    and-int/lit8 v2, p0, 0x4

    if-eqz v2, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    const/high16 p1, 0x10000

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    :cond_a
    :goto_2
    move v0, v1

    :cond_b
    return v0
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public final E(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->x:I

    new-instance v3, Ljw8;

    invoke-direct {v3, v2}, Ljw8;-><init>(I)V

    iput-object v3, v0, Liw8;->w:Ljw8;

    iget-wide v2, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v2, v0, Lcr8;->y:J

    iget-wide v2, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v2, v0, Lcr8;->Z:J

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v3, v2, Lt00;->d:Ln10;

    iput-object v3, v0, Lcr8;->A:Ln10;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->g:Lrgf;

    iput-object v3, v0, Lcr8;->z:Lrgf;

    iget-object v4, v0, La9c;->a:Landroid/view/View;

    move-object v5, v4

    check-cast v5, Luq8;

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->w:Lgu8;

    if-eqz v6, :cond_0

    iget-wide v6, v6, Lgu8;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6, v7}, Luq8;->setAvatarId(J)V

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->w:Lgu8;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-virtual {v5, v6}, Luq8;->setOffsetBubbleByAvatar(Z)V

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcr8;->x:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    instance-of v5, v6, Luja;

    if-eqz v5, :cond_2

    move-object v5, v6

    check-cast v5, Luja;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-boolean v2, v2, Lt00;->b:Z

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Luja;->setDependOnOutsideView(Z)V

    :cond_3
    move-object/from16 v5, p2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    sget-object v10, Lrp4;->j:Lpp3;

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->l:Lsv8;

    iget-boolean v13, v1, Lone/me/messages/list/loader/MessageModel;->k:Z

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    if-eqz v5, :cond_25

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v9, v15, Lqu8;

    if-eqz v9, :cond_4

    check-cast v15, Lqu8;

    iget-boolean v9, v15, Lqu8;->a:Z

    if-eqz v9, :cond_6

    instance-of v9, v6, Lk0d;

    if-eqz v9, :cond_5

    move-object v9, v6

    check-cast v9, Lk0d;

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    iget-object v11, v1, Lone/me/messages/list/loader/MessageModel;->u:Landroid/text/Layout;

    invoke-interface {v9, v11}, Lk0d;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    iget-boolean v9, v15, Lqu8;->b:Z

    if-eqz v9, :cond_8

    instance-of v9, v6, Lh0d;

    if-eqz v9, :cond_7

    move-object v9, v6

    check-cast v9, Lh0d;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    iget-object v11, v1, Lone/me/messages/list/loader/MessageModel;->v:Landroid/text/Layout;

    invoke-interface {v9, v11}, Lh0d;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v9, v15, Lqu8;->d:Z

    if-eqz v9, :cond_a

    instance-of v9, v6, Lw34;

    if-eqz v9, :cond_9

    move-object v9, v6

    check-cast v9, Lw34;

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_a

    invoke-interface {v9, v3}, Lw34;->setDateViewStatus(Lrgf;)V

    :cond_a
    iget-boolean v9, v15, Lqu8;->c:Z

    if-eqz v9, :cond_c

    instance-of v9, v6, Lw34;

    if-eqz v9, :cond_b

    move-object v9, v6

    check-cast v9, Lw34;

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_c

    invoke-interface {v9, v14, v7}, Lw34;->g(Ljava/lang/CharSequence;Z)V

    :cond_c
    iget-boolean v9, v15, Lqu8;->g:Z

    if-eqz v9, :cond_e

    instance-of v9, v6, Lw34;

    if-eqz v9, :cond_d

    move-object v9, v6

    check-cast v9, Lw34;

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_e

    invoke-interface {v9, v14, v13}, Lw34;->g(Ljava/lang/CharSequence;Z)V

    :cond_e
    iget-boolean v9, v15, Lqu8;->e:Z

    if-eqz v9, :cond_11

    instance-of v9, v6, Lxie;

    if-eqz v9, :cond_f

    move-object v9, v6

    check-cast v9, Lxie;

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_11

    if-eqz v12, :cond_10

    invoke-interface {v9, v12}, Lxie;->setTextMessageLayout(Lsv8;)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageTextLayout is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_a
    iget-boolean v9, v15, Lqu8;->f:Z

    if-eqz v9, :cond_12

    invoke-virtual {v0, v1, v8}, Lcr8;->I(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v10, v4}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v9

    invoke-interface {v9}, Lzfa;->a()Lpr2;

    move-result-object v9

    iget v11, v1, Lone/me/messages/list/loader/MessageModel;->x:I

    const/high16 v16, 0x7c000000

    and-int v11, v11, v16

    invoke-static {v11}, Lzs0;->b(I)Z

    move-result v11

    invoke-interface {v9, v11}, Lpr2;->d(Z)Lus0;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcr8;->a(Lus0;)V

    :cond_12
    iget-boolean v9, v15, Lqu8;->h:Z

    if-eqz v9, :cond_20

    iget-object v9, v0, Lcr8;->A:Ln10;

    instance-of v11, v9, Lrf5;

    if-eqz v11, :cond_14

    instance-of v11, v6, Lyh5;

    if-eqz v11, :cond_13

    move-object v11, v6

    check-cast v11, Lyh5;

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_20

    check-cast v9, Lrf5;

    invoke-virtual {v11, v9}, Lyh5;->C(Lrf5;)V

    goto/16 :goto_12

    :cond_14
    instance-of v11, v9, Li60;

    if-eqz v11, :cond_18

    instance-of v11, v6, Ln60;

    if-eqz v11, :cond_15

    move-object v11, v6

    check-cast v11, Ln60;

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_20

    check-cast v9, Li60;

    iget-object v8, v11, Ln60;->P0:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16

    goto :goto_d

    :cond_16
    iget-object v8, v9, Li60;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_17

    :goto_d
    goto/16 :goto_12

    :cond_17
    iput-object v8, v11, Ln60;->P0:Ljava/lang/String;

    iget-object v8, v11, Ln60;->p:Lt80;

    iget-object v7, v9, Li60;->h:[B

    move-object/from16 v18, v4

    move-object/from16 p2, v5

    iget-wide v4, v9, Li60;->j:J

    invoke-virtual {v8, v4, v5, v7}, Lt80;->b(J[B)V

    iget-object v4, v11, Ln60;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lj60;

    const/4 v7, 0x0

    invoke-direct {v5, v11, v9, v7}, Lj60;-><init>(Ln60;Li60;I)V

    invoke-static {v4, v5}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_18
    move-object/from16 v18, v4

    move-object/from16 p2, v5

    instance-of v4, v9, Lj53;

    if-eqz v4, :cond_1a

    instance-of v4, v6, Ld53;

    if-eqz v4, :cond_19

    move-object v4, v6

    check-cast v4, Ld53;

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_21

    check-cast v9, Lj53;

    invoke-interface {v4, v9}, Ld53;->a(Lj53;)V

    goto :goto_13

    :cond_1a
    instance-of v4, v9, Leld;

    if-eqz v4, :cond_1c

    instance-of v4, v6, Lfld;

    if-eqz v4, :cond_1b

    move-object v4, v6

    check-cast v4, Lfld;

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_21

    check-cast v9, Leld;

    invoke-interface {v4, v9}, Lfld;->p(Leld;)V

    goto :goto_13

    :cond_1c
    instance-of v4, v9, Lkmd;

    if-eqz v4, :cond_1e

    instance-of v4, v6, Llmd;

    if-eqz v4, :cond_1d

    move-object v4, v6

    check-cast v4, Llmd;

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_21

    check-cast v9, Lkmd;

    invoke-interface {v4, v9}, Llmd;->i(Lkmd;)V

    goto :goto_13

    :cond_1e
    instance-of v4, v9, Lc9f;

    if-eqz v4, :cond_21

    instance-of v4, v6, Liaf;

    if-eqz v4, :cond_1f

    move-object v4, v6

    check-cast v4, Liaf;

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_21

    check-cast v9, Lc9f;

    invoke-virtual {v4, v9}, Liaf;->y(Lc9f;)V

    goto :goto_13

    :cond_20
    :goto_12
    move-object/from16 v18, v4

    move-object/from16 p2, v5

    :cond_21
    :goto_13
    iget-boolean v4, v15, Lqu8;->i:Z

    if-eqz v4, :cond_23

    if-nez v2, :cond_22

    invoke-virtual/range {p0 .. p1}, Lcr8;->R(Lone/me/messages/list/loader/MessageModel;)V

    :cond_22
    invoke-virtual/range {p0 .. p1}, Lcr8;->G(Lone/me/messages/list/loader/MessageModel;)V

    :cond_23
    move-object/from16 v5, p2

    move-object/from16 v4, v18

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_25
    move-object/from16 v18, v4

    instance-of v2, v6, Lk0d;

    if-eqz v2, :cond_26

    move-object v2, v6

    check-cast v2, Lk0d;

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_27

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->u:Landroid/text/Layout;

    invoke-interface {v2, v4}, Lk0d;->setSenderName(Landroid/text/Layout;)V

    :cond_27
    instance-of v2, v6, Lh0d;

    if-eqz v2, :cond_28

    move-object v2, v6

    check-cast v2, Lh0d;

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_29

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->v:Landroid/text/Layout;

    invoke-interface {v2, v4}, Lh0d;->setAlias(Landroid/text/Layout;)V

    :cond_29
    instance-of v2, v6, Lw34;

    if-eqz v2, :cond_2a

    move-object v2, v6

    check-cast v2, Lw34;

    goto :goto_16

    :cond_2a
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_2b

    invoke-interface {v2, v3}, Lw34;->setDateViewStatus(Lrgf;)V

    invoke-interface {v2, v14, v13}, Lw34;->g(Ljava/lang/CharSequence;Z)V

    :cond_2b
    instance-of v2, v6, Lbu8;

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->m:Lvt8;

    if-eqz v2, :cond_2c

    move-object v3, v6

    check-cast v3, Lbu8;

    invoke-interface {v3, v2}, Lbu8;->setLink(Lvt8;)V

    goto :goto_17

    :cond_2c
    move-object v2, v6

    check-cast v2, Lbu8;

    invoke-interface {v2}, Lbu8;->l()V

    :cond_2d
    :goto_17
    if-eqz v12, :cond_2f

    instance-of v2, v6, Lxie;

    if-eqz v2, :cond_2e

    move-object v9, v6

    check-cast v9, Lxie;

    goto :goto_18

    :cond_2e
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_2f

    invoke-interface {v9, v12}, Lxie;->setTextMessageLayout(Lsv8;)V

    :cond_2f
    invoke-virtual/range {p0 .. p1}, Lcr8;->R(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v6}, Liw8;->F(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcr8;->I(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lcr8;->G(Lone/me/messages/list/loader/MessageModel;)V

    move-object/from16 v2, v18

    invoke-virtual {v10, v2}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->a()Lpr2;

    move-result-object v3

    iget v4, v1, Lone/me/messages/list/loader/MessageModel;->x:I

    const/high16 v5, 0x7c000000

    and-int/2addr v4, v5

    invoke-static {v4}, Lzs0;->b(I)Z

    move-result v4

    invoke-interface {v3, v4}, Lpr2;->d(Z)Lus0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcr8;->a(Lus0;)V

    invoke-virtual {v10, v2}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->a()Lpr2;

    move-result-object v2

    invoke-interface {v2}, Lpr2;->r()Lv83;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcr8;->e(Lv83;)V

    invoke-virtual/range {p0 .. p1}, Lcr8;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final G(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v0, v0, Lt00;->e:Lrz6;

    iget-object v1, p0, Lcr8;->X:Lxd7;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lxd7;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luz6;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz6;

    iget-object v2, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v2, v2, Lt00;->e:Lrz6;

    sget v3, Luz6;->h:I

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    const/4 p1, 0x0

    invoke-virtual {v0, v3, v4, v2, p1}, Luz6;->a(JLrz6;Z)V

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Luq8;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Ltq8;

    invoke-direct {v2}, Ltq8;-><init>()V

    iget-object v3, p0, Luq8;->h:Landroid/view/View;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Luq8;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 2

    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    instance-of v0, p0, Lh2c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lh2c;

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->s:Z

    invoke-interface {p0, v0}, Lh2c;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->s:Z

    if-nez v0, :cond_1

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->x:I

    new-instance v1, Ljw8;

    invoke-direct {v1, v0}, Ljw8;-><init>(I)V

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v0, v0, Lt00;->d:Ln10;

    invoke-static {v1, v0}, Lcr8;->Q(Ljw8;Ln10;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lh2c;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->q:Lzu8;

    if-eqz p1, :cond_3

    invoke-interface {p0, p1, p2}, Lh2c;->f(Lzu8;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p0, p2}, Lh2c;->q(Z)V

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcr8;->O0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    instance-of v0, p0, Lwi6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lwi6;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v1}, Lwi6;->e(Ljava/util/List;Lg56;)V

    :cond_2
    return-void
.end method

.method public final K()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lcr8;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqq8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqq8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lqq8;->p:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcr8;->B:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lrp4;->j:Lpp3;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->b:Lqud;

    iget p0, p0, Lqud;->l:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x96

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final L(Lsq8;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcr8;->A:Ln10;

    iget-object v1, p0, Lcr8;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcr8;->y:J

    check-cast p1, Lu39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p1, Lu39;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v3, p2}, Lf39;->H(Ln10;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->z0(JLandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcr8;->y:J

    check-cast p1, Lu39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p1, Lu39;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->z0(JLandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public N(Lus0;)V
    .locals 0

    return-void
.end method

.method public O(Lv83;)V
    .locals 0

    return-void
.end method

.method public final P(Lsi6;Lg56;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcr8;->J()V

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcr8;->y:J

    iget-wide v3, p1, Lsi6;->a:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcr8;->x:Landroid/view/View;

    iget-object p1, p1, Lsi6;->b:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v5, p0, Lcr8;->O0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    instance-of p0, v4, Lwi6;

    if-eqz p0, :cond_1

    move-object v3, v4

    check-cast v3, Lwi6;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p2}, Lwi6;->e(Ljava/util/List;Lg56;)V

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcr8;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcr8;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ly10;

    const/16 v5, 0xc

    invoke-direct {v1, v5, p0}, Ly10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lvg;

    const/4 v5, 0x5

    invoke-direct {v1, v5, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcr8;->O0:Landroid/animation/ValueAnimator;

    instance-of p0, v4, Lwi6;

    if-eqz p0, :cond_4

    move-object v3, v4

    check-cast v3, Lwi6;

    :cond_4
    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p2}, Lwi6;->e(Ljava/util/List;Lg56;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcr8;->J()V

    :goto_1
    return v0
.end method

.method public final R(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    iget-object v0, p0, Lcr8;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqq8;

    if-eqz v1, :cond_0

    check-cast v0, Lqq8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->x:I

    const/high16 v2, 0x7c000000

    and-int/2addr v1, v2

    invoke-static {v1}, Lzs0;->b(I)Z

    move-result v3

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0, v3}, Lpr2;->d(Z)Lus0;

    move-result-object p0

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-boolean v7, v1, Lt00;->b:Z

    iget-object p0, p0, Lus0;->c:Lws0;

    iget v6, p0, Lws0;->a:I

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->x:I

    and-int v1, p0, v2

    invoke-static {v1}, Lzs0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lzs0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, p0

    if-eqz v2, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/high16 v2, 0x20000000

    and-int/2addr p0, v2

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    :goto_1
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->i:Z

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->h:Z

    move-object v1, v0

    move v2, v3

    move v3, p0

    invoke-static/range {v1 .. v7}, Lqq8;->b(Lqq8;ZIZZIZ)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lzs0;->d(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown bubble type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lus0;)V
    .locals 8

    iget-object v0, p0, Lcr8;->x:Landroid/view/View;

    instance-of v1, v0, Lk0d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lk0d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lus0;->d:Lxs0;

    if-eqz v1, :cond_1

    iget v4, v3, Lxs0;->d:I

    invoke-interface {v1, v4}, Lk0d;->setSenderNameColor(I)V

    :cond_1
    instance-of v1, v0, Lh0d;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lh0d;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v3, v3, Lxs0;->f:I

    invoke-interface {v1, v3}, Lh0d;->setAliasColor(I)V

    :cond_3
    instance-of v1, v0, Lxie;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lxie;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lxie;->setTextMessageColors(Lus0;)V

    :cond_5
    instance-of v1, v0, Lbu8;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lbu8;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Lbu8;->c(Lus0;)V

    :cond_7
    instance-of v1, v0, Lh2c;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lh2c;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v4, p0, Liw8;->w:Ljw8;

    iget-object v5, p0, Lcr8;->A:Ln10;

    invoke-static {v4, v5}, Lcr8;->Q(Ljw8;Ln10;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-interface {v1, p1, v4}, Lh2c;->k(Lus0;Z)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqq8;

    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, Lqq8;

    :cond_a
    if-eqz v2, :cond_b

    sget-object v0, Lrp4;->j:Lpp3;

    iget-object v1, p0, La9c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->a()Lpr2;

    move-result-object v4

    invoke-interface {v4}, Lpr2;->f()Lus0;

    move-result-object v4

    iget-object v4, v4, Lus0;->a:Lns0;

    iget-object v4, v4, Lns0;->o:[I

    sget-object v5, Lqq8;->z:[Lza7;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    iget-object v7, v2, Lqq8;->u:Lpq8;

    invoke-virtual {v7, v2, v6, v4}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->a()Lpr2;

    move-result-object v0

    invoke-interface {v0}, Lpr2;->m()Lus0;

    move-result-object v0

    iget-object v0, v0, Lus0;->a:Lns0;

    iget-object v0, v0, Lns0;->o:[I

    aget-object v1, v5, v3

    iget-object v3, v2, Lqq8;->v:Lpq8;

    invoke-virtual {v3, v2, v1, v0}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lcr8;->N(Lus0;)V

    return-void
.end method

.method public final e(Lv83;)V
    .locals 4

    iget-object v0, p0, Lcr8;->x:Landroid/view/View;

    instance-of v1, v0, Lw34;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw34;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p1, Lv83;->b:Lm73;

    iget v3, v3, Lm73;->g:I

    invoke-interface {v1, v3}, Lw34;->setDateBackgroundColor(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object v2, p0, La9c;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->d()Lrud;

    move-result-object v1

    iget-object v1, v1, Lrud;->a:Lpud;

    iget-object v1, v1, Lpud;->b:Lqud;

    iget v1, v1, Lqud;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lcr8;->O(Lv83;)V

    return-void
.end method
