.class public final synthetic Lmi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lmi1;->a:I

    iput-object p1, p0, Lmi1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, v0, Lmi1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    iget v0, v0, Lmi1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Le31;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le31;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lmqb;->call_change_mode_tip_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Lnm1;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lnm1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lli3;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Lli3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    iget-object v3, v6, Lone/me/calls/ui/ui/call/CallScreen;->o:Lwwa;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lwwa;->c()V

    goto :goto_0

    :cond_0
    new-instance v1, Lsi1;

    invoke-direct {v1, v6, v2}, Lsi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm1;->setControlsMediator(Lmv3;)V

    iget-object v1, v6, Lone/me/calls/ui/ui/call/CallScreen;->f:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm1;

    invoke-virtual {v0, v1}, Lnm1;->setCallSpeakerMediator(Lpm1;)V

    invoke-virtual {v0, v3}, Lnm1;->setPipBoundariesController(Lwwa;)V

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqv3;->b(Llv3;)V

    sget-object v1, Lvwa;->a:Lvwa;

    invoke-virtual {v3, v0, v1}, Lwwa;->a(Landroid/view/ViewGroup;Lvwa;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lmqb;->call_user_talking_view_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lmqb;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, v6, Lone/me/calls/ui/ui/call/CallScreen;->w:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge1;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    new-instance v2, Lli3;

    invoke-direct {v2, v3, v3}, Lli3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-object v0

    :pswitch_4
    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->s:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lej1;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->t:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lui1;

    iget-object v13, v6, Lone/me/calls/ui/ui/call/CallScreen;->v:Lxd7;

    iget-object v14, v6, Lone/me/calls/ui/ui/call/CallScreen;->p:Lxd7;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldj1;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->f:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lpm1;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    iget-object v0, v0, Lol1;->O0:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lon1;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    iget-object v0, v0, Lol1;->A:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, La9f;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    iget-object v0, v0, Lol1;->Z:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/recyclerview/widget/c;

    new-instance v0, Lge1;

    iget-object v8, v6, Lone/me/calls/ui/ui/call/CallScreen;->o:Lwwa;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lge1;-><init>(Lwwa;Lej1;Lui1;Ldj1;Lpm1;Lxd7;Lxd7;Lon1;La9f;Landroidx/recyclerview/widget/c;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Loi1;

    invoke-direct {v0, v2, v6}, Loi1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Ldj1;

    invoke-direct {v0, v6}, Ldj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v1, v6, Lone/me/calls/ui/ui/call/CallScreen;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Ljava/lang/String;Lg94;)V

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqv3;->b(Llv3;)V

    new-instance v1, Lpi1;

    invoke-direct {v1, v6}, Lpi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Loa;

    const/16 v2, 0x9

    invoke-direct {v1, v6, v2, v0}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Loa;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->c:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    iget v0, v0, Lcqc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Lej1;

    invoke-direct {v0, v6}, Lej1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, La31;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, La31;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lli3;

    invoke-direct {v1, v3, v2}, Lli3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Lui1;

    invoke-direct {v0, v6}, Lui1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lmqb;->call_bottom_unavailable_control:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Lqv3;

    invoke-direct {v0}, Lqv3;-><init>()V

    new-instance v2, Lni1;

    invoke-direct {v2, v6, v1}, Lni1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v0, Lqv3;->h:Ls46;

    new-instance v1, Lni1;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, Lni1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Lqv3;->i:Ls46;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->e:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llpa;

    invoke-static {}, Lij1;->c()Lxd7;

    move-result-object v8

    sget-object v0, Ljj1;->a:Ljj1;

    invoke-virtual {v0}, Ljj1;->b()Lsr1;

    move-result-object v10

    sget-object v14, Lbtc;->l:Lxd7;

    new-instance v1, Lm11;

    invoke-static {}, Lij1;->b()Lxd7;

    move-result-object v2

    iget-object v3, v6, Lone/me/calls/ui/ui/call/CallScreen;->c:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqc;

    invoke-direct {v1, v2, v4}, Lm11;-><init>(Lxd7;Lcqc;)V

    new-instance v2, Ls4d;

    iget-object v4, v6, Lone/me/calls/ui/ui/call/CallScreen;->e:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpa;

    iget-object v5, v6, Lone/me/calls/ui/ui/call/CallScreen;->d:Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj31;

    invoke-direct {v2, v4, v7}, Ls4d;-><init>(Llpa;Lj31;)V

    new-instance v4, Lln1;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lln1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v11, Ln33;

    invoke-virtual {v7, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-static {}, Lij1;->d()Lxd7;

    move-result-object v19

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqc;

    invoke-virtual {v0}, Ljj1;->b()Lsr1;

    move-result-object v13

    invoke-static {}, Lij1;->a()Lxd7;

    move-result-object v17

    sget-object v16, Lbtc;->b:Lxd7;

    invoke-static {}, Lij1;->c()Lxd7;

    move-result-object v15

    invoke-static {}, Lbtc;->a()Lxd7;

    move-result-object v18

    new-instance v0, Loo1;

    new-instance v12, Lmi1;

    const/16 v7, 0xa

    invoke-direct {v12, v6, v7}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Loo1;-><init>(Lq46;Lsr1;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lj31;

    new-instance v5, Lol1;

    move-object v7, v5

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v19

    invoke-direct/range {v7 .. v17}, Lol1;-><init>(Lxd7;Llpa;Lsr1;Lm11;Ls4d;Lln1;Loo1;Lj31;Lcqc;Lxd7;)V

    return-object v5

    :pswitch_10
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Lj31;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj31;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Law7;->K(Landroid/content/Context;)Lcqc;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance v0, Lti1;

    invoke-direct {v0, v6}, Lti1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
