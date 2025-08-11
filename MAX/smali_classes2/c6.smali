.class public final synthetic Lc6;
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

    .line 1
    iput p1, p0, Lc6;->a:I

    iput-object p2, p0, Lc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwn1;Landroid/view/View;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lc6;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lh61;

    iget-object p0, p0, Lh61;->v:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->h:[Lza7;

    sget p1, Le8a;->d:I

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p0, p1, v2}, Lone/me/folders/edit/FolderEditScreen;->i(ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lis5;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->n0()Lmt5;

    move-result-object p0

    sget-object p1, Lns5;->a:Lns5;

    iget-object p0, p0, Lmt5;->m:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lns4;

    invoke-virtual {p0}, Lns4;->u()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lgj4;

    iget-object p0, p0, Lgj4;->a:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_5
    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:[Lza7;

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lwr3;

    iget-object p1, p0, Lwr3;->d:Lnx3;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwr3;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    sget-object v3, Lqx3;->b:Lqx3;

    new-instance v4, Lvr3;

    invoke-direct {v4, p0, v2}, Lvr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v4}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v2

    :cond_0
    sget-object p1, Lwr3;->h:[Lza7;

    aget-object p1, p1, v0

    iget-object v0, p0, Lwr3;->e:Lye;

    invoke-virtual {v0, p0, p1, v2}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lwq3;

    iget-object v0, p0, Lwq3;->u:Lsq3;

    invoke-interface {v0}, Lsq3;->u()V

    const/4 v0, 0x3

    iget-object p0, p0, Lwq3;->v:Lwh0;

    invoke-virtual {p0, p1, v0, p1}, Lwh0;->a(III)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Llf3;

    move-result-object p0

    iput-object v2, p0, Llf3;->r:Ljava/lang/String;

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Llf3;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lhf3;

    invoke-direct {v1, p0, v2}, Lhf3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lqx3;->a:Lqx3;

    iget-object p0, p0, Llf3;->b:Lpff;

    invoke-virtual {p0, p1, v0, v2, v1}, Lpff;->a(Lnx3;Lgx3;Lqx3;Lg56;)Lp67;

    return-void

    :pswitch_8
    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->p:I

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lj33;

    iget-object p1, p0, Lj33;->i:Landroid/widget/EditText;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {p0}, Lf15;->q()V

    :goto_0
    return-void

    :pswitch_a
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Ld03;

    iget-object p0, p0, Ld03;->P0:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_b
    sget-object p1, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    sget-object p1, Lly2;->c:Lly2;

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p1}, Li0;->S1()Ln64;

    move-result-object p1

    const-string v0, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void

    :pswitch_c
    sget p1, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->x:I

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Lkn9;

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lm02;

    iget-object p0, p0, Lm02;->u:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lrw1;

    iget-object p1, p0, Lrw1;->a:Lnmb;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lnmb;->d:Lqmb;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lqmb;->n:Lvpa;

    invoke-virtual {p1}, Lvpa;->j()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object v0, Lgmb;->a:Lgmb;

    iget-object v2, v2, Lqmb;->l:Lh35;

    invoke-static {v2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lrw1;->l:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Lrw1;->a(ZZ)V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lrw1;->k:Lqw1;

    if-eqz p0, :cond_6

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lqpc;->Z:Lqpc;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lck9;

    invoke-static {p0, p1}, Lck9;->g(Lck9;Lqpc;)V

    :cond_6
    return-void

    :pswitch_10
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lxo1;

    iget-object p1, p0, Lxo1;->d1:Lvo1;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lxo1;->g1:Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p1, Lej1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p1, p1, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lol1;->v(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_7
    return-void

    :pswitch_11
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lwn1;

    iget-object p0, p0, Lwn1;->s:Lvn1;

    if-eqz p0, :cond_8

    check-cast p0, Lzkd;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lza7;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lco1;

    move-result-object p0

    iget-object p0, p0, Lco1;->b:Lol1;

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lyj1;->D:Lyj1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_12
    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:[Lza7;

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Luh1;

    move-result-object p1

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:[Lza7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w:Lm2c;

    invoke-interface {v2, p0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh04;

    invoke-virtual {p0}, Lh04;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Luh1;->s(Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->e:[Lza7;

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    invoke-static {p1}, Lj36;->F(Landroid/app/Activity;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca1;

    iget-object p1, p0, Lca1;->c:Lur1;

    check-cast p1, Lgs1;

    invoke-virtual {p1}, Lgs1;->r()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lgs1;->k()Lyz3;

    move-result-object p1

    iget-object p1, p1, Lyz3;->a:Lfv0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lfv0;->C()Z

    move-result p1

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_9
    move v1, v0

    :goto_2
    iget-object p0, p0, Lca1;->b:Ll31;

    check-cast p0, Lv31;

    iget-object p0, p0, Lv31;->k:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li31;

    sget-object p1, Lte1;->c:Lte1;

    iget-object v3, p0, Li31;->a:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v3, p0, Li31;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v3

    :goto_5
    iget-object p0, p0, Li31;->d:Ljava/lang/String;

    if-eqz p0, :cond_d

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_d
    move-object p0, v2

    :goto_6
    invoke-virtual {p1}, Li0;->S1()Ln64;

    move-result-object p1

    const-string v0, ":call-incoming?chat_id="

    const-string v3, "&call_name="

    invoke-static {v0, v5, v6, v3, v4}, Lnoa;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&call_avatar="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&video_enabled="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_7

    :cond_e
    sget-object p0, Lte1;->c:Lte1;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":call-active?place="

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :goto_7
    return-void

    :pswitch_14
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    iget-object p0, p0, Lr71;->v:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lrb;

    invoke-interface {p0}, Lrb;->n()V

    return-void

    :pswitch_16
    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:[Lza7;

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->k:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0()Lwfa;

    move-result-object v0

    invoke-virtual {v0}, Lwfa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->h:Lone/me/sdk/messagewrite/markdown/AddLinkState;

    iget v1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkState;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    iget p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkState;->b:I

    invoke-direct {v2, v1, p0, v0}, Lone/me/sdk/messagewrite/markdown/AddLinkState;-><init>(IILjava/lang/String;)V

    iget-object p0, p1, Lxx7;->b:Lh35;

    invoke-static {p0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    sget-object v3, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->m:[Lza7;

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v3

    iget-object v3, v3, Ljta;->c:Lgva;

    check-cast v3, Lua;

    iget-boolean v3, v3, Lua;->h:Z

    if-eqz v3, :cond_f

    sget p1, Llba;->j:I

    invoke-virtual {p0, p1, v2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->i(ILandroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_f
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lfkc;->W:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Llba;->j:I

    sget v6, Lfkc;->Y:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v4, v5, v6, p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Llba;->i:I

    sget v6, Lfkc;->X:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v4, v5, v6, p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Llba;->h:I

    sget v6, Lfkc;->r:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v4, v5, v6, p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {v3, p1}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    iget-object p1, v3, Lone/me/sdk/bottomsheet/a;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_8
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_8

    :cond_10
    instance-of v3, p1, Lbjc;

    if-eqz v3, :cond_11

    check-cast p1, Lbjc;

    goto :goto_9

    :cond_11
    move-object p1, v2

    :goto_9
    if-eqz p1, :cond_12

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v2

    :cond_12
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance p0, Lyic;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, p0, v1, p1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lwic;->G(Lyic;)V

    :cond_13
    :goto_a
    return-void

    :pswitch_18
    sget p1, Lru/ok/messages/settings/ActSettings;->m:I

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/settings/ActSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    iget-object v2, p1, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object p1, p1, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    if-eqz p1, :cond_14

    goto :goto_b

    :cond_14
    move v1, v0

    :goto_b
    add-int/2addr v2, v1

    if-lez v2, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj06;

    const/4 v1, -0x1

    invoke-direct {p1, p0, v1, v0}, Lj06;-><init>(Landroidx/fragment/app/y;II)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->y(Li06;Z)V

    goto :goto_c

    :cond_15
    invoke-virtual {p0}, Lq6;->finish()V

    :goto_c
    return-void

    :pswitch_19
    sget p1, Lru/ok/messages/views/ActProfilePhoto;->p:I

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/views/ActProfilePhoto;

    invoke-virtual {p0}, Lq6;->finish()V

    return-void

    :pswitch_1a
    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

    :pswitch_1b
    sget p1, Lru/ok/messages/contacts/profile/ActContactAvatars;->y:I

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-virtual {p0}, Lq6;->finish()V

    return-void

    :pswitch_1c
    sget-object p1, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Ljava/util/HashSet;

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->onBackPressed()V

    return-void

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
