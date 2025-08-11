.class public final synthetic Llr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llr;->a:I

    iput-object p2, p0, Llr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llr;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->c:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    check-cast p0, [J

    invoke-direct {v0, p0, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    check-cast p0, Ljcd;

    iget-object p0, p0, Ljcd;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae5;

    check-cast p0, Lce5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-settings-storage-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/sdk/arch/activity/ActivityWrapperWidget;

    const-class v0, Lru/ok/messages/settings/ActSettings;

    invoke-static {v0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object v0

    invoke-virtual {v0}, Lk23;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lr3c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr3c;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lone/me/sdk/arch/activity/ActivityWrapperWidget;-><init>(Ljava/lang/String;Ls46;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance v0, Lfr3;

    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    check-cast p0, Lhr3;

    invoke-direct {v0, p0}, Lfr3;-><init>(Lhr3;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    check-cast p0, Li8b;

    iget-object p0, p0, Li8b;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae5;

    check-cast p0, Lce5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-direct {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;-><init>()V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
