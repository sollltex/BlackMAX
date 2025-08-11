.class public final synthetic Ligb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ligb;->a:I

    iput-object p2, p0, Ligb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Ligb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ligb;->b:Ljava/lang/Object;

    iget p0, p0, Ligb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lone/me/login/welcome/WelcomeScreen;

    iget-object p0, v3, Lone/me/login/welcome/WelcomeScreen;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln27;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {p1, v2, v2}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object p1

    const-string v0, "InputPhoneScreen"

    invoke-virtual {p0, p1, v0}, Ln27;->a(Lyic;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqx3;->b:Lqx3;

    new-instance v3, Lfrf;

    invoke-direct {v3, p0, v2}, Lfrf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p1, v3, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v1, Lorf;->R0:[Lza7;

    aget-object v0, v1, v0

    iget-object v1, p0, Lorf;->r:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lyjf;

    iget-object p0, v3, Lyjf;->d:Lvjf;

    if-eqz p0, :cond_0

    check-cast p0, Looa;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    iget-object p0, p0, Looa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object p0

    invoke-virtual {p0}, Lx5c;->u()Llk7;

    move-result-object p0

    invoke-interface {p0}, Llk7;->e()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, v3, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsif;

    sget-object p1, Lf2f;->c:Lf2f;

    iget-object p0, p0, Lsif;->b:Lsr1;

    invoke-virtual {p0, p1}, Lsr1;->o(Lf2f;)V

    return-void

    :pswitch_3
    check-cast v3, Liaf;

    invoke-static {v3}, Liaf;->b(Liaf;)V

    return-void

    :pswitch_4
    check-cast v3, Lg7f;

    iget-object p0, v3, Lg7f;->f:Ln10;

    iget-object p1, v3, Lg7f;->g:Ljava/lang/Long;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v3, Lg7f;->d:Lg56;

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_5
    check-cast v3, Ltpe;

    invoke-virtual {v3}, Ltpe;->dismiss()V

    return-void

    :pswitch_6
    check-cast v3, Lqga;

    iget-object p0, v3, Lqga;->e:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v3, Lsga;

    check-cast v3, Lpga;

    iget-object p0, v3, Lpga;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0()V

    return-void

    :pswitch_9
    sget-object p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:[Lza7;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()Lr1e;

    move-result-object p1

    iget-object p1, p1, Lr1e;->o:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1e;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ld1e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyic;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lyic;->b:Ljava/lang/String;

    :cond_3
    sget-object p1, Lb0e;->c:Lb0e;

    invoke-virtual {p1, p0, v2}, Lb0e;->b2(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget p0, Lru/ok/messages/stickers/widgets/StickerView;->j:I

    check-cast v3, Lru/ok/messages/stickers/widgets/StickerView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast v3, Lzgd;

    iget-object p0, v3, Lzgd;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_4
    return-void

    :pswitch_c
    sget-object p0, Lone/me/settings/SettingsAvatarBottomSheet;->r:[Lza7;

    const/4 p1, 0x4

    aget-object v0, p0, p1

    check-cast v3, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, v3, Lone/me/settings/SettingsAvatarBottomSheet;->q:Lgt;

    invoke-virtual {v0, v3}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    aget-object p0, p0, p1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqu3;->getTargetController()Lqu3;

    :cond_5
    invoke-virtual {v3, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_d
    check-cast v3, Lr6d;

    iget-object p0, v3, Lr6d;->X:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz p0, :cond_6

    iget-object p1, v3, Lr6d;->B:Lo6d;

    iget p1, p1, Lo6d;->a:I

    invoke-virtual {p0, p1}, Lru/ok/messages/settings/FrgBaseSettings;->m0(I)V

    :cond_6
    return-void

    :pswitch_e
    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->v:[Lza7;

    check-cast v3, Lone/me/devmenu/server/ServerHostBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->v:[Lza7;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    iget-object p1, v3, Lone/me/devmenu/server/ServerHostBottomSheet;->t:Lm2c;

    invoke-interface {p1, v3, p0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfa;

    invoke-virtual {p0}, Lwfa;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_9

    iget-object p1, v3, Lone/me/devmenu/server/ServerHostBottomSheet;->n:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum6;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lum6;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p0}, Lum6;->s(Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_f
    check-cast v3, Lsyc;

    iget-object p0, v3, Lsyc;->x:Le76;

    if-eqz p0, :cond_a

    iget-object p1, v3, Lsyc;->u:Lfyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lza7;

    iget-object p1, p1, Lfyc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o0()Ldyc;

    move-result-object p1

    iget-object v0, p1, Ldyc;->f:Liud;

    iget-object p0, p0, Le76;->a:Ld76;

    invoke-virtual {v0, p0}, Liud;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ltxc;

    invoke-direct {v0, p0}, Ltxc;-><init>(Ld76;)V

    iget-object p0, p1, Ldyc;->d:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    new-instance p0, Lqxc;

    invoke-direct {p0}, Lqxc;-><init>()V

    iget-object p1, p1, Ldyc;->e:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_10
    check-cast v3, Lhic;

    iget-object p0, v3, Lhic;->x:Leic;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Leic;->b()V

    :cond_b
    return-void

    :pswitch_11
    sget-object p0, Lone/me/profile/ProfileScreen;->s:[Lza7;

    check-cast v3, Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p1

    invoke-virtual {p1}, Lhib;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
