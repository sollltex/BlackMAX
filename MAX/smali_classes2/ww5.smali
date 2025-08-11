.class public final synthetic Lww5;
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

    iput p1, p0, Lww5;->a:I

    iput-object p2, p0, Lww5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/16 v0, 0x9d

    const/4 v1, 0x3

    sget-object v2, Lqx3;->b:Lqx3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lww5;->b:Ljava/lang/Object;

    iget p0, p0, Lww5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:[Lza7;

    check-cast v6, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v6}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lf9b;

    move-result-object p0

    invoke-virtual {p0}, Lf9b;->r()V

    return-void

    :pswitch_0
    check-cast v6, Liu5;

    iget-object p0, v6, Liu5;->f:Ljava/lang/Object;

    check-cast p0, Ln8b;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lf9b;

    move-result-object p0

    invoke-virtual {p0}, Lf9b;->u()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    new-instance v0, Lx8b;

    invoke-direct {v0, p0, v3}, Lx8b;-><init>(Lf9b;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v0}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Lf9b;->v:[Lza7;

    aget-object v0, v0, v4

    iget-object v1, p0, Lf9b;->s:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:[Lza7;

    check-cast v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v6}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {v6}, Lj36;->E(Lqu3;)V

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0()Lx22;

    move-result-object p0

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lw22;

    invoke-direct {v0, p0, v3}, Lw22;-><init>(Lx22;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lx22;->j:[Lza7;

    aget-object v0, v0, v4

    iget-object v1, p0, Lx22;->i:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v6, Lo1b;

    iget-object p0, v6, Lo1b;->a:Lj1b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj1b;->j()Z

    move-result p0

    if-ne p0, v5, :cond_1

    invoke-virtual {v6, v5}, Lo1b;->j(Z)V

    :cond_1
    return-void

    :pswitch_3
    sget-object p0, Lone/me/startconversation/chat/PickChatMembers;->m:[Lza7;

    sget-object p0, Lksd;->c:Lksd;

    check-cast v6, Lone/me/startconversation/chat/PickChatMembers;

    invoke-virtual {v6}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->g:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void

    :pswitch_4
    check-cast v6, Lana;

    iget-object p0, v6, Lana;->f:Landroid/widget/EditText;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    iget-object p1, v6, Lana;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_3

    iget-object p1, v6, Lana;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_3
    iget-object p1, v6, Lana;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p0, :cond_4

    iget-object p1, v6, Lana;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    invoke-virtual {v6}, Lf15;->q()V

    :goto_1
    return-void

    :pswitch_5
    check-cast v6, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object p0, v6, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    new-instance p1, Lzwf;

    invoke-direct {p1, v6, v5}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lwpa;->m:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    return-void

    :pswitch_6
    check-cast v6, Landroid/widget/PopupWindow;

    if-eqz v6, :cond_5

    invoke-virtual {v6, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_5
    return-void

    :pswitch_7
    sget-object p0, Lmea;->e:Lmea;

    check-cast v6, Lone/me/sdk/snackbar/c;

    invoke-virtual {v6, p0}, Lone/me/sdk/snackbar/c;->a(Lmea;)V

    return-void

    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ld4a;

    iget-object v0, v6, Ld4a;->f:Lkf9;

    iget-object v1, v0, Lkf9;->a:[Ljava/lang/Object;

    iget v0, v0, Lkf9;->b:I

    move v2, v4

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v3, v1, v2

    check-cast v3, La4a;

    invoke-static {v3}, Ld4a;->c(La4a;)Lbkd;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    goto :goto_2

    :cond_6
    iget-object v0, v6, Ld4a;->g:Lkf9;

    iget-object v1, v0, Lkf9;->a:[Ljava/lang/Object;

    iget v0, v0, Lkf9;->b:I

    move v2, v4

    :goto_3
    if-ge v2, v0, :cond_7

    aget-object v3, v1, v2

    check-cast v3, La4a;

    invoke-static {v3}, Ld4a;->c(La4a;)Lbkd;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6}, Ld4a;->getCustomTheme()Lzfa;

    move-result-object v1

    if-eqz v1, :cond_8

    move v4, v5

    :cond_8
    new-instance v1, Lckd;

    new-instance v2, Lca8;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v6}, Lca8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v4, p0, v2}, Lckd;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lca8;)V

    iget-object p0, v6, Ld4a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrq0;->q(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p0}, Lmh4;->d(FFI)I

    move-result p0

    const v2, 0x800035

    invoke-virtual {v1, p1, v2, v0, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_9
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:[Lza7;

    check-cast v6, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {v6}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lyt9;

    move-result-object p0

    iget-object p1, p0, Lyt9;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Lxt9;

    invoke-direct {v0, p0, v3}, Lxt9;-><init>(Lyt9;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v0}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Lyt9;->r:[Lza7;

    aget-object v0, v0, v4

    iget-object v1, p0, Lyt9;->o:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    new-instance p0, Lsj0;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lsj0;-><init>(I)V

    check-cast v6, Ldi9;

    invoke-virtual {v6, p0}, Lv3;->p(Lqj3;)V

    return-void

    :pswitch_b
    check-cast v6, Lwt8;

    iget-object p0, v6, Lwt8;->f:Lvt8;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lvt8;->e:Lot8;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lvt8;->d:Lst8;

    if-nez v0, :cond_a

    iget-object p0, v6, Lwt8;->e:Ls46;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object p1, v6, Lwt8;->d:Lg56;

    if-eqz p1, :cond_b

    iget-wide v0, p0, Lvt8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lvt8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    return-void

    :pswitch_c
    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    check-cast v6, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_d
    check-cast v6, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, v6, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Loq8;

    invoke-virtual {p0, v4}, Loq8;->M(I)V

    return-void

    :pswitch_e
    check-cast v6, Lri8;

    iget p0, v6, Lri8;->a:I

    iget-object p1, v6, Lri8;->c:Ljava/lang/Object;

    check-cast p1, Loy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    iget-object p1, p1, Loy4;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llu1;->s(I)I

    move-result p0

    if-eq p0, v5, :cond_f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object p0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v0}, Lri8;->b(I)V

    :cond_d
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object p0

    invoke-virtual {p0}, Lfk2;->x()Ll98;

    move-result-object p1

    instance-of v0, p1, Lc98;

    if-eqz v0, :cond_e

    new-instance v0, Lc35;

    check-cast p1, Lc98;

    invoke-direct {v0, p1}, Lc35;-><init>(Lc98;)V

    iget-object p0, p0, Lfk2;->X:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    instance-of v0, p1, Lj98;

    if-eqz v0, :cond_11

    check-cast p1, Lj98;

    iget-wide v0, p1, Lj98;->a:J

    iget-object p1, p1, Lj98;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lfk2;->v(JLjava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object p0

    invoke-virtual {p0}, Lecf;->b()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object p0

    invoke-virtual {p0}, Lecf;->pause()V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object p0

    invoke-virtual {p0}, Lecf;->play()V

    :cond_11
    :goto_5
    return-void

    :pswitch_f
    sget-object p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lza7;

    check-cast v6, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object p0, v6, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    sget-object p1, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p0

    iget-object p1, v6, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lxd7;

    if-eqz p0, :cond_12

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    new-instance p1, Lzwf;

    invoke-direct {p1, v6, v5}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lwpa;->m:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    goto :goto_6

    :cond_12
    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    new-instance p1, Lzwf;

    invoke-direct {p1, v6, v5}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lwpa;->n:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p0, p1, v0, v1}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    :goto_6
    return-void

    :pswitch_10
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Lt76;

    move-result-object p0

    sget-object p1, Li76;->a:Li76;

    iget-object p0, p0, Lt76;->d:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v6, Lu28;

    iget-object p0, v6, Lu28;->v:Lt28;

    if-nez p0, :cond_13

    goto :goto_8

    :cond_13
    iget-object p1, v6, Lu28;->A:Lezc;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    iget-object v0, v6, Lu28;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object v0

    check-cast v0, Ln96;

    if-eqz v0, :cond_15

    iget-object v0, v0, Ln96;->c:Ltic;

    :cond_15
    invoke-virtual {v6}, La9c;->h()I

    move-result v0

    check-cast p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lr28;

    if-eqz p0, :cond_17

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-object v1, v1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->e:Ljava/lang/String;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_7
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v1, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    iget-object v3, p1, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v6, v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_16

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y(I)V

    goto :goto_8

    :cond_16
    add-int/2addr v4, v5

    goto :goto_7

    :cond_17
    :goto_8
    return-void

    :pswitch_12
    check-cast v6, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->e0()V

    throw v3

    :pswitch_13
    check-cast v6, Lke7;

    iget-object p0, v6, Lke7;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_14
    sget-object p0, Lone/me/android/join/JoinChatWidget;->m:[Lza7;

    check-cast v6, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p0

    instance-of p0, p0, Lkhc;

    xor-int/2addr p0, v5

    if-eqz p0, :cond_18

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_18
    invoke-virtual {v6}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    :goto_9
    return-void

    :pswitch_15
    sget-object p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->t:[Lza7;

    check-cast v6, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->t:[Lza7;

    aget-object p1, p0, v4

    iget-object v0, v6, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->r:Lye;

    invoke-virtual {v0, v6, p1}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp67;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lp67;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    new-instance v1, Lz47;

    invoke-direct {v1, v6, v3}, Lz47;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v2, v1, v5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    aget-object p0, p0, v4

    invoke-virtual {v0, v6, p0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_16
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->v:[Lza7;

    check-cast v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->v:[Lza7;

    aget-object p1, p0, v1

    iget-object v0, v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->t:Lye;

    invoke-virtual {v0, v6, p1}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp67;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lp67;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object p1, v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->r:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb57;

    iget-object v4, p1, Lb57;->b:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck9;

    invoke-virtual {v4}, Lck9;->d()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x64

    if-ne v4, v7, :cond_1c

    const-string v4, "plus"

    goto :goto_c

    :cond_1c
    :goto_b
    const-string v4, "main"

    :goto_c
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {p1, v7, v4, v8}, Lb57;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    new-instance v4, Lu47;

    invoke-direct {v4, v6, v3}, Lu47;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v2, v4, v5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    aget-object p0, p0, v1

    invoke-virtual {v0, v6, p0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_17
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q:[Lza7;

    check-cast v6, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v6}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p0()Lr47;

    move-result-object p0

    invoke-virtual {v6}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Laba;

    move-result-object p1

    invoke-virtual {p1}, Laba;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Laba;

    move-result-object v0

    invoke-virtual {v0}, Laba;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p0, Lr47;->g:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltde;

    check-cast v7, Lm6a;

    invoke-virtual {v7}, Lm6a;->b()Lix3;

    move-result-object v7

    new-instance v8, Lm47;

    invoke-direct {v8, p0, p1, v0, v3}, Lm47;-><init>(Lr47;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lr47;->b:Lpff;

    invoke-virtual {p1, v1, v7, v2, v8}, Lpff;->a(Lnx3;Lgx3;Lqx3;Lg56;)Lp67;

    move-result-object p1

    check-cast p1, Lord;

    sget-object v0, Lr47;->u:[Lza7;

    aget-object v0, v0, v4

    iget-object v1, p0, Lr47;->o:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iget-object p0, v6, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1d

    move v4, v5

    :cond_1d
    xor-int/lit8 p0, v4, 0x1

    invoke-virtual {v6}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_18
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    check-cast v6, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Li17;

    move-result-object p0

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Laba;

    move-result-object p1

    invoke-virtual {p1}, Laba;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Laba;

    move-result-object v0

    invoke-virtual {v0}, Laba;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p0, Li17;->d:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltde;

    check-cast v7, Lm6a;

    invoke-virtual {v7}, Lm6a;->b()Lix3;

    move-result-object v7

    new-instance v8, La17;

    invoke-direct {v8, p1, v0, p0, v3}, La17;-><init>(Ljava/lang/String;Ljava/lang/String;Li17;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Li17;->b:Lpff;

    invoke-virtual {p1, v1, v7, v2, v8}, Lpff;->a(Lnx3;Lgx3;Lqx3;Lg56;)Lp67;

    move-result-object p1

    check-cast p1, Lord;

    sget-object v0, Li17;->q:[Lza7;

    aget-object v0, v0, v4

    iget-object v1, p0, Li17;->j:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iget-object p0, v6, Lone/me/login/inputphone/InputPhoneScreen;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1e

    move v4, v5

    :cond_1e
    xor-int/lit8 p0, v4, 0x1

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_19
    check-cast v6, La86;

    invoke-virtual {v6}, La9c;->h()I

    move-result p0

    iget-object p1, v6, La86;->u:La96;

    iget-object v0, p1, La96;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v0, v0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    if-eqz v0, :cond_1f

    sub-int/2addr p0, v5

    :cond_1f
    if-gez p0, :cond_20

    goto :goto_e

    :cond_20
    iget-object v0, p1, La96;->l:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv76;

    if-nez p0, :cond_21

    goto :goto_e

    :cond_21
    iget-object v0, p0, Lv76;->c:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {p1, v0, v5}, La96;->u(Lru/ok/messages/gallery/LocalMediaItem;Z)I

    move-result v4

    iput v4, p0, Lv76;->h:I

    :goto_e
    iget-object p0, v6, La86;->v:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p0, :cond_22

    invoke-virtual {p0, v4}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_22
    return-void

    :pswitch_1a
    check-cast v6, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {v6}, Lru/ok/messages/media/mediabar/FrgLocalGif;->c()V

    return-void

    :pswitch_1b
    sget p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->n:I

    check-cast v6, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    aget-object p0, p0, v4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->k:Lgt;

    invoke-virtual {p1, v6, p0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p0, Lll;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v6}, Lll;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lebd;->a:Lebd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lk2d;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2d;

    check-cast p1, Ljtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "max.ru/support"

    invoke-virtual {p1, v0, v1}, Ljtc;->s(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p0}, Lh22;->a(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lg56;)V

    return-void

    :pswitch_1c
    sget p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->d:I

    check-cast v6, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {v6}, Lqu3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_24

    iget-object p1, v6, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lvq;

    check-cast p1, Lxq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll4f;->a:Ll4f;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lj2e;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2e;

    check-cast p1, Lyp6;

    invoke-virtual {p1}, Lyp6;->a()Z

    move-result p1

    if-nez p1, :cond_23

    sget-object p1, Lvq;->a:Luq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Luq;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Liu;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    new-instance p1, Lwq;

    invoke-direct {p1, p0}, Lwq;-><init>(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/huawei/hms/jos/JosApps;->getAppUpdateClient(Landroid/app/Activity;)Lcom/huawei/hms/jos/AppUpdateClient;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/huawei/hms/jos/AppUpdateClient;->checkAppUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    :cond_24
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
