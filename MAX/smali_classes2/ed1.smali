.class public final synthetic Led1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Led1;->a:I

    iput-object p1, p0, Led1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Led1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget p0, p0, Led1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    new-instance p0, Lah1;

    new-instance v2, Led1;

    invoke-direct {v2, v1, v0}, Led1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Ltae;

    invoke-direct {v3, v2}, Ltae;-><init>(Lq46;)V

    new-instance v2, Lzwf;

    invoke-direct {v2, v1, v0}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v3, v2}, Lah1;-><init>(Ltae;Lzwf;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    new-instance p0, Lxc0;

    sget v0, Lf4a;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Ly1a;->a:Ly1a;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lu9;

    const/16 v0, 0x17

    invoke-direct {v6, v0}, Lu9;-><init>(I)V

    new-instance v7, Lu9;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Lu9;-><init>(I)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lxc0;-><init>(Landroid/graphics/drawable/Drawable;Lb2a;Landroid/content/Context;Ls46;Ls46;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    new-instance p0, Lad0;

    sget v0, Lf4a;->c:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, La2a;->a:La2a;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v0

    invoke-virtual {v0}, Lrp4;->h()Lzfa;

    move-result-object v5

    new-instance v6, Lu9;

    const/16 v0, 0x1c

    invoke-direct {v6, v0}, Lu9;-><init>(I)V

    new-instance v7, Lu9;

    const/16 v0, 0x1d

    invoke-direct {v7, v0}, Lu9;-><init>(I)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lad0;-><init>(Landroid/graphics/drawable/Drawable;Lb2a;Lzfa;Ls46;Ls46;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    invoke-virtual {v1}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
