.class public final synthetic Lwe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lwe3;->a:I

    iput-object p1, p0, Lwe3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwe3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget p0, p0, Lwe3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    sget p0, Lovb;->oneme_login_confirm_timer:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    new-instance p0, Ln27;

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-direct {p0, v0}, Ln27;-><init>(Lwic;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    new-instance p0, Llf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Lgt;

    invoke-virtual {v2, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    aget-object v3, v1, v3

    iget-object v3, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lgt;

    invoke-virtual {v3, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lgt;

    invoke-virtual {v1, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lhr7;->a:Lhr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls47;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Ls47;-><init>(I)V

    new-instance v5, Ltae;

    invoke-direct {v5, v1}, Ltae;-><init>(Lq46;)V

    new-instance v1, Ls47;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Ls47;-><init>(I)V

    new-instance v6, Ltae;

    invoke-direct {v6, v1}, Ltae;-><init>(Lq46;)V

    new-instance v1, Ls47;

    const/16 v7, 0x10

    invoke-direct {v1, v7}, Ls47;-><init>(I)V

    new-instance v7, Ltae;

    invoke-direct {v7, v1}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v8, Ltde;

    invoke-virtual {v1, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lzg3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Llf3;-><init>(ILjava/lang/String;Ljava/lang/String;Ltae;Ltae;Ltae;Lxd7;Lxd7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
