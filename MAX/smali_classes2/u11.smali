.class public final synthetic Lu11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-wide/16 v0, 0x32

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v3, 0x0

    sget-object v4, Lzhd;->a:Lzhd;

    const-class v5, Lwpa;

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x0

    iget p0, p0, Lu11;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance p0, Lqm1;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    new-instance p0, Llpa;

    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v0}, Llpa;-><init>(Lxd7;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    sget-object p0, Lqpc;->A:Lqpc;

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    return-object v4

    :pswitch_3
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    sget-object p0, Lx31;->a:Lx31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lrl1;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl1;

    return-object p0

    :pswitch_4
    sget-object p0, Lgh1;->j:[Lza7;

    return-object v3

    :pswitch_5
    sget-object p0, Lgh1;->j:[Lza7;

    const p0, 0x40328

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lx31;->a:Lx31;

    invoke-virtual {p0}, Lx31;->d()Lur1;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p0, v0

    new-array v0, v12, [F

    aput p0, v0, v14

    aput p0, v0, v11

    aput p0, v0, v13

    aput p0, v0, v10

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    return-object v0

    :pswitch_8
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    return-object v4

    :pswitch_9
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    sget-object p0, Lqpc;->E1:Lqpc;

    return-object p0

    :pswitch_a
    new-instance p0, Lcs4;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcs4;-><init>(I)V

    new-instance v0, Lgf1;

    invoke-direct {v0, v13}, Lgf1;-><init>(I)V

    new-instance v1, Lnf1;

    invoke-direct {v1, v0}, Lnf1;-><init>(Lgf1;)V

    invoke-interface {p0, v1}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    new-instance v0, Lcs4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcs4;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:[Lza7;

    new-instance p0, Lv6c;

    invoke-direct {p0}, Lv6c;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    sget-object p0, Lqpc;->y:Lqpc;

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q:[Lza7;

    sget-object p0, Lqpc;->z:Lqpc;

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lhk1;

    invoke-direct {p0}, Lhk1;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lnx7;

    sget-object p0, Lx31;->a:Lx31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    return-object p0

    :pswitch_11
    sget-object p0, Lj81;->c:Lj81;

    invoke-virtual {p0, v3, v3, v3}, Lj81;->b2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lvub;->call_history_item_call_context_action_remove:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p0, Lvpb;->ic_delete_22:I

    sget v0, Llca;->U:I

    sget v1, Llca;->P:I

    new-instance v6, Lqt3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:I

    new-instance p0, Lr61;

    sget-object v0, Ljj1;->a:Ljj1;

    invoke-virtual {v0}, Ljj1;->b()Lsr1;

    move-result-object v1

    invoke-static {}, Lij1;->b()Lxd7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Ltde;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    sget-object v3, Lx31;->a:Lx31;

    invoke-virtual {v3}, Lx31;->c()Lzs1;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lr61;-><init>(Lsr1;Lxd7;Ltde;Lzs1;)V

    return-object p0

    :pswitch_14
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    new-array v0, v12, [F

    aput p0, v0, v14

    aput p0, v0, v11

    aput p0, v0, v13

    aput p0, v0, v10

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    return-object v0

    :pswitch_15
    new-instance p0, Lka5;

    invoke-direct {p0, v0, v1}, Lka5;-><init>(J)V

    return-object p0

    :pswitch_16
    new-instance p0, Lka5;

    invoke-direct {p0, v0, v1}, Lka5;-><init>(J)V

    return-object p0

    :pswitch_17
    sget-object p0, Lx31;->a:Lx31;

    invoke-virtual {p0}, Lx31;->d()Lur1;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    :pswitch_19
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p0, v0

    new-array v0, v12, [F

    aput p0, v0, v14

    aput p0, v0, v11

    aput p0, v0, v13

    aput p0, v0, v10

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    return-object v0

    :pswitch_1a
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

    :pswitch_1b
    sget p0, Lz11;->W0:I

    const p0, -0xdd2d2cf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Ljk4;->c()F

    move-result p0

    mul-float/2addr p0, v2

    new-array v0, v12, [F

    aput p0, v0, v14

    aput p0, v0, v11

    aput p0, v0, v13

    aput p0, v0, v10

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    return-object v0

    nop

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
