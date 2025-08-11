.class public final Lfxa;
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
    iput p3, p0, Lfxa;->e:I

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lfxa;->e:I

    iput-object p1, p0, Lfxa;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyxd;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lfxa;->e:I

    .line 2
    iput-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfxa;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfxa;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lyjf;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfxa;

    iget-object p2, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p2, Lyxd;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p2, p0, p3}, Lfxa;-><init>(Lyxd;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfxa;

    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-direct {p0, v0, p3, v1}, Lfxa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfxa;->g:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lzgd;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lryc;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Luyc;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfxa;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p0, v0, p3, v1}, Lfxa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfxa;->g:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfxa;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p0, v0, p3, v1}, Lfxa;-><init>(ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfxa;->g:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Lu3c;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfxa;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3, v1}, Lfxa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfxa;->g:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lp1c;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Lq1b;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lp1b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfxa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lp1b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfxa;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p2, Ljma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfxa;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lfxa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfxa;->g:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Lfxa;->e:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lyjf;

    invoke-static {p0}, Lyjf;->b(Lyjf;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    invoke-static {v1, v0}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p0}, Lyjf;->c(Lyjf;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v0}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->getText()Lfie;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget-object v2, v2, Lcf0;->a:Lbf0;

    iget v2, v2, Lbf0;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->f()Lw4;

    move-result-object p1

    iget p1, p1, Lw4;->a:I

    invoke-static {p0, p1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lqk7;

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->getIcon()Lar6;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget-object p0, p0, Lcf0;->a:Lbf0;

    iget p0, p0, Lbf0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Lzfa;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m:Lym0;

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->f:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->n:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Lyxd;

    iget-object v0, p1, Lyxd;->u:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

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

    iget-object p0, p1, Lyxd;->A:Lp02;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lyxd;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyxd;->G()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p1, Lyxd;->v:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p0, p0, Lp02;->b:Lmxd;

    iget v0, p0, Lmxd;->f:I

    invoke-virtual {p1, v0}, Lyxd;->E(I)V

    iget-boolean p0, p0, Lmxd;->g:Z

    invoke-virtual {p1, p0}, Lyxd;->F(Z)V

    :cond_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lzfa;

    invoke-interface {p0}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lzgd;

    iget-object v0, p0, Lzgd;->B:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lzgd;->v:Landroid/widget/TextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzgd;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lzgd;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lzgd;->Y:Landroid/widget/TextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lryc;

    iget-object v0, p0, Lryc;->u:Landroid/widget/ImageView;

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lryc;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->getText()Lfie;

    move-result-object v2

    iget v2, v2, Lfie;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lryc;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Luyc;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->m:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Ld76;

    new-instance v0, Lfla;

    invoke-direct {v0, p1, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lza7;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s0()Lr0g;

    move-result-object v0

    iget-object v0, v0, Lr0g;->a:Lq0g;

    iget v0, v0, Lq0g;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s0()Lr0g;

    move-result-object v0

    iget-object v0, v0, Lr0g;->d:Lu0g;

    iget v0, v0, Lu0g;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s0()Lr0g;

    move-result-object v0

    iget-object v0, v0, Lr0g;->b:Ls0g;

    iget v0, v0, Ls0g;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->k:I

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p0, Lfsb;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Lzfa;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->j:I

    invoke-static {p0, p1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->getIcon()Lar6;

    invoke-static {v1, v0}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p1

    invoke-interface {p1}, Lpr2;->r()Lv83;

    move-result-object p1

    iget-object p1, p1, Lv83;->a:Lj73;

    iget-object p1, p1, Lj73;->b:Lk73;

    iget p1, p1, Lk73;->b:I

    invoke-static {p0, p1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Lu3c;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lzfa;

    iget-object p1, p1, Lu3c;->U1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lzfa;->i()Lv3e;

    move-result-object p0

    iget-object p0, p0, Lv3e;->b:La4e;

    iget p0, p0, La4e;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lp1c;

    iget-object p0, p0, Lp1c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lvkd;->F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Lq1b;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lq1b;->a(Lq1b;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->g:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-static {p0, p1}, Lrp4;->d(Lrp4;Landroid/view/ViewGroup;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lp1b;

    iget-object v0, p0, Lp1b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Lp1b;->a(Lp1b;)Lzfa;

    move-result-object p0

    invoke-interface {p0, v0}, Lzfa;->c(I)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lp1b;->a(Lp1b;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->e:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Lp1b;

    iget-object v0, p0, Lp1b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Lp1b;->a(Lp1b;)Lzfa;

    move-result-object p0

    invoke-interface {p0, v0}, Lzfa;->c(I)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lp1b;->a(Lp1b;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->f:I

    :goto_1
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxa;->f:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object p0, p0, Lfxa;->g:Ljava/lang/Object;

    check-cast p0, Ljma;

    iget-object v0, p0, Ljma;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ljma;->c:Ljava/util/Map;

    iget-object v3, p0, Ljma;->a:Lyla;

    if-le v0, v1, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Ljma;->d:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_5

    iget-object p1, p0, Ljma;->e:Lone/me/calls/api/model/participant/CallParticipantId;

    :cond_5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyla;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lb63;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyla;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lyla;->a:Lrg1;

    invoke-interface {p1}, Lrg1;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, v3, Lyla;->a:Lrg1;

    invoke-interface {p1}, Lrg1;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
