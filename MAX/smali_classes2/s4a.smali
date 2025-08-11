.class public final synthetic Ls4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lqxe;->a:Lqxe;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget p0, p0, Ls4a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Llba;->y:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lnba;->X:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    return-object p0

    :pswitch_0
    new-instance p0, Lzvc;

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ly9a;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lsqa;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lz7b;->d()Lxd7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Lk2d;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lzvc;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lxv0;

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lz7b;->d()Lxd7;

    move-result-object v0

    invoke-direct {p0, v0}, Lxv0;-><init>(Lxd7;)V

    return-object p0

    :pswitch_2
    sget p0, Lo1b;->i:I

    return-object v1

    :pswitch_3
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:[Lza7;

    sget-object p0, Lzhd;->a:Lzhd;

    return-object p0

    :pswitch_5
    new-instance p0, La9f;

    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lur1;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v0}, La9f;-><init>(Lxd7;)V

    return-object p0

    :pswitch_6
    sget p0, Lub7;->a:I

    sget p0, Lub7;->c:I

    invoke-static {p0}, Lub7;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lawa;->z:I

    return-object v1

    :pswitch_8
    sget p0, Lone/me/pinbars/PinBarsWidget;->i:I

    new-instance p0, Lkva;

    invoke-direct {p0, v0, v0, v3}, Lkva;-><init>(Lbud;Ljava/lang/Long;I)V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:[Lza7;

    new-instance p0, Lnh0;

    sget-object v1, Lph0;->a:Lph0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lks3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {p0, v1, v3, v0, v2}, Lnh0;-><init>(Lxd7;ZLlo3;I)V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:[Lza7;

    new-instance p0, Ltua;

    sget-object v0, Lat2;->a:Lat2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lmn3;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Ltuc;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Ltua;-><init>(Lmn3;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:[Lza7;

    sget-object p0, Lbtc;->a:Lxd7;

    sget-object p0, Lctc;->a:Lctc;

    invoke-virtual {p0}, Lctc;->s()Ltde;

    move-result-object v0

    sget-object v1, Lat2;->a:Lat2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ld8a;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v2, Lh8a;

    invoke-virtual {p0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8a;

    new-instance v2, Lcua;

    invoke-direct {v2, v1, v0, p0}, Lcua;-><init>(Ld8a;Ltde;Lh8a;)V

    return-object v2

    :pswitch_c
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    new-instance p0, Ljua;

    sget-object v0, Lat2;->a:Lat2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lf3b;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Ld3b;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Ljua;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    new-instance p0, Lokd;

    invoke-direct {p0, v3}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Lokd;

    invoke-direct {p0, v2}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:[Lza7;

    sget-object p0, Lgsd;->a:Lgsd;

    invoke-virtual {p0}, Lgsd;->b()Lk2d;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/startconversation/chat/PickChatMembers;->m:[Lza7;

    sget-object p0, Lqpc;->p:Lqpc;

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->f:[Lza7;

    new-instance p0, Lcja;

    invoke-direct {p0}, Lcja;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Le0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Le0c;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Le0c;->b:Ljava/lang/ThreadLocal;

    return-object p0

    :pswitch_14
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lbje;

    invoke-direct {p0}, Lbje;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Lrfa;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    int-to-float v1, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lrfa;-><init>(IF)V

    return-object p0

    :pswitch_18
    new-instance p0, Lked;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lked;-><init>(I)V

    invoke-static {v4, p0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p0

    new-instance v0, Lked;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lked;-><init>(I)V

    invoke-static {v4, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    new-instance v1, Lked;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lked;-><init>(I)V

    invoke-static {v4, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    new-instance v2, Lked;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lked;-><init>(I)V

    invoke-static {v4, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    new-instance v3, Ljae;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v0, p0, v1, v2}, Ljae;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v3

    :pswitch_19
    new-instance p0, Lked;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lked;-><init>(I)V

    invoke-static {v4, p0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p0

    new-instance v0, Lked;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lked;-><init>(I)V

    invoke-static {v4, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    new-instance v1, Ljae;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v3, v0, p0}, Ljae;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v1

    :pswitch_1a
    new-instance p0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    sget v0, Lujc;->u0:I

    sget v1, Lsjc;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NARNIA"

    const/16 v3, 0x3e7

    invoke-direct {p0, v3, v0, v1, v2}, Lone/me/sdk/phoneutils/OneMeCountryModel;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Ltl4;->a:Lmd4;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    return-object p0

    :pswitch_1c
    sget p0, Lsjc;->T1:I

    invoke-static {p0}, Lr1f;->c(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

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
