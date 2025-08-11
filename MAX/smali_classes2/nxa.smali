.class public final synthetic Lnxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lnxa;->a:I

    iput-object p1, p0, Lnxa;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnxa;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    iget p0, p0, Lnxa;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:[Lza7;

    iget-object p0, v0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxa;

    iget-object p0, p0, Lhxa;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9f;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:[Lza7;

    sget-object p0, Lx31;->a:Lx31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lima;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lima;

    invoke-virtual {p0}, Lx31;->c()Lzs1;

    move-result-object v5

    invoke-virtual {p0}, Lx31;->d()Lur1;

    move-result-object v4

    new-instance v6, Lye;

    const/16 p0, 0x1a

    invoke-direct {v6, p0, v0}, Lye;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lij1;->b()Lxd7;

    move-result-object v7

    new-instance p0, Lhxa;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lhxa;-><init>(Lima;Lur1;Lzs1;Lexa;Lxd7;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:[Lza7;

    new-instance p0, Lgh1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lgh1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-virtual {p0, v1}, Lgh1;->setPipTheme(Lzfa;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lnxa;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lnxa;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {p0, v1}, Lgh1;->setVideoLayoutUpdatesControllerProvider(Lq46;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgh1;->setBackgroundCorners(F)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
