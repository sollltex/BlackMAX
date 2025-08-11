.class public final synthetic Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x2

    iget p0, p0, Lnk1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lza7;

    sget-object p0, Lz7b;->a:Lz7b;

    invoke-virtual {p0}, Lz7b;->g()Lxd7;

    move-result-object p0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae5;

    check-cast p0, Lce5;

    invoke-virtual {p0}, Lce5;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lza7;

    sget-object p0, Lqpc;->Y0:Lqpc;

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Lf5a;->R:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lh5a;->n:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {p0, v0, v1, v8, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:[Lza7;

    new-instance p0, Lim8;

    new-instance v0, Lgf1;

    invoke-direct {v0, v7}, Lgf1;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v7}, Lim8;-><init>(Ls46;Lma;I)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:[Lza7;

    sget-object p0, Lqpc;->a1:Lqpc;

    return-object p0

    :pswitch_4
    new-instance p0, Lr22;

    invoke-direct {p0}, Lr22;-><init>()V

    return-object p0

    :pswitch_5
    sget p0, Lmpb;->ic_video_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lmpb;->ic_call_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, ":call-chat"

    const-string v0, ":call-join-link"

    const-string v1, ":call-active"

    const-string v2, ":call-answer"

    const-string v3, ":call-user"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_a
    invoke-static {v6, v6, v8}, Lrfd;->a(III)Lqfd;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lbr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k:[Lza7;

    new-instance p0, Lgq1;

    invoke-static {}, Lij1;->b()Lxd7;

    move-result-object v0

    invoke-static {}, Lij1;->a()Lxd7;

    move-result-object v1

    sget-object v2, Ljj1;->a:Ljj1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lgq1;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lx31;->a:Lx31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lyma;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyma;

    return-object p0

    :pswitch_e
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr p0, v9

    new-array v4, v4, [F

    aput p0, v4, v5

    aput p0, v4, v6

    aput p0, v4, v8

    aput p0, v4, v3

    aput p0, v4, v2

    aput p0, v4, v1

    aput p0, v4, v7

    aput p0, v4, v0

    return-object v4

    :pswitch_f
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, -0x33d439bc    # -4.502965E7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_10
    invoke-static {}, Lij1;->d()Lxd7;

    move-result-object p0

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae5;

    check-cast p0, Lce5;

    invoke-virtual {p0}, Lce5;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p0, Lwn1;->T0:I

    const p0, -0xdd2d2cf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Le41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Laxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr p0, v9

    new-array v4, v4, [F

    aput p0, v4, v5

    aput p0, v4, v6

    aput p0, v4, v8

    aput p0, v4, v3

    aput p0, v4, v2

    aput p0, v4, v1

    aput p0, v4, v7

    aput p0, v4, v0

    return-object v4

    :pswitch_15
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lrl1;

    sget-object p0, Lx31;->a:Lx31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, La81;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La81;

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lrl1;

    sget-object p0, Lx31;->a:Lx31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lwpa;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lrl1;

    sget-object p0, Lx31;->a:Lx31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lrpc;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpc;

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lrl1;

    sget-object p0, Lx31;->a:Lx31;

    invoke-virtual {p0}, Lx31;->b()Ll31;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lrl1;

    sget-object p0, Lx31;->a:Lx31;

    invoke-virtual {p0}, Lx31;->d()Lur1;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lrl1;

    sget-object p0, Lx31;->a:Lx31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lgt1;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt1;

    return-object p0

    :pswitch_1b
    new-instance p0, Lon1;

    invoke-direct {p0}, Lon1;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, La9f;

    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lur1;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v0}, La9f;-><init>(Lxd7;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
