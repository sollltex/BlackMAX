.class public final Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;
.super Lone/me/sdk/arch/Widget;
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
        "Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;",
        "Lone/me/sdk/arch/Widget;",
        "Lot3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "jzc",
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
.field public static final synthetic j:[Lza7;

.field public static final k:I


# instance fields
.field public final a:Lgt;

.field public final b:Lgt;

.field public final c:Lgt;

.field public final d:Lgt;

.field public final e:Lgt;

.field public final f:Lgt;

.field public final g:Lgt;

.field public final h:Lm2c;

.field public final i:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lnjb;

    const-class v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    const-string v2, "payload"

    const-string v3, "getPayload()Landroid/os/Bundle;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "highlightPadding"

    const-string v5, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-static {v2, v1, v3, v5, v4}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    new-instance v3, Lnjb;

    const-string v5, "highlightRadius"

    const-string v6, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnjb;

    const-string v6, "anchorViewId"

    const-string v7, "getAnchorViewId()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnjb;

    const-string v7, "anchorClass"

    const-string v8, "getAnchorClass()Ljava/lang/Class;"

    invoke-direct {v6, v1, v7, v8, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lnjb;

    const-string v8, "parentViewId"

    const-string v9, "getParentViewId()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnf9;

    const-string v9, "isCallbackSent"

    const-string v10, "isCallbackSent()Z"

    invoke-direct {v8, v1, v9, v10}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lnjb;

    const-string v10, "cardView"

    const-string v11, "getCardView()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lnjb;

    const-string v11, "useDarkTheme"

    const-string v12, "getUseDarkTheme()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

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

    sput-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->j:[Lza7;

    sget v0, Lsrb;->context_menu_card_id:I

    sput v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;ILg94;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 3
    new-instance p1, Lgt;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-direct {p1, v1, v2, v0}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lgt;

    .line 5
    new-instance p1, Lgt;

    const-string v0, "highlight_padding"

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->b:Lgt;

    .line 7
    new-instance p1, Lgt;

    const-string v0, "highlight_radius"

    const-class v1, Ljava/lang/Float;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->c:Lgt;

    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance v0, Lgt;

    const-string v1, "anchor_id"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, p1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->d:Lgt;

    .line 12
    new-instance p1, Lgt;

    const-string v0, "anchor_class"

    const-class v1, Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->e:Lgt;

    .line 14
    new-instance p1, Lgt;

    const-string v0, "parent_id"

    invoke-direct {p1, v0, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->f:Lgt;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v0, Lgt;

    const-string v1, "callback_sent"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->g:Lgt;

    .line 19
    sget v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->h:Lm2c;

    .line 20
    new-instance v0, Lgt;

    const-string v1, "dark_theme"

    invoke-direct {v0, v1, p1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->i:Lgt;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILg94;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lzfa;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->n0()Z

    move-result v0

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwic;->B(Lqu3;)Z

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    sget-object p0, Lp17;->c:Lp17;

    sget-object p0, Lp17;->d:Lp17;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method public final n0()Z
    .locals 2

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->j:[Lza7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->i:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lqu3;->onAttach(Landroid/view/View;)V

    new-instance p1, Las3;

    const/4 v0, 0x2

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

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lya;-><init>(Lqu3;Lpr0;I)V

    invoke-virtual {p0, p1}, Lqu3;->addLifecycleListener(Lou3;)V

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lyt3;

    invoke-direct {p3, p0, p1, p2}, Lyt3;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v6

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v7

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->j:[Lza7;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->d:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v8, Lac6;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->e:Lgt;

    invoke-virtual {v2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v8, v2, v1}, Lac6;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v8, p0}, Lac6;->i(Lqu3;)Lq46;

    new-instance v1, Loi6;

    invoke-direct {v1, v8}, Loi6;-><init>(Lac6;)V

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->b:Lgt;

    invoke-virtual {v2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->c:Lgt;

    invoke-virtual {v3, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    iget-object v4, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->f:Lgt;

    invoke-virtual {v4, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3, v4}, Loi6;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->h:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Lul4;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lul4;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;II)V

    iget-object v1, v8, Lac6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "x"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "y"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    sget v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_2

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lx1b;

    invoke-direct {v1, p1, v0, p0}, Lx1b;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lqu3;->setTargetController(Lqu3;)V

    :goto_0
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lyic;

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p0, p1, v0, v2}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v1, p1}, Lwic;->G(Lyic;)V

    return-void
.end method
