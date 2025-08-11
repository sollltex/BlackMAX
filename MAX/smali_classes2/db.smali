.class public Ldb;
.super Lj1b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Ldb;->a:I

    iput-object p1, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Ldb;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    iget-object v0, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lp1c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp1c;->c:Lzzd;

    invoke-virtual {v1}, Lsj7;->j()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ldb;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldb;->c()I

    move-result p0

    :goto_0
    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ldb;->c()I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Ldb;->c()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    iget v3, p0, Ldb;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Ldb;->e()I

    move-result p0

    div-int/lit8 v0, p0, 0x2

    sget-object v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Lj6e;

    move-result-object v3

    iget-object v3, v3, Lj6e;->s:Ls2c;

    iget-object v3, v3, Ls2c;->a:Lbud;

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5e;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Lj6e;

    move-result-object v4

    iget-object v5, v4, Lj6e;->v:Liud;

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v4, v4, Lj6e;->w:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    if-eqz v5, :cond_4

    invoke-static {v5}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Lv5e;->b:Ljava/util/List;

    :cond_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p0}, Lmh4;->q(FFI)I

    move-result p0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0()Lr15;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lmh4;->q(FFI)I

    move-result p0

    :cond_4
    :goto_1
    return p0

    :pswitch_0
    invoke-virtual {p0}, Ldb;->e()I

    move-result p0

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    sget-object v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 p0, 0x15e

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    iget-object v3, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->N(J)La9c;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v1, La9c;->a:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lmh4;->d(FFI)I

    move-result v1

    iget-object v3, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :cond_7
    add-int/2addr v1, v0

    if-ge v1, p0, :cond_8

    goto :goto_4

    :cond_8
    move p0, v1

    goto :goto_4

    :cond_9
    iget-object v0, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ldb;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_3
    iget v0, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:I

    add-int/2addr p0, v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p0, v0

    :goto_4
    sget v0, Lub7;->a:I

    sget v0, Lub7;->c:I

    invoke-static {v0}, Lub7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lub7;->a(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int p0, v0, p0

    :goto_5
    return p0

    :pswitch_3
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/16 v0, 0x195

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lmh4;->q(FFI)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Lkn9;

    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:[Lza7;

    check-cast v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Ldb;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget v0, p0, Ldb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj1b;->d()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    iget-object p0, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Ldb;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :pswitch_0
    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {v1}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    iget p0, v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->n:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_1
    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lza7;

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m0()Luyc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_2
    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v1}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_1
    return v0

    :pswitch_3
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :pswitch_4
    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v1}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_2
    return v0

    :pswitch_5
    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v1}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Ldb;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:[Lza7;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lza7;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m0()Luyc;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:[Lza7;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lm1b;Lm1b;)Lm1b;
    .locals 3

    iget-object v0, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Ldb;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object p2

    :pswitch_1
    sget-object p0, Lm1b;->a:Lm1b;

    if-ne p2, p0, :cond_0

    sget-object v0, Lm1b;->c:Lm1b;

    if-ne p1, v0, :cond_0

    sget-object p1, Lm1b;->b:Lm1b;

    goto :goto_0

    :cond_0
    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_2
    sget-object p0, Lm1b;->a:Lm1b;

    if-ne p2, p0, :cond_2

    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-object p2

    :pswitch_3
    sget-object p0, Lm1b;->c:Lm1b;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-ne p2, p0, :cond_3

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    iget-object v1, v1, Lp38;->p:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc4b;->b:Lc4b;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, p0, :cond_4

    sget-object p0, Lm1b;->b:Lm1b;

    if-ne p2, p0, :cond_4

    sget p0, Lub7;->a:I

    sget p0, Lub7;->c:I

    invoke-static {p0}, Lub7;->b(I)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm1b;->a:Lm1b;

    if-eq p2, p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p0

    invoke-virtual {p0}, Lp38;->u()Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    move-object p1, p2

    :cond_6
    :goto_2
    sget-object p0, Lm1b;->a:Lm1b;

    if-ne p1, p0, :cond_7

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p0

    sget-object p2, Lx28;->a:Lx28;

    iget-object p0, p0, Lp38;->l:Lh35;

    invoke-static {p0, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :pswitch_4
    sget-object p0, Lm1b;->a:Lm1b;

    if-ne p2, p0, :cond_8

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move-object p1, p2

    :cond_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Ldb;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwic;->B(Lqu3;)Z

    return-void

    :pswitch_2
    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lza7;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o0()Ldyc;

    move-result-object p0

    sget-object v0, Luxc;->a:Luxc;

    iget-object p0, p0, Ldyc;->d:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0()V

    return-void

    :pswitch_4
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0()V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p0

    iget-object v1, p0, Lp38;->i:Llu0;

    sget-object v2, Lz18;->a:Lz18;

    invoke-interface {v1, v2}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw28;->a:Lw28;

    iget-object p0, p0, Lp38;->l:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lt38;

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->d:Ld7g;

    invoke-virtual {p0}, Ld7g;->c()V

    :cond_0
    return-void

    :pswitch_5
    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0()V

    return-void

    :pswitch_6
    sget-object p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:[Lza7;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget v0, p0, Ldb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    iget-object p0, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p0

    sget-object v0, Lx28;->a:Lx28;

    iget-object p0, p0, Lp38;->l:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Ldb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj1b;->j()Z

    move-result p0

    return p0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    iget-object p0, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p0

    invoke-virtual {p0}, Lp38;->u()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    iget v0, p0, Ldb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    iget-object p0, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lm1b;)V
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, Ldb;->a:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v1, Lm1b;->c:Lm1b;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    iget-object p0, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0()Landroid/widget/FrameLayout;

    move-result-object v1

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0()Lr15;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    int-to-float v6, v2

    :goto_3
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    goto :goto_4

    :cond_3
    const/16 v6, 0x14

    int-to-float v6, v6

    goto :goto_3

    :goto_4
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    int-to-float v2, v2

    :goto_5
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    goto :goto_6

    :cond_4
    int-to-float v2, v3

    goto :goto_5

    :goto_6
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->i:Lm2c;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    aget-object p1, p1, v0

    invoke-interface {v1, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr p1, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ldx3;

    invoke-direct {v0, p1}, Ldx3;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_7

    :cond_5
    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    aget-object p1, p1, v0

    invoke-interface {v1, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p1, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ldx3;

    invoke-direct {v0, p1}, Ldx3;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_7
    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)V
    .locals 11

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    iget v6, p0, Ldb;->a:I

    packed-switch v6, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:[Lza7;

    check-cast v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {v5}, Lqu3;->getParentController()Lqu3;

    move-result-object p0

    instance-of v0, p0, Lexd;

    if-eqz v0, :cond_0

    check-cast p0, Lexd;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    aget-object v0, v0, v2

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result p0

    if-gt p1, p0, :cond_3

    int-to-float p0, p1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-virtual {v3, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lza7;

    check-cast v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o0()Ldyc;

    move-result-object v0

    invoke-virtual {p0}, Ldb;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsxc;

    invoke-direct {p1, p0}, Lsxc;-><init>(I)V

    iget-object p0, v0, Ldyc;->d:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    check-cast v5, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v5}, Lqu3;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v5}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0()Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    int-to-float p0, p1

    const/16 p1, 0x4c

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0, v4, v1}, Ldw7;->g(FFF)F

    move-result p0

    cmpg-float p1, p0, v1

    if-nez p1, :cond_5

    invoke-virtual {v5}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    :cond_5
    sget p1, Ljca;->c:I

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lwga;

    if-eqz p1, :cond_9

    int-to-float v0, v0

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, v5, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {v5}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v5, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p1, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iget-object v0, v5, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Ler0;

    iput p1, v0, Ler0;->b:F

    invoke-virtual {v5}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    iget-object p1, v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->i:Lzp4;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_4
    return-void

    :pswitch_3
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    check-cast v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, p1

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    int-to-float v6, v6

    div-float v6, p0, v6

    invoke-static {v6, v4, v1}, Ldw7;->g(FFF)F

    move-result v1

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    invoke-static {v3, v4}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object v3

    iget-object v3, v3, Lnyf;->a:Llyf;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Llyf;->f(I)Ln17;

    move-result-object v3

    iget v3, v3, Ln17;->b:I

    goto :goto_5

    :cond_b
    move v3, v6

    :goto_5
    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/4 v7, 0x5

    aget-object v7, v4, v7

    iget-object v7, v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lym0;

    invoke-virtual {v7}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, p1

    if-gez v3, :cond_c

    move v3, v6

    :cond_c
    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v8, v3, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    iget-object v7, v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Ler0;

    iput v3, v7, Ler0;->b:F

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    aget-object v2, v4, v2

    iget-object v2, v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lym0;

    invoke-virtual {v2}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lwga;

    move-result-object v1

    if-gtz p1, :cond_d

    goto :goto_6

    :cond_d
    move v0, v6

    :goto_6
    invoke-virtual {v1, v0}, Lwga;->setShowDropdown(Z)V

    iput p0, v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:F

    invoke-static {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(FF)Z
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ldb;->b:Lone/me/sdk/arch/Widget;

    iget v4, p0, Ldb;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj1b;->n(FF)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0()Lr15;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    sget-object p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:[Lza7;

    check-cast v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:[Lza7;

    const/4 p1, 0x2

    aget-object p0, p0, p1

    iget-object p1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->l:Lm2c;

    invoke-interface {p1, v3, p0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lza7;

    check-cast v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {v3}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m0()Luyc;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_3
    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object p0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lp1c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp1c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    iget-object p1, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-nez p1, :cond_4

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_4
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object p0

    iget-boolean p0, p0, Lrw1;->l:Z

    if-eqz p0, :cond_5

    goto :goto_7

    :cond_5
    iget-object p0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lkea;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lkea;->a:Lone/me/sdk/snackbar/c;

    iget-object p0, p0, Lone/me/sdk/snackbar/c;->c:Lfae;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Ldhf;->a:Landroid/graphics/Rect;

    invoke-static {v4, p0}, Ldhf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p0, p1

    float-to-int p1, p2

    invoke-virtual {v4, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v1

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Li22;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_9

    move p0, v2

    goto :goto_4

    :cond_9
    move p0, v1

    :goto_4
    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0()Lo03;

    move-result-object p0

    invoke-virtual {p0}, Lo03;->b()Lqu3;

    move-result-object p0

    instance-of p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz p1, :cond_b

    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    goto :goto_5

    :cond_b
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m0()Lr15;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    goto :goto_6

    :cond_c
    move p0, v1

    :goto_6
    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
