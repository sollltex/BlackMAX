.class public final synthetic Lc6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc6c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lc6c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x6

    const-class v1, Ltde;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p0, p0, Lc6c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->s:[Lza7;

    new-instance p0, Lv98;

    const/16 v0, 0xf

    invoke-direct {p0, v2, v0}, Lv98;-><init>(Lvb7;I)V

    return-object p0

    :pswitch_0
    sget p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->d:I

    new-instance p0, Lzcd;

    invoke-direct {p0}, Lzcd;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->e:[Lza7;

    new-instance p0, Lvcd;

    sget-object v0, Licd;->a:Licd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Llq;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lfg5;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lbe9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lvcd;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    new-instance p0, Lym3;

    sget-object v0, Ly9d;->a:Ly9d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lk2d;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v0}, Lym3;-><init>(Lxd7;)V

    return-object p0

    :pswitch_3
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p0

    sget-object v0, Lp6d;->h:Lp6d;

    invoke-virtual {p0, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lp6d;->i:Lp6d;

    invoke-virtual {p0, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p0

    sget-object v0, Lp6d;->j:Lp6d;

    invoke-virtual {p0, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lp6d;->k:Lp6d;

    invoke-virtual {p0, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lp6d;->d:Lp6d;

    sget-object v0, Lp6d;->e:Lp6d;

    sget-object v1, Lp6d;->f:Lp6d;

    sget-object v2, Lp6d;->g:Lp6d;

    sget-object v3, Lp6d;->b:Lp6d;

    filled-new-array {p0, v0, v1, v2, v3}, [Lp6d;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lp6d;->n:Lp6d;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lp6d;->m:Lp6d;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lp6d;->c:Lp6d;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lp6d;->l:Lp6d;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:[Lza7;

    new-instance p0, Lv8d;

    new-instance v0, Llp0;

    sget-object v1, Lebd;->a:Lebd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lmv0;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v1}, Lebd;->b()Lxd7;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llp0;-><init>(Lxd7;Lxd7;)V

    invoke-direct {p0, v0}, Lv8d;-><init>(Llp0;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->f:[Lza7;

    new-instance p0, Lv7d;

    sget-object v0, Lmad;->a:Lmad;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ldsc;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lbl;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lv7d;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->f:[Lza7;

    sget-object p0, Lqpc;->n1:Lqpc;

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/devmenu/server/ServerPortBottomSheet;->q:[Lza7;

    new-instance p0, Lu1b;

    invoke-direct {p0}, Lu1b;-><init>()V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->v:[Lza7;

    new-instance p0, Lum6;

    invoke-direct {p0}, Lum6;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lndb;

    sget v1, Lnba;->H:I

    invoke-direct {p0, v1, v2, v0}, Lndb;-><init>(ILfje;I)V

    return-object p0

    :pswitch_11
    const-string p0, "^([0-9]+)X([0-9]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lkrc;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_13
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lza7;

    invoke-static {v3}, Lu17;->A(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lza7;

    invoke-static {v3}, Lu17;->v(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance p0, Lmoc;

    invoke-direct {p0}, Lmoc;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0

    :pswitch_18
    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {}, Ljk4;->c()F

    move-result v1

    mul-float/2addr v1, p0

    const/16 p0, 0x8

    new-array p0, p0, [F

    aput v1, p0, v3

    const/4 v2, 0x1

    aput v1, p0, v2

    const/4 v2, 0x2

    aput v1, p0, v2

    const/4 v2, 0x3

    aput v1, p0, v2

    const/4 v2, 0x4

    aput v1, p0, v2

    const/4 v2, 0x5

    aput v1, p0, v2

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v1, p0, v0

    return-object p0

    :pswitch_19
    new-instance p0, Lgi1;

    sget-object v0, Lgfc;->b:Lgfc;

    sget-object v1, Lgfc;->c:Lgfc;

    sget-object v2, Lgfc;->d:Lgfc;

    sget-object v3, Lgfc;->f:Lgfc;

    sget-object v4, Lgfc;->g:Lgfc;

    sget-object v5, Lgfc;->e:Lgfc;

    iget v6, v2, Lgfc;->a:I

    iget v7, v3, Lgfc;->a:I

    iget v3, v0, Lgfc;->a:I

    iget v0, v1, Lgfc;->a:I

    iget v1, v4, Lgfc;->a:I

    iget v8, v5, Lgfc;->a:I

    move-object v2, p0

    move v4, v0

    move v5, v6

    move v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lgi1;-><init>(IIIIII)V

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/graphics/RenderNode;

    const-string v0, "blur"

    invoke-direct {p0, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x29ff444f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    new-instance p0, Ljb5;

    invoke-direct {p0}, Ljb5;-><init>()V

    return-object p0

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
