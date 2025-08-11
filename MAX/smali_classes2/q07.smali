.class public final synthetic Lq07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lq07;->a:I

    iput-object p1, p0, Lq07;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lq07;->b:Lone/me/login/inputphone/InputPhoneScreen;

    iget p0, p0, Lq07;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lfla;

    const-string v3, "is_narnia_available"

    invoke-direct {v1, v3, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lfla;

    move-result-object p0

    invoke-static {p0}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v2, p0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lbjc;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Lbjc;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbjc;->T()Lwic;

    move-result-object v3

    :cond_2
    move-object p0, v3

    invoke-virtual {v2, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz p0, :cond_3

    new-instance v0, Lyic;

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v0, v2, v3}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lwic;->G(Lyic;)V

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    new-instance p0, Ln27;

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-direct {p0, v0}, Ln27;-><init>(Lwic;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
