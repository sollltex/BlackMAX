.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lhg3;
.implements Lut3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lfy5;",
        ">;",
        "Lhg3;",
        "Lut3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B1\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lfy5;",
        "Lhg3;",
        "Lut3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLjava/lang/Long;ZZ)V",
        "forward-message_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x:[Lza7;

.field public static final y:Lp17;


# instance fields
.field public final i:Ld7g;

.field public final j:Lp17;

.field public final k:Lr23;

.field public final l:Lgt;

.field public final m:Lgt;

.field public n:Lq46;

.field public final o:Landroid/transition/AutoTransition;

.field public final p:Lym0;

.field public final q:Lm2c;

.field public final r:Lxd7;

.field public s:Li22;

.field public t:Lwic;

.field public final u:Lqy5;

.field public v:Laa8;

.field public w:Ltpe;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Lnf9;

    const-class v4, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v5, "messagesIds"

    const-string v6, "getMessagesIds()[J"

    invoke-direct {v3, v4, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lk9c;->a:Lo9c;

    const-string v6, "attachId"

    const-string v7, "getAttachId()J"

    invoke-static {v5, v4, v6, v7}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v5

    new-instance v6, Lnf9;

    const-string v7, "isForwardAttach"

    const-string v8, "isForwardAttach()Z"

    invoke-direct {v6, v4, v7, v8}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnjb;

    const-string v8, "showExternalSharing"

    const-string v9, "getShowExternalSharing()Z"

    invoke-direct {v7, v4, v8, v9, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnf9;

    const-string v9, "isInMultiSelect"

    const-string v10, "isInMultiSelect()Z"

    invoke-direct {v8, v4, v9, v10}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lnjb;

    const-string v10, "inputView"

    const-string v11, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v9, v4, v10, v11, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lnjb;

    const-string v11, "quoteView"

    const-string v12, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v10, v4, v11, v12, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x7

    new-array v4, v4, [Lza7;

    aput-object v3, v4, v2

    const/4 v3, 0x1

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v6, v4, v3

    aput-object v7, v4, v1

    aput-object v8, v4, v0

    const/4 v3, 0x5

    aput-object v9, v4, v3

    const/4 v3, 0x6

    aput-object v10, v4, v3

    sput-object v4, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    new-instance v3, Lp17;

    new-instance v4, Lfr0;

    invoke-direct {v4, v0, v1, v2}, Lfr0;-><init>(IIZ)V

    invoke-direct {v3, v0, v4}, Lp17;-><init>(ILfr0;)V

    sput-object v3, Lone/me/chats/forward/ForwardPickerScreen;->y:Lp17;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 10
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Ld7g;

    new-instance v0, Lch5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lch5;-><init>(I)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->i:Ld7g;

    .line 12
    sget-object p1, Lp17;->c:Lp17;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->j:Lp17;

    .line 13
    new-instance p1, Lr23;

    .line 14
    sget-object v0, Ltx5;->a:Ltx5;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lny2;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const/16 v4, 0x8

    .line 18
    invoke-direct {p1, v1, v2, v3, v4}, Lr23;-><init>(Lxd7;Lxd7;Lxd7;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lr23;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    new-instance v1, Lgt;

    const-string v2, "is_forward_attach"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v2, p1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lgt;

    .line 22
    new-instance v1, Lgt;

    const-string v2, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 23
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lgt;

    .line 24
    new-instance p1, Lch5;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lch5;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lq46;

    .line 25
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 26
    sget v1, Lc5a;->c:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 27
    sget v2, Lf5a;->c0:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 28
    sget v2, Lc5a;->a:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 31
    new-instance v2, La7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, La7;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 33
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Landroid/transition/AutoTransition;

    .line 34
    new-instance p1, Lmy5;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lmy5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lym0;

    .line 35
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Lm2c;

    .line 36
    new-instance p1, Lch5;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lch5;-><init>(I)V

    .line 37
    new-instance v1, Lnj4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lnj4;-><init>(ILq46;)V

    const-class p1, Lv98;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Lxd7;

    .line 39
    new-instance p1, Lqy5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lqy5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lqy5;

    .line 40
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lk2d;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    .line 41
    new-instance p1, Lmy5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lmy5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 42
    new-instance v0, Lpr0;

    invoke-direct {v0, p0, p1}, Lpr0;-><init>(Lqu3;Lq46;)V

    .line 43
    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwic;->a(Luu3;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lya;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lya;-><init>(Lqu3;Lpr0;I)V

    invoke-virtual {p0, p1}, Lqu3;->addLifecycleListener(Lou3;)V

    :goto_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lfla;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lfla;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p3, Lfla;

    const-string v1, "is_forward_attach"

    invoke-direct {p3, v1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lfla;

    const-string v1, "show_external_sharing"

    invoke-direct {p4, v1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p3, p4}, [Lfla;

    move-result-object p1

    .line 8
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Long;ZZILg94;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLjava/lang/Long;ZZ)V

    return-void
.end method

.method public static final x0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->z0()Lymb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lmh4;->q(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Ltpe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltpe;->dismiss()V

    :cond_0
    new-instance v1, Ltpe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lmy5;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, Lmy5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v9, 0x38

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Ltpe;-><init>(Landroid/content/Context;Landroid/view/View;Lq46;Lq46;III)V

    invoke-virtual {v1, p2}, Ltpe;->d(Lone/me/sdk/uikit/common/TextSource;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v1, v0, p3, p1, p2}, Ltpe;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lw11;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lw11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Ltpe;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final B0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C0(Z)V
    .locals 8

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lgt;

    invoke-virtual {v1, p0, v0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->h:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->g:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;)Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyic;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyic;->a:Lqu3;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast p0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_2

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_7

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:[Lza7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lgt;

    invoke-virtual {v2, p0, v1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf8c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lf8c;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Ljv5;

    iget-object v3, v3, Lone/me/sdk/conductor/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwic;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyic;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lyic;->a:Lqu3;

    goto :goto_4

    :cond_3
    move-object v3, v0

    :goto_4
    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_4

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_5

    :cond_4
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_6

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    const/4 v5, 0x2

    aget-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Lgt;

    invoke-virtual {v7, v3, v6}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object v4, v4, v5

    invoke-virtual {v7, v3}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lxd7;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh03;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh03;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll8c;)V

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->j:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->i:Ld7g;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lwic;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwic;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lfy5;

    iget-object p0, p0, Lfy5;->r:Lso;

    invoke-virtual {p0, v1}, Lso;->A(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v0

    iget-object v0, v0, Ljta;->g:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lujc;->m0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v0

    sget v3, Ltjc;->r0:I

    sget v4, Lujc;->l0:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(ILone/me/sdk/uikit/common/TextSource;)V

    sget v3, Ltjc;->q0:I

    sget v4, Lujc;->k0:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lone/me/sdk/bottomsheet/a;->c(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lbjc;

    if-eqz v3, :cond_2

    check-cast v0, Lbjc;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbjc;->T()Lwic;

    move-result-object v2

    :cond_3
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_5

    new-instance p0, Lyic;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, p0, v1, v3}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lwic;->G(Lyic;)V

    goto :goto_2

    :cond_4
    invoke-super {p0}, Lqu3;->handleBack()Z

    move-result v1

    :cond_5
    :goto_2
    return v1
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p0, Ltjc;->r0:I

    if-ne p1, p0, :cond_0

    sget-object p0, Lay5;->c:Lay5;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    invoke-virtual {p0}, Ln64;->d()Z

    :cond_0
    return-void
.end method

.method public final m0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lymb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lymb;-><init>(Landroid/content/Context;)V

    sget v1, Lc5a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lki0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v4}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v1

    iget-object v1, v1, Ljta;->c:Lgva;

    check-cast v1, Lfy5;

    iget-object v1, v1, Lfy5;->n:Ls2c;

    new-instance v2, Lny5;

    invoke-direct {v2, v0, p0, v3}, Lny5;-><init>(Lymb;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v3, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->y0()Llt8;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final n0()Liua;
    .locals 7

    new-instance v6, Lmbe;

    new-instance v2, Lzs2;

    sget-object v0, Ltx5;->a:Ltx5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lny2;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v2, v1}, Lzs2;-><init>(Lxd7;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lzr3;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ln33;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lr23;

    const/16 v5, 0xb

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public final o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v6, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Z

    move-result v2

    new-instance v3, Lly5;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lly5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v4, Lta2;->b:Lta2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLs46;Lta2;Lg94;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Li22;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lwic;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Laa8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Laa8;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Ltpe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltpe;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Ltpe;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->t0()Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v6, Lone/me/chats/forward/ForwardPickerScreen;->y:Lp17;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    new-instance v5, Li22;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lc5a;->b:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lub7;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lub7;->a(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    new-instance v6, Lp17;

    new-instance v8, Lfr0;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v2, v9}, Lfr0;-><init>(IIZ)V

    invoke-direct {v6, v9, v8, v2}, Lp17;-><init>(ILfr0;I)V

    invoke-static {v5, v6, v7}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    iput-object v5, v0, Lone/me/chats/forward/ForwardPickerScreen;->s:Li22;

    invoke-virtual {v0, v5}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;)Lwic;

    move-result-object v6

    iput-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lwic;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v4

    iget-object v4, v4, Ljta;->g:Ls2c;

    new-instance v5, Lvy5;

    invoke-direct {v5, v0, v1, v7}, Lvy5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v4, v5, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v4

    invoke-static {v1, v4}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v1

    iget-object v1, v1, Ljta;->c:Lgva;

    check-cast v1, Lfy5;

    iget-object v1, v1, Lfy5;->t:Ls2c;

    new-instance v4, Ljd;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v5, v0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v5

    invoke-interface {v5}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v4, Lty5;

    invoke-direct {v4, v7, v0}, Lty5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v1, v4, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v1

    iget-object v1, v1, Ljta;->c:Lgva;

    check-cast v1, Lfy5;

    iget-object v1, v1, Lfy5;->q:Lr2c;

    new-instance v4, Lwy5;

    invoke-direct {v4, v7, v0}, Lwy5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v1, v4, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->t0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lwic;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->s:Li22;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Laa8;

    new-instance v14, Lmy5;

    invoke-direct {v14, v0, v2}, Lmy5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v5, Ltx5;->a:Ltx5;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lyoa;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyoa;

    iget-boolean v5, v5, Lyoa;->b:Z

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_1

    move v15, v2

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v5

    iget-object v5, v5, Ljta;->c:Lgva;

    check-cast v5, Lfy5;

    iget-object v5, v5, Lfy5;->r:Lso;

    iget-object v5, v5, Lso;->c:Ljava/lang/Object;

    check-cast v5, Ls2c;

    iget-object v5, v5, Ls2c;->a:Lbud;

    invoke-interface {v5}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmw8;

    if-eqz v5, :cond_2

    iget v5, v5, Lmw8;->a:I

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    move/from16 v17, v2

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v2, Lvf3;

    const/16 v5, 0xc

    invoke-direct {v2, v0, v5, v1}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v10, v4

    move-object v13, v1

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Laa8;-><init>(Lwic;Li22;Landroid/view/ViewGroup;Lq46;ZLcg7;ZLq46;)V

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Laa8;

    new-instance v2, Lu98;

    iget-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->r:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv98;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/forward/ForwardPickerScreen;->y0()Llt8;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lu98;-><init>(Lv98;Llt8;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu98;->a(Lcg7;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v2

    iget-object v2, v2, Ljta;->c:Lgva;

    check-cast v2, Lfy5;

    iget-object v2, v2, Lfy5;->r:Lso;

    iget-object v2, v2, Lso;->c:Ljava/lang/Object;

    check-cast v2, Ls2c;

    new-instance v4, Ly03;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Ly03;-><init>(Lkm5;I)V

    new-instance v2, Lpy5;

    invoke-direct {v2, v0, v1, v7}, Lpy5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v4, v2, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p0(Landroid/content/Context;)Lwga;
    .locals 6

    new-instance v0, Lwga;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v1, Lc5a;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lh5a;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lh5a;->U:I

    invoke-virtual {v0, p1}, Lwga;->setTitle(I)V

    new-instance p1, Lfla;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lwga;->setActionsHorizontalPadding(Lfla;)V

    sget-object p1, Loga;->a:Loga;

    invoke-virtual {v0, p1}, Lwga;->setForm(Loga;)V

    new-instance p1, Lega;

    new-instance v1, Lly5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lly5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {v0, p1}, Lwga;->setLeftActions(Lkga;)V

    new-instance p1, Ljga;

    new-instance v1, Lrga;

    new-instance v2, Loy5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loy5;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lrga;-><init>(Lqda;)V

    new-instance v2, Lpga;

    sget v3, Lsjc;->t0:I

    new-instance v4, Lly5;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lly5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Lpga;-><init>(ILs46;)V

    invoke-direct {p1, v1, v2}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {v0, p1}, Lwga;->setRightActions(Lmga;)V

    return-object v0
.end method

.method public final q0()Lgva;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attach_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messages_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lau;->k0([J)Ljava/util/Set;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v0, Lsz4;->a:Lsz4;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    sget-object v0, Ltx5;->a:Ltx5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Laz5;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laz5;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/forward/ForwardPickerScreen;->A0()Z

    move-result v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ltde;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lxu0;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lpx5;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lyx5;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lone/me/sdk/snackbar/v;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ln33;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    new-instance v0, Lfy5;

    move-object/from16 v1, p0

    iget-object v6, v1, Lone/me/chats/forward/ForwardPickerScreen;->k:Lr23;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lfy5;-><init>(Ljava/util/Set;Laz5;Lr23;Ljava/lang/Long;ZLandroid/content/Context;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0
.end method

.method public final r0()Lw5a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s0()Lbud;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p0, Lsz4;->a:Lsz4;

    return-object p0
.end method

.method public final y0()Llt8;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt8;

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lfy5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lc5a;->f:I

    iget-object p0, p0, Lfy5;->p:Lqfd;

    if-ne p1, p2, :cond_0

    new-instance p1, Liy5;

    invoke-direct {p1}, Liy5;-><init>()V

    invoke-virtual {p0, p1}, Lqfd;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p2, Lc5a;->e:I

    if-ne p1, p2, :cond_1

    sget-object p1, Lhy5;->a:Lhy5;

    invoke-virtual {p0, p1}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()Lymb;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymb;

    return-object p0
.end method
