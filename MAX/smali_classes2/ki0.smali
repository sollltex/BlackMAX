.class public final Lki0;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lki0;->e:I

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lki0;->e:I

    iput-object p1, p0, Lki0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpkd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lki0;->e:I

    iput-object p1, p0, Lki0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lki0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lki0;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p3, v0}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lki0;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lwxe;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0x1c

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->f:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Leba;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0x1b

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->f:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lo89;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0x1a

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->f:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Leea;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0x19

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->f:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lq7a;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lki0;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p3, v0}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lki0;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Lxyc;

    check-cast p2, Lzxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0x17

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->g:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ligd;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->f:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lki0;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p3, v0}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lki0;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Lj52;

    check-cast p2, Lb09;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0x14

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->g:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lki0;

    iget-object p2, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p2, Liw8;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x13

    invoke-direct {p1, p2, p0, p3, v0}, Lki0;-><init>(Lpkd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0x12

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->g:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lhf7;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0x11

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->f:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lki0;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lnd7;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p3, v0}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lki0;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lki0;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p3, v0}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lki0;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Lymb;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0xe

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->f:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0xd

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->f:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lki0;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lss5;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p3, v0}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lki0;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lki0;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Luk5;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p3, v0}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lki0;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lki0;

    iget-object p2, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p2, Lgy4;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p0, p3, v0}, Lki0;-><init>(Lpkd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Ln9b;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lki0;->g:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lh04;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->f:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lki0;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lqt3;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lki0;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_16
    check-cast p1, Lot2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lki0;->g:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lki0;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Ljw2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, v0}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lki0;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_18
    check-cast p1, Lxh4;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->f:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lns2;

    check-cast p2, Lluc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->g:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lki0;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lrl2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lki0;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lyz3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lki0;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lki0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->g:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lki0;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lki0;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lki0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    iget v0, p0, Lki0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-interface {p1}, Lzfa;->i()Lv3e;

    move-result-object p1

    iget-object p1, p1, Lv3e;->b:La4e;

    iget p1, p1, La4e;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p1, Lwxe;

    iget-object p0, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p0, Lzfa;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p1, Leba;

    iget-object p0, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p0, Lzfa;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p1, Lo89;

    iget-object p0, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p0, Lzfa;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p1, Leea;

    iget-object p0, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p0, Lzfa;

    invoke-interface {p0}, Lzfa;->g()Lc5f;

    move-result-object p0

    iget-object p0, p0, Lc5f;->a:Lz4f;

    iget-object p0, p0, Lz4f;->b:Lb5f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x29000000

    iput p0, p1, Leea;->f:I

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lq7a;

    sget-object v0, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-static {p1}, Lq7a;->x(Lq7a;)Lzfa;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lrp4;->c(Landroid/view/ViewGroup;Lzfa;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lxyc;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lzxa;

    new-instance v0, Lyyc;

    invoke-direct {v0, p1, p0}, Lyyc;-><init>(Lxyc;Lzxa;)V

    return-object v0

    :pswitch_6
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p1, Ligd;

    iget-object p0, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p0, Lzfa;

    new-instance v0, Lav9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lav9;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, v0, Lav9;->b:Ljava/lang/Object;

    check-cast v2, Legd;

    iput-boolean v1, v2, Legd;->k:Z

    const/4 v1, 0x0

    iput v1, v2, Legd;->i:F

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->l:I

    invoke-virtual {v0, v1}, Lav9;->p(I)V

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->k:I

    iput p0, v2, Legd;->d:I

    invoke-virtual {v0}, Lav9;->o()V

    const/16 p0, 0x56

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lav9;->r(I)V

    invoke-virtual {v0}, Lav9;->h()Legd;

    move-result-object p0

    invoke-virtual {p1, p0}, Ligd;->a(Legd;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ly1e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly1e;->j()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lj52;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lb09;

    new-instance v0, Lfla;

    invoke-direct {v0, p1, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Liw8;

    iget-object v0, p1, Liw8;->w:Ljw8;

    if-eqz v0, :cond_1

    const/high16 v1, 0x7c000000

    iget v0, v0, Ljw8;->a:I

    and-int/2addr v0, v1

    invoke-static {v0}, Lzs0;->b(I)Z

    move-result v0

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0, v0}, Lpr2;->d(Z)Lus0;

    move-result-object v0

    invoke-interface {p1, v0}, Lor2;->a(Lus0;)V

    invoke-interface {p0}, Lpr2;->r()Lv83;

    move-result-object p0

    invoke-interface {p1, p0}, Lor2;->e(Lv83;)V

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_b
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p1, Lhf7;

    iget-object p0, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p0, Lzfa;

    iget-object p1, p1, Lhf7;->c:Landroid/widget/ImageView;

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->e:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lnd7;

    iget-object v0, p0, Lnd7;->u:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lnd7;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-static {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A0(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B0(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p1, Lymb;

    iget-object p0, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p0, Lzfa;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->a()Lpr2;

    move-result-object v0

    invoke-interface {v0}, Lpr2;->h()Lr0g;

    move-result-object v0

    iget-object v0, v0, Lr0g;->a:Lq0g;

    iget v0, v0, Lq0g;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Lymb;->onThemeChanged(Lzfa;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p0, Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lss5;

    iget-object p0, p0, Lss5;->u:Lwfa;

    invoke-virtual {p0, p1}, Lwfa;->onThemeChanged(Lzfa;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Luk5;

    iget-object v0, p0, Luk5;->u:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Luk5;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lgy4;

    iget-object v0, p1, Lgy4;->u:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget-object p0, p0, Lcf0;->a:Lbf0;

    iget p0, p0, Lbf0;->g:I

    invoke-static {v0, p0}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p1, Lgy4;->y:Lo02;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Lo02;->c:Z

    invoke-virtual {p1, p0}, Lgy4;->E(Z)V

    :cond_7
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Ln9b;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lev4;

    invoke-direct {v0, p1, p0}, Lev4;-><init>(Ln9b;Ljava/util/List;)V

    return-object v0

    :pswitch_14
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p1, Lh04;

    iget-object p0, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p0, Lzfa;

    iget-object v0, p1, Lh04;->b:Landroid/widget/EditText;

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lh04;->b:Landroid/widget/EditText;

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lh04;->c:Landroid/widget/TextView;

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget-object p0, p0, Lcf0;->a:Lbf0;

    iget p0, p0, Lbf0;->h:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lqt3;

    iget-object p0, p0, Lqt3;->c:Ljava/lang/Integer;

    sget-object v0, Lrp4;->j:Lpp3;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0, p0}, Lzfa;->c(I)I

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->e:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lot2;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lfla;

    invoke-direct {v0, p1, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Ljw2;

    iget-object p0, p0, Ljw2;->y:Ljava/lang/String;

    const-string v0, "observeChatsAndPresences fail"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p1, Lxh4;

    iget-object p0, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p0, Lzfa;

    invoke-virtual {p1, p0}, Lxh4;->onThemeChanged(Lzfa;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lns2;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lluc;

    new-instance v0, Lfla;

    invoke-direct {v0, p1, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lrl2;

    iget-object v0, p0, Lrl2;->u:Lwfa;

    invoke-virtual {v0, p1}, Lwfa;->onThemeChanged(Lzfa;)V

    iget-object p0, p0, Lrl2;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lyz3;

    iget-object p0, p0, Lyz3;->j:Lv85;

    instance-of p0, p0, Lt85;

    if-eqz p0, :cond_b

    const/4 p1, 0x0

    :cond_b
    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->f:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p0, p0, Lki0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q0()Lzfa;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->g:I

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lqxe;->a:Lqxe;

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
