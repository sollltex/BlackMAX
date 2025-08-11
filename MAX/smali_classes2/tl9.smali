.class public final synthetic Ltl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ltl9;->a:I

    iput-object p1, p0, Ltl9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ltl9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget p0, p0, Ltl9;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lone/me/login/common/RegistrationData;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lj36;->E(Lqu3;)V

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lcrb;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v5, Lovb;->oneme_login_neuro_avatars_load_from_gallery_action:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lcrb;->oneme_login_neuro_avatars_take_photo_action:I

    sget v5, Lovb;->oneme_login_neuro_avatars_take_photo_action:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lrm9;->j:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyc;

    iget-object p0, p0, Lyyc;->a:Lxyc;

    if-eqz p0, :cond_1

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Lcrb;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v4, Lovb;->oneme_login_neuro_avatars_remove_photo_action:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {p0, v3, v4, p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v2, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Lcrb;->oneme_login_neuro_avatars_cancel_action:I

    sget v4, Lovb;->oneme_login_neuro_avatars_cancel_action:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {p0, v3, v4, v5, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v2, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    sget v2, Lovb;->oneme_login_neuro_avatars_bottomsheet_title:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v2

    invoke-virtual {p0, v0}, Lvj7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    move-object v4, p0

    check-cast v4, Ltj7;

    invoke-virtual {v4}, Ltj7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ltj7;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v1}, Lqu3;->setTargetController(Lqu3;)V

    move-object p0, v1

    :goto_1
    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v2, p0, Lbjc;

    if-eqz v2, :cond_4

    check-cast p0, Lbjc;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lbjc;->T()Lwic;

    move-result-object v3

    :cond_5
    invoke-virtual {v5, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_6

    new-instance p0, Lyic;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, p0, p1, v1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lwic;->G(Lyic;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    const/4 v2, 0x7

    aget-object p0, p0, v2

    iget-object v2, v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lm2c;

    invoke-interface {v2, v1, p0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p0

    iget-object p1, p0, Lrm9;->j:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyc;

    iget-object p1, p1, Lyyc;->a:Lxyc;

    iget-object p0, p0, Lrm9;->c:Lmzc;

    invoke-interface {p0, p1}, Lmzc;->c(Lxyc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
