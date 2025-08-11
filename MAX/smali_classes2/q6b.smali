.class public final synthetic Lq6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lq6b;->a:I

    iput-object p1, p0, Lq6b;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq6b;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget p0, p0, Lq6b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lvwb;->tt_of:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Lqyf;

    invoke-direct {v1, v0, p0}, Lqyf;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v1

    :pswitch_1
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
