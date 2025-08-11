.class public final synthetic Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lk01;->a:I

    iput-object p1, p0, Lk01;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk01;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget p0, p0, Lk01;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->i:[Lza7;

    new-instance p0, Ll01;

    invoke-direct {p0, v0}, Ll01;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->i:[Lza7;

    new-instance p0, Lvic;

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lvic;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcwc;

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    new-instance v3, Lq0;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, v3, v0}, Lcwc;-><init>(Lzfa;Lawc;Lq0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
