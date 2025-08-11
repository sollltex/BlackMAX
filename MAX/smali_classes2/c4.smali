.class public final Lc4;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc4;->e:I

    iput-object p1, p0, Lc4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc4;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc4;->e:I

    iput-object p1, p0, Lc4;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Levc;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Ljma;

    check-cast p2, Lqqc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lf7c;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lik1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lf7c;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Lj52;

    check-cast p2, Lrj3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lf9b;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lxu5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lcua;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lot2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Luta;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ltpa;

    check-cast p2, Ltpa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lspa;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_9
    check-cast p1, Lj52;

    check-cast p2, Lb09;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lf39;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc4;

    iget-object v0, p0, Lc4;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc4;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc4;

    iget-object v0, p0, Lc4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc4;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc4;

    iget-object v0, p0, Lc4;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lc4;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lxu5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Liw5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc4;

    iget-object v0, p0, Lc4;->g:Ljava/lang/Object;

    check-cast v0, Lqt3;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc4;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Lzm3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc4;

    iget-object v0, p0, Lc4;->g:Ljava/lang/Object;

    check-cast v0, Ly1e;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Ly1e;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc4;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_15
    check-cast p1, Lot2;

    check-cast p2, Luwe;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lqx2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lluc;

    check-cast p2, Lar2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ldp1;

    check-cast p2, Lva1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lol1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkff;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    check-cast p1, Lo1b;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lkd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc4;

    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc4;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget v9, v0, Lc4;->e:I

    packed-switch v9, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lzfa;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Levc;

    iget-object v0, v0, Levc;->b:Ls46;

    invoke-interface {v0, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Ljma;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lqqc;

    iget-object v1, v1, Ljma;->a:Lyla;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lf7c;

    iget-object v0, v0, Lf7c;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0;

    check-cast v0, Li01;

    invoke-virtual {v0}, Li01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Le71;->b:Le71;

    invoke-interface {v0, v3}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Le71;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v6

    :cond_0
    instance-of v0, v6, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v0, v8

    invoke-static {v2, v1, v0}, Ldx7;->d(Lqqc;Lyla;Z)Lik1;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Lik1;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lf7c;

    iget-object v0, v0, Lf7c;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lln1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lik1;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lik1;->a:Z

    if-eqz v3, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    sget v3, Lq4a;->O1:I

    iget-object v1, v1, Lik1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lln1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lzfa;

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v3

    iget v3, v3, Lcf0;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lone/me/profile/ProfileScreen;->s:[Lza7;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o0()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v2}, Lzfa;->getText()Lfie;

    move-result-object v3

    iget v3, v3, Lfie;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lone/me/profile/ProfileScreen;->s:[Lza7;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    iget-object v3, v0, Lone/me/profile/ProfileScreen;->k:Lm2c;

    invoke-interface {v3, v0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v3, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v3, Lj52;

    iget-object v4, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v4, Lrj3;

    sget-object v6, Lf9b;->v:[Lza7;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lrj3;->n()J

    move-result-wide v9

    iget-object v0, v3, Lj52;->b:Lp92;

    iget-wide v11, v0, Lp92;->d:J

    cmp-long v0, v9, v11

    if-nez v0, :cond_3

    move v0, v8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v6, Lq8b;

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lrj3;->n()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lj52;->e(J)I

    move-result v9

    invoke-static {v9, v2}, Liu;->v(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v8

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {v4}, Lrj3;->n()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lj52;->e(J)I

    move-result v2

    invoke-static {v2, v8}, Liu;->v(II)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v8

    :goto_5
    if-nez v0, :cond_9

    invoke-virtual {v4}, Lrj3;->n()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lj52;->e(J)I

    move-result v2

    const/16 v9, 0x10

    invoke-static {v2, v9}, Liu;->v(II)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v12, v8

    :goto_7
    if-nez v0, :cond_b

    invoke-virtual {v4}, Lrj3;->n()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lj52;->e(J)I

    move-result v2

    invoke-static {v2, v1}, Liu;->v(II)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move v13, v8

    :goto_9
    if-nez v0, :cond_d

    invoke-virtual {v4}, Lrj3;->n()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lj52;->e(J)I

    move-result v1

    invoke-static {v1, v5}, Liu;->v(II)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move v14, v8

    :goto_b
    if-nez v0, :cond_f

    invoke-virtual {v4}, Lrj3;->n()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lj52;->e(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Liu;->v(II)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move v15, v8

    :goto_d
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1fc0

    move-object v9, v6

    invoke-direct/range {v9 .. v23}, Lq8b;-><init>(ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)V

    return-object v6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lzfa;

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v3

    iget v3, v3, Lcf0;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:[Lza7;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o0()Lwga;

    move-result-object v0

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->g:Lpuf;

    invoke-virtual {v3, v2}, Lsj7;->E(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Ldta;

    invoke-virtual {v0, v1}, Lsj7;->E(Ljava/util/List;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lxu5;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr5;

    iget-object v5, v2, Lxu5;->a:Ljava/util/Map;

    iget-object v6, v4, Lyr5;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy3;

    if-nez v5, :cond_10

    sget-object v5, Lcy3;->b:Lcy3;

    :cond_10
    move-object v10, v5

    iget-object v5, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v5, Lcua;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzt5;

    iget-object v7, v4, Lyr5;->a:Ljava/lang/String;

    iget-object v9, v4, Lyr5;->c:Ljava/lang/String;

    iget-object v8, v4, Lyr5;->b:Ljava/lang/CharSequence;

    iget-object v11, v4, Lyr5;->r:Ljava/util/Set;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lzt5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcy3;Ljava/util/Set;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    return-object v3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v2, Lot2;

    iget-object v4, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v9, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v9, Luta;

    iget-object v9, v9, Luta;->n:Liud;

    iget-boolean v10, v2, Lot2;->b:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v2, Lot2;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v10, Luta;

    iget-object v10, v10, Luta;->f:Lq46;

    invoke-interface {v10}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-boolean v10, v2, Lot2;->b:Z

    if-nez v10, :cond_1e

    invoke-static {}, Lut7;->a()Lff9;

    move-result-object v10

    iget-object v11, v2, Lot2;->a:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Lcu;

    invoke-direct {v12, v5, v11}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lot9;

    const/16 v13, 0xf

    invoke-direct {v11, v13}, Lot9;-><init>(I)V

    invoke-static {v12, v11}, Ly0d;->n0(Lp0d;Ls46;)Lgk5;

    move-result-object v11

    new-instance v12, Lfk5;

    invoke-direct {v12, v11}, Lfk5;-><init>(Lgk5;)V

    :goto_f
    invoke-virtual {v12}, Lfk5;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v12}, Lfk5;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lff9;->a(J)Z

    goto :goto_f

    :cond_12
    iget-object v11, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v11, Luta;

    iget-object v11, v11, Luta;->t:Lff9;

    iget-object v12, v11, Lff9;->b:[J

    iget-object v11, v11, Lff9;->a:[J

    array-length v13, v11

    sub-int/2addr v13, v5

    if-ltz v13, :cond_17

    const/4 v5, 0x0

    :goto_10
    aget-wide v14, v11, v5

    not-long v6, v14

    const/16 v18, 0x7

    shl-long v6, v6, v18

    and-long/2addr v6, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v18

    cmp-long v6, v6, v18

    if-eqz v6, :cond_16

    sub-int v6, v5, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_15

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_13

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v7

    move-object/from16 p1, v4

    aget-wide v3, v12, v18

    invoke-virtual {v10, v3, v4}, Lff9;->d(J)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_14

    move v7, v8

    goto :goto_13

    :cond_13
    move-object/from16 p1, v4

    :cond_14
    shr-long/2addr v14, v1

    add-int/2addr v7, v8

    move-object/from16 v4, p1

    const/4 v3, 0x3

    goto :goto_11

    :cond_15
    move-object/from16 p1, v4

    if-ne v6, v1, :cond_18

    goto :goto_12

    :cond_16
    move-object/from16 p1, v4

    :goto_12
    if-eq v5, v13, :cond_18

    add-int/2addr v5, v8

    move-object/from16 v4, p1

    const/4 v3, 0x3

    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    move-object/from16 p1, v4

    :cond_18
    const/4 v7, 0x0

    :goto_13
    iget-object v1, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v1, Luta;

    iput-object v10, v1, Luta;->t:Lff9;

    if-nez v7, :cond_1b

    iget-object v1, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v1, v1, Luta;->s:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_19

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfta;

    iget-wide v3, v3, Lfta;->a:J

    invoke-virtual {v10, v3, v4}, Lff9;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_1b
    iget-object v1, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v1, v1, Luta;->r:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    :goto_14
    iget-object v1, v2, Lot2;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Luta;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl2;

    invoke-static {v0, v2}, Luta;->q(Luta;Lpl2;)Lfta;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v9, v4}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_17

    :cond_1e
    iget-object v1, v2, Lot2;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Luta;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl2;

    invoke-static {v0, v2}, Luta;->q(Luta;Lpl2;)Lfta;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    :goto_17
    return-object v9

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Ltpa;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Ltpa;

    sget-object v3, Ltpa;->a:Ltpa;

    if-ne v1, v3, :cond_20

    const-string v1, "allowed"

    goto :goto_18

    :cond_20
    if-ne v2, v3, :cond_21

    const-string v1, "partial"

    goto :goto_18

    :cond_21
    const-string v1, "denied"

    :goto_18
    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lspa;

    const-string v2, "gallery"

    invoke-static {v0, v2, v1}, Lspa;->a(Lspa;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Lj52;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lb09;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lf39;

    iget-object v0, v0, Lf39;->f1:Lvzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    iget-boolean v4, v2, Lb09;->c:Z

    if-nez v4, :cond_22

    iget-object v4, v0, Lvzf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li09;

    invoke-interface {v5, v1}, Li09;->a(Lj52;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Lvj7;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_22
    iget-object v1, v0, Lvzf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v1, v2, Lb09;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Lvj7;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Lb09;->b:Z

    if-nez v1, :cond_24

    iget-object v0, v0, Lvzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1a

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 v3, 0x0

    throw v3

    :cond_24
    :goto_1a
    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltce;->x(Ljava/lang/Object;)V

    throw v3

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lzfa;

    sget-object v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Lzfa;

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v2

    iget v2, v2, Lfie;->e:I

    iget-object v3, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Lzfa;

    invoke-interface {v1}, Lzfa;->getIcon()Lar6;

    iget-object v1, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v1

    iget-object v3, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lul7;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lul7;

    invoke-virtual {v2, v1, v8}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->M0(Lf8c;Z)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v1

    iget-object v3, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lul7;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lul7;

    invoke-virtual {v2, v1, v8}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->M0(Lf8c;Z)V

    :cond_27
    :goto_1b
    iget-object v1, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lul7;

    invoke-virtual {v1}, Lf8c;->m()V

    iget-object v0, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lul7;

    invoke-virtual {v0}, Lf8c;->m()V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lzfa;

    invoke-interface {v2}, Lzfa;->getIcon()Lar6;

    move-result-object v3

    iget v3, v3, Lar6;->f:I

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v0

    invoke-interface {v2}, Lzfa;->d()Lrud;

    move-result-object v2

    iget-object v2, v2, Lrud;->a:Lpud;

    iget-object v2, v2, Lpud;->a:Loud;

    iget v2, v2, Loud;->d:I

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Lcf0;->g:I

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x10000

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v2, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lzfa;

    invoke-interface {v2}, Lzfa;->getText()Lfie;

    move-result-object v3

    iget v3, v3, Lfie;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->l:Lm2c;

    invoke-interface {v3, v0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lovb;->oneme_login_welcome_terms:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lovb;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lovb;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lw07;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v0}, Lw07;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4, v6, v7, v2}, Lone/me/login/inputphone/InputPhoneScreen;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lzfa;)V

    new-instance v4, Lw07;

    invoke-direct {v4, v8, v0}, Lw07;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5, v6, v4, v2}, Lone/me/login/inputphone/InputPhoneScreen;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lzfa;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lxu5;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr5;

    iget-object v5, v2, Lxu5;->a:Ljava/util/Map;

    iget-object v6, v4, Lyr5;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy3;

    if-nez v5, :cond_28

    sget-object v5, Lcy3;->b:Lcy3;

    :cond_28
    move-object v10, v5

    iget-object v5, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v5, Liw5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzt5;

    iget-object v7, v4, Lyr5;->a:Ljava/lang/String;

    iget-object v9, v4, Lyr5;->c:Ljava/lang/String;

    iget-object v8, v4, Lyr5;->b:Ljava/lang/CharSequence;

    iget-object v11, v4, Lyr5;->r:Ljava/util/Set;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lzt5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcy3;Ljava/util/Set;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    return-object v3

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lzfa;

    sget v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->q:I

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lzfa;->getText()Lfie;

    move-result-object v3

    iget v3, v3, Lfie;->i:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->o:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky6;

    invoke-interface {v2}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->h:I

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    iput-object v1, v0, Lky6;->b:[I

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lqt3;

    iget-object v2, v2, Lqt3;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lrp4;->j:Lpp3;

    invoke-virtual {v3, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1, v2}, Lzfa;->c(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2a
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Lzm3;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1d

    :cond_2b
    const/4 v7, 0x0

    goto :goto_1e

    :cond_2c
    :goto_1d
    move v7, v8

    :goto_1e
    xor-int/lit8 v3, v7, 0x1

    sget-object v4, Lqxe;->a:Lqxe;

    if-eqz v3, :cond_2d

    goto :goto_1f

    :cond_2d
    iget-object v3, v1, Lzm3;->a:Ljava/util/List;

    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->f:Lpuf;

    invoke-virtual {v5, v3}, Lsj7;->E(Ljava/util/List;)V

    sget-object v3, Ljz4;->a:Ljz4;

    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->g:Lpuf;

    invoke-virtual {v5, v3}, Lsj7;->E(Ljava/util/List;)V

    iget-object v5, v1, Lzm3;->c:Ljava/util/List;

    iget-object v6, v0, Lone/me/contactlist/ContactListWidget;->h:Lpuf;

    invoke-virtual {v6, v5}, Lsj7;->E(Ljava/util/List;)V

    sget-object v5, Lzm3;->d:Lzm3;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->j:Lpuf;

    if-ne v1, v5, :cond_2e

    invoke-virtual {v0, v3}, Lsj7;->E(Ljava/util/List;)V

    goto :goto_1f

    :cond_2e
    invoke-virtual {v0, v2}, Lsj7;->E(Ljava/util/List;)V

    :goto_1f
    return-object v4

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Ly1e;

    invoke-virtual {v2}, Ly1e;->j()V

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Ly1e;

    invoke-virtual {v0}, Ly1e;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_15
    move-object v3, v6

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Lot2;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Luwe;

    sget-object v5, Lqx2;->V0:[Lza7;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lqx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lot2;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl2;

    iget-object v6, v2, Luwe;->a:Lvt7;

    iget-wide v7, v4, Lpl2;->a:J

    invoke-virtual {v6, v7, v8}, Lvt7;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lps2;

    if-eqz v6, :cond_2f

    iget-object v7, v6, Lps2;->b:Ljava/lang/CharSequence;

    goto :goto_21

    :cond_2f
    move-object v7, v3

    :goto_21
    iget-object v8, v4, Lpl2;->g:Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    if-eqz v6, :cond_30

    iget-object v6, v6, Lps2;->b:Ljava/lang/CharSequence;

    move-object v15, v6

    goto :goto_22

    :cond_30
    move-object v15, v3

    :goto_22
    new-instance v6, Lpl2;

    move-object v7, v6

    iget-boolean v8, v4, Lpl2;->u:Z

    move/from16 v32, v8

    iget-boolean v8, v4, Lpl2;->v:Z

    move/from16 v33, v8

    iget-wide v8, v4, Lpl2;->a:J

    iget-object v10, v4, Lpl2;->b:Landroid/net/Uri;

    iget-object v11, v4, Lpl2;->c:Ljava/lang/CharSequence;

    iget-object v12, v4, Lpl2;->d:Ljava/lang/CharSequence;

    iget-object v13, v4, Lpl2;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Lpl2;->f:Ljava/lang/CharSequence;

    iget-object v3, v4, Lpl2;->h:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-boolean v3, v4, Lpl2;->i:Z

    move/from16 v17, v3

    iget-boolean v3, v4, Lpl2;->j:Z

    move/from16 v18, v3

    move-object/from16 p1, v2

    iget-wide v2, v4, Lpl2;->k:J

    move-wide/from16 v19, v2

    iget-object v2, v4, Lpl2;->l:Lol2;

    move-object/from16 v21, v2

    iget v2, v4, Lpl2;->m:I

    move/from16 v22, v2

    iget-boolean v2, v4, Lpl2;->n:Z

    move/from16 v23, v2

    iget-boolean v2, v4, Lpl2;->o:Z

    move/from16 v24, v2

    iget-boolean v2, v4, Lpl2;->p:Z

    move/from16 v25, v2

    iget-wide v2, v4, Lpl2;->q:J

    move-wide/from16 v26, v2

    iget-object v2, v4, Lpl2;->r:Ljava/lang/Long;

    move-object/from16 v28, v2

    iget-wide v2, v4, Lpl2;->s:J

    move-wide/from16 v29, v2

    iget-object v2, v4, Lpl2;->t:Ljava/lang/CharSequence;

    move-object/from16 v31, v2

    invoke-direct/range {v7 .. v33}, Lpl2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZJLol2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZ)V

    move-object v4, v6

    goto :goto_23

    :cond_31
    move-object/from16 p1, v2

    :goto_23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_32
    new-instance v0, Lot2;

    iget-boolean v1, v1, Lot2;->b:Z

    invoke-direct {v0, v5, v1}, Lot2;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Lluc;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lar2;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->u()Ljava/lang/Long;

    move-result-object v0

    instance-of v1, v1, Liuc;

    if-nez v1, :cond_33

    sget-object v0, Lqr0;->b:Lqr0;

    goto :goto_24

    :cond_33
    if-eqz v2, :cond_35

    if-eqz v0, :cond_34

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_35

    :cond_34
    sget-object v0, Lqr0;->c:Lqr0;

    goto :goto_24

    :cond_35
    sget-object v0, Lqr0;->a:Lqr0;

    :goto_24
    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Ldp1;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lva1;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lol1;

    iget-object v0, v0, Lol1;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    sget-object v3, Lf2f;->d:Lf2f;

    if-nez v0, :cond_36

    goto :goto_25

    :cond_36
    iget-object v0, v2, Lva1;->e:Lv85;

    instance-of v0, v0, Ls85;

    if-nez v0, :cond_37

    goto :goto_25

    :cond_37
    iget-object v3, v1, Ldp1;->g:Lf2f;

    :goto_25
    return-object v3

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Lkff;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    sget-object v3, Ljff;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v8, :cond_39

    if-eq v1, v5, :cond_39

    const/4 v3, 0x3

    if-ne v1, v3, :cond_38

    move v1, v8

    goto :goto_26

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    const/4 v1, 0x0

    :goto_26
    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    if-ltz v1, :cond_3a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3a

    goto :goto_27

    :cond_3a
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_27
    new-instance v3, Lg9c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->w:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge1;

    new-instance v5, Lcj1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v1, v6}, Lcj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v5}, Lsj7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    const-string v2, "main"

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/ui/call/CallScreen;->m0(Lone/me/calls/ui/ui/call/CallScreen;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lg9c;->a:Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v3, Lzfa;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:[Lza7;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    iget-object v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j:Lm2c;

    invoke-interface {v6, v0, v5}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lrp4;->j:Lpp3;

    invoke-virtual {v6, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v7

    invoke-interface {v7}, Lzfa;->getText()Lfie;

    move-result-object v7

    iget v7, v7, Lfie;->e:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    aget-object v2, v4, v2

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lm2c;

    invoke-interface {v4, v0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_3b

    move-object v4, v2

    check-cast v4, Landroid/text/Spanned;

    goto :goto_28

    :cond_3b
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lfke;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_29

    :cond_3c
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_3d

    new-array v0, v5, [Lfke;

    :cond_3d
    array-length v2, v0

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v2, :cond_3e

    aget-object v4, v0, v7

    check-cast v4, Lfke;

    invoke-virtual {v6, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v5

    invoke-interface {v4, v5}, Lfke;->onThemeChanged(Lzfa;)V

    add-int/2addr v7, v8

    goto :goto_2a

    :cond_3e
    invoke-interface {v3}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Lo1b;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Lzfa;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q0()Lzfa;

    move-result-object v3

    if-nez v3, :cond_3f

    goto :goto_2b

    :cond_3f
    move-object v2, v3

    :goto_2b
    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f:[Lza7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lgt;

    invoke-virtual {v3, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->e:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lo1b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_40
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v0, Lkd;

    invoke-virtual {v0}, Lkd;->q()Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v1, v2

    :cond_41
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lc4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v3}, Lj6d;->a0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lc4;->h:Ljava/lang/Object;

    check-cast v5, Lone/me/chats/picker/AbstractPickerScreen;

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->r0()Lw5a;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4, v6, v7}, Lw5a;->c(J)V

    goto :goto_2c

    :cond_43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_44

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhua;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->r0()Lw5a;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v3, v7, v8}, Lw5a;->c(J)V

    :cond_47
    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->r0()Lw5a;

    move-result-object v6

    if-eqz v6, :cond_46

    iget-object v12, v1, Lhua;->c:Ljava/lang/String;

    iget-wide v9, v1, Lhua;->b:J

    iget-object v11, v1, Lhua;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lhua;->d:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Lw5a;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_48
    return-object v2

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
