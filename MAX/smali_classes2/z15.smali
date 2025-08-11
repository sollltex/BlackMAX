.class public final synthetic Lz15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lz15;->a:I

    iput-object p1, p0, Lz15;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lz15;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget p0, p0, Lz15;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lza7;

    iget-object p0, v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf25;

    iget-boolean v1, p0, Lf25;->i:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lf25;->g:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lza7;

    invoke-virtual {v1}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lj36;->G(Landroid/view/View;)V

    invoke-virtual {v1}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc0a;->d()V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
