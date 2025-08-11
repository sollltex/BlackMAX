.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lot3;
.implements Lo1c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lot3;",
        "Lo1c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "nr8",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic X0:[Lza7;


# instance fields
.field public final A:Landroid/graphics/drawable/ColorDrawable;

.field public final B:Lm2c;

.field public final O0:Lxd7;

.field public final P0:Lxd7;

.field public final Q0:Lxd7;

.field public final R0:Lxd7;

.field public final S0:Lepc;

.field public T0:Lq46;

.field public final U0:Lqu5;

.field public final V0:Ler0;

.field public final W0:I

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Lp1c;

.field public final n:Lp17;

.field public final o:Lp17;

.field public final p:Lp17;

.field public final q:Lgt;

.field public final r:Lgt;

.field public final s:Lgt;

.field public final t:Lgt;

.field public final u:Lgt;

.field public final v:Lgt;

.field public final w:Lgt;

.field public final x:Lgt;

.field public final y:Lgt;

.field public final z:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnjb;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    new-instance v3, Lnjb;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnjb;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnjb;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lnjb;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnjb;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lnjb;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lnjb;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lnf9;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lnjb;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILg94;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lp17;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lp17;-><init>(ILfr0;I)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n:Lp17;

    .line 5
    new-instance p1, Lp17;

    .line 6
    new-instance v0, Lfr0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v4}, Lfr0;-><init>(IIZ)V

    const/4 v5, 0x1

    .line 8
    invoke-direct {p1, v4, v0, v5}, Lp17;-><init>(ILfr0;I)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o:Lp17;

    .line 9
    sget-object p1, Lp17;->c:Lp17;

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p:Lp17;

    .line 10
    new-instance p1, Lgt;

    const-string v0, "anchor_id"

    const-class v5, Ljava/lang/Integer;

    invoke-direct {p1, v0, v5}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q:Lgt;

    .line 12
    new-instance p1, Lgt;

    const-string v0, "anchor_class"

    const-class v6, Ljava/lang/Class;

    invoke-direct {p1, v0, v6}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r:Lgt;

    .line 14
    new-instance p1, Lgt;

    const-string v0, "highlight_padding"

    const-class v6, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v6}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s:Lgt;

    .line 16
    new-instance p1, Lgt;

    const-string v0, "highlight_radius"

    const-class v6, Ljava/lang/Float;

    invoke-direct {p1, v0, v6}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t:Lgt;

    .line 18
    new-instance p1, Lgt;

    const-string v0, "parent_id"

    invoke-direct {p1, v0, v5}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lgt;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    new-instance v0, Lgt;

    const-string v5, "show_reactions_selector"

    const-class v6, Ljava/lang/Boolean;

    invoke-direct {v0, v5, p1, v6}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Lgt;

    const-wide/16 v7, 0x0

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 24
    new-instance v9, Lgt;

    const-string v10, "chat_id"

    const-class v11, Ljava/lang/Long;

    invoke-direct {v9, v10, v5, v11}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    iput-object v9, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lgt;

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 27
    new-instance v9, Lgt;

    const-string v10, "message_id"

    invoke-direct {v9, v10, v5, v11}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    iput-object v9, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Lgt;

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 30
    new-instance v7, Lgt;

    const-string v8, "message_server_id"

    invoke-direct {v7, v8, v5, v11}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    iput-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Lgt;

    .line 32
    new-instance v5, Lgt;

    const-string v7, "callback_sent"

    invoke-direct {v5, v7, p1, v6}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Lgt;

    .line 34
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    sget p1, Lcaa;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Lm2c;

    .line 36
    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    .line 37
    const-string v5, "arg_key_scope_id"

    const-class v6, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v5, v6}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 38
    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_1
    const-class v7, Lj2c;

    .line 40
    invoke-virtual {p0, p1, v7, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lxd7;

    .line 42
    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-static {p1, v5, v6}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 44
    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_3
    const-class v5, Lf39;

    .line 46
    invoke-virtual {p0, p1, v5, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lxd7;

    .line 48
    new-instance p1, Llr8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Llr8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 49
    new-instance v1, Lan8;

    const/4 v5, 0x1

    invoke-direct {v1, v5, p1}, Lan8;-><init>(ILq46;)V

    const-class p1, Lao8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lxd7;

    .line 51
    new-instance p1, Llr8;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Llr8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 52
    invoke-static {v3, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lxd7;

    .line 54
    new-instance p1, Lepc;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lepc;

    .line 57
    new-instance v1, Lqu5;

    .line 58
    sget-object v3, Lfz8;->a:Lfz8;

    .line 59
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    .line 60
    const-class v5, Ly7a;

    invoke-virtual {v3, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7a;

    .line 61
    invoke-virtual {v3}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 62
    new-instance v13, Lhk8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Lao8;

    move-result-object v7

    .line 63
    const-class v8, Lao8;

    const-string v9, "onMemberClicked"

    const/4 v6, 0x1

    const-string v10, "onMemberClicked$message_list_release(J)V"

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    new-instance v5, Lkr8;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lkr8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 65
    invoke-direct {v1, v3, p1, v13, v5}, Lqu5;-><init>(Ljava/util/concurrent/ExecutorService;Lepc;Lhk8;Lkr8;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lqu5;

    .line 66
    new-instance p1, Ler0;

    .line 67
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v1, v3

    const/4 v3, 0x1

    .line 68
    invoke-direct {p1, v3, v1}, Ler0;-><init>(IF)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Ler0;

    .line 69
    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    const/4 v1, 0x5

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 70
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    mul-int/2addr p1, v2

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 71
    invoke-static {v0, v1, p1}, Lmh4;->d(FFI)I

    move-result p1

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 72
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    invoke-static {v0, v1, p1}, Lmh4;->d(FFI)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v4

    .line 74
    :goto_2
    iput p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:I

    .line 75
    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILg94;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Lgt;

    invoke-virtual {v2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqu3;->getTargetController()Lqu3;

    move-result-object v0

    instance-of v1, v0, Lut3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lut3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lut3;->z(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void
.end method

.method public final B0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final C0()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf39;

    iget-object v0, v0, Lf39;->o1:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb09;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lh09;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E0()Lao8;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao8;

    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ljca;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Lww5;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Lww5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lcaa;->I:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2c;

    invoke-virtual {v4}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v7, Lone/me/messages/list/loader/MessageModel;->q:Lzu8;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Lru/ok/onechat/reactions/ReactionsViewModel;->j(Lzu8;Z)Lvj7;

    move-result-object v4

    sget-object v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    iget-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Lgt;

    invoke-virtual {v7, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lvj7;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v10, Lfz8;->a:Lfz8;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v10

    const-class v11, Ly7a;

    invoke-virtual {v10, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly7a;

    invoke-virtual {v10}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lp1c;

    invoke-direct {v11, v7, v10}, Lp1c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v11, v4, v1}, Lp1c;->a(Lvj7;I)V

    iput-object p0, v11, Lp1c;->b:Lo1c;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lone/me/messages/list/loader/MessageModel;->s:Z

    if-ne v5, v9, :cond_1

    const/16 v5, 0x13

    goto :goto_1

    :cond_1
    const/16 v5, 0x15

    :goto_1
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v11, Lp1c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lp1c;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lcaa;->E:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Ler0;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3, p1, p2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->w0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Len8;->K(F)I

    move-result p1

    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o:Lp17;

    invoke-static {v3, p1, v8}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    :goto_2
    new-instance p1, Lc4;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v8, p2}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final n0()Lj1b;
    .locals 2

    new-instance v0, Ldb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final o0()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p:Lp17;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Llr8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llr8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v0, Lpr0;

    invoke-direct {v0, p0, p1}, Lpr0;-><init>(Lqu3;Lq46;)V

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwic;->a(Luu3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lya;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lya;-><init>(Lqu3;Lpr0;I)V

    invoke-virtual {p0, p1}, Lqu3;->addLifecycleListener(Lou3;)V

    :goto_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lp1c;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lq46;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q:Lgt;

    invoke-virtual {v2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r:Lgt;

    invoke-virtual {v3, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v4, Lac6;

    invoke-direct {v4, v3, v2}, Lac6;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lac6;->i(Lqu3;)Lq46;

    move-result-object v5

    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lq46;

    new-instance v7, Leeb;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Leeb;-><init>(Lac6;Landroid/view/View;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Len8;->K(F)I

    move-result v11

    new-instance v5, Lsrc;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lsrc;-><init>(Leeb;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v4, v4, Lac6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lac6;

    invoke-direct {v4, v3, v2}, Lac6;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lac6;->i(Lqu3;)Lq46;

    new-instance v2, Loi6;

    invoke-direct {v2, v4}, Loi6;-><init>(Lac6;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s:Lgt;

    invoke-virtual {v4, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t:Lgt;

    invoke-virtual {v5, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v4, v5, v0}, Loi6;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Lao8;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2c;

    invoke-virtual {v2}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v2

    iget-object v4, p1, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p1, Lao8;->g:Ltde;

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->a()Lix3;

    move-result-object v5

    new-instance v6, Ltn8;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Ltn8;-><init>(Lao8;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v7, v6, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v2

    sget-object v3, Lao8;->z:[Lza7;

    aget-object v1, v3, v1

    iget-object v3, p1, Lao8;->q:Lye;

    invoke-virtual {v3, p1, v1, v2}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Lao8;

    move-result-object p1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2c;

    invoke-virtual {v0}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    iget-object v1, p1, Lao8;->p:Ljl8;

    iget-object v1, v1, Ljl8;->d:Lqfd;

    new-instance v2, Lr2c;

    invoke-direct {v2, v1}, Lr2c;-><init>(Lmfd;)V

    new-instance v1, Lzn8;

    invoke-direct {v1, p1, v0, v7}, Lzn8;-><init>(Lao8;ZLkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p1, p1, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Lao8;

    move-result-object p1

    iget-object p1, p1, Lao8;->v:Ls2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lor8;

    invoke-direct {v1, v7, p0}, Lor8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Lao8;

    move-result-object p1

    iget-object p1, p1, Lao8;->w:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lpr8;

    invoke-direct {v0, v7, p0}, Lpr8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_1
    return-void
.end method

.method public final r(Lone/me/sdk/arch/Widget;)V
    .locals 10

    invoke-virtual {p0, p1}, Lqu3;->setTargetController(Lqu3;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbjc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lbjc;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbjc;->T()Lwic;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance p1, Lyic;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, p1, v0, v1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v2, p1}, Lwic;->G(Lyic;)V

    :cond_3
    return-void
.end method

.method public final u0()V
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lq46;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwga;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v2, Ljca;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Loga;->a:Loga;

    invoke-virtual {v1, v2}, Lwga;->setForm(Loga;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget v2, Leaa;->K:I

    invoke-virtual {v1, v2}, Lwga;->setTitle(I)V

    new-instance v2, Lfga;

    new-instance v4, Lkr8;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lkr8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v2, v4}, Lfga;-><init>(Ls46;)V

    invoke-virtual {v1, v2}, Lwga;->setLeftActions(Lkga;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n:Lp17;

    invoke-static {v1, v2, v0}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lqu5;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lgm2;

    new-instance v3, Lpb;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4, v1}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Lgm2;-><init>(ILs46;)V

    new-instance v3, Ly1e;

    invoke-direct {v3, v1, p1, v2}, Ly1e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf8c;Lz1e;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p1, Lml8;

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p1, v4, v2}, Lml8;-><init>(ILzfa;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o:Lp17;

    invoke-static {v1, p1, v0}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    new-instance p1, Lzc;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v0, v2}, Lzc;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lur0;->c(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ljz4;->a:Ljz4;

    :cond_2
    new-instance p2, Lkr8;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lkr8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lepc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lepc;->b(Landroid/content/Context;Ljava/util/Collection;Ls46;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
