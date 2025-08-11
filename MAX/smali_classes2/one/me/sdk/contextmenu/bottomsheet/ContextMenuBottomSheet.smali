.class public final Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lot3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lot3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "tt3",
        "context-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic v:[Lza7;


# instance fields
.field public final n:Lgt;

.field public final o:Lgt;

.field public final p:Lgt;

.field public final q:Lgt;

.field public final r:Lgt;

.field public final s:Lgt;

.field public final t:Lgt;

.field public final u:Lepc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnjb;

    const-class v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    const-string v2, "payload"

    const-string v3, "getPayload()Landroid/os/Bundle;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "anchorViewId"

    const-string v5, "getAnchorViewId()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    new-instance v3, Lnjb;

    const-string v5, "anchorClass"

    const-string v6, "getAnchorClass()Ljava/lang/Class;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnjb;

    const-string v6, "highlightPadding"

    const-string v7, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnjb;

    const-string v7, "highlightRadius"

    const-string v8, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v6, v1, v7, v8, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lnjb;

    const-string v8, "parentId"

    const-string v9, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnf9;

    const-string v9, "isCallbackSent"

    const-string v10, "isCallbackSent()Z"

    invoke-direct {v8, v1, v9, v10}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILg94;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lgt;

    const-string v1, "payload"

    const/4 v2, 0x0

    const-class v3, Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->n:Lgt;

    .line 5
    new-instance v0, Lgt;

    const-string v1, "anchor_id"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->o:Lgt;

    .line 7
    new-instance v0, Lgt;

    const-string v1, "anchor_class"

    const-class v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->p:Lgt;

    .line 9
    new-instance v0, Lgt;

    const-string v1, "highlight_padding"

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->q:Lgt;

    .line 11
    new-instance v0, Lgt;

    const-string v1, "highlight_radius"

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->r:Lgt;

    .line 13
    new-instance v0, Lgt;

    const-string v1, "parent_id"

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->s:Lgt;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    new-instance v1, Lgt;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v1, v3, v0, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    iput-object v1, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->t:Lgt;

    .line 18
    new-instance v0, Lepc;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->u:Lepc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Lkn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILg94;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Las3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Las3;-><init>(ILjava/lang/Object;)V

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

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lya;-><init>(Lqu3;Lpr0;I)V

    invoke-virtual {p0, p1}, Lqu3;->addLifecycleListener(Lou3;)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v:[Lza7;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->o:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->p:Lgt;

    invoke-virtual {v2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lac6;

    invoke-direct {v3, v2, v1}, Lac6;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v3, p0}, Lac6;->i(Lqu3;)Lq46;

    new-instance v1, Loi6;

    invoke-direct {v1, v3}, Loi6;-><init>(Lac6;)V

    const/4 v2, 0x3

    aget-object v2, v0, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->q:Lgt;

    invoke-virtual {v2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->r:Lgt;

    invoke-virtual {v3, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->s:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3, p0}, Loi6;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

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

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "actions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lur0;->c(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Ljz4;->a:Ljz4;

    :cond_1
    new-instance v0, Loy2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->u:Lepc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lepc;->b(Landroid/content/Context;Ljava/util/Collection;Ls46;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
