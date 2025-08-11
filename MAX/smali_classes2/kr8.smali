.class public final synthetic Lkr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lkr8;->a:I

    iput-object p1, p0, Lkr8;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lkr8;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget p0, p0, Lkr8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqt3;

    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    iget p0, p1, Lqt3;->a:I

    invoke-virtual {v1, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lqt3;

    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    iget p0, p1, Lqt3;->a:I

    invoke-virtual {v1, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0(I)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
