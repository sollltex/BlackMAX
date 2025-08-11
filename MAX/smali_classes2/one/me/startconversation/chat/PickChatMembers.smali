.class public final Lone/me/startconversation/chat/PickChatMembers;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lgsa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/startconversation/chat/PickChatMembers;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lgsa;",
        "<init>",
        "()V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:[Lza7;


# instance fields
.field public final i:Lgt;

.field public final j:Lxd7;

.field public final k:Ld7g;

.field public final l:Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lone/me/startconversation/chat/PickChatMembers;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/startconversation/chat/PickChatMembers;->m:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {p0, v1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lgt;

    const-string v2, "selected_ids"

    const-class v3, [J

    invoke-direct {v1, v2, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/startconversation/chat/PickChatMembers;->i:Lgt;

    sget-object v1, Lgsd;->a:Lgsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lwpa;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lone/me/startconversation/chat/PickChatMembers;->j:Lxd7;

    new-instance v1, Ld7g;

    new-instance v2, Ls4a;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ls4a;-><init>(I)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v1, p0, Lone/me/startconversation/chat/PickChatMembers;->k:Ld7g;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Luea;->w:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, p0, Lone/me/startconversation/chat/PickChatMembers;->l:Liud;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v1

    iget-object v1, v1, Ljta;->g:Ls2c;

    new-instance v2, Lcsa;

    invoke-direct {v2, v4, p0}, Lcsa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v3, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v1, Lbsa;

    invoke-direct {v1, v0, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpr0;

    invoke-direct {v0, p0, v1}, Lpr0;-><init>(Lqu3;Lq46;)V

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwic;->a(Luu3;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lya;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, Lya;-><init>(Lqu3;Lpr0;I)V

    invoke-virtual {p0, v1}, Lqu3;->addLifecycleListener(Lou3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->k:Ld7g;

    return-object p0
.end method

.method public final m0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lr3a;->c:Lr3a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object v1, Lo3a;->d:Lo3a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget-object v1, Lq3a;->a:Lq3a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget v1, Lh5a;->Q:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lww5;

    const/16 v3, 0x19

    invoke-direct {v1, v3, p0}, Lww5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v1

    iget-object v1, v1, Ljta;->g:Ls2c;

    new-instance v3, Ldsa;

    invoke-direct {v3, v0, v2}, Ldsa;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v2, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final n0()Liua;
    .locals 1

    sget-object p0, Lgsd;->a:Lgsd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lll8;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll8;

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZILg94;)V

    return-object p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->j:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v0, Lzwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lwpa;->e:[Ljava/lang/String;

    sget v4, Lfkc;->Q1:I

    sget v5, Lfkc;->W1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lwpa;->k(Lzwf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->c:Lgva;

    check-cast p1, Lgsa;

    iget-object p1, p1, Lgsa;->e:Ls2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lesa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lesa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0(Landroid/content/Context;)Lwga;
    .locals 3

    new-instance v0, Lwga;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget p1, Ltea;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Luea;->g:I

    invoke-virtual {v0, p1}, Lwga;->setTitle(I)V

    sget-object p1, Loga;->a:Loga;

    invoke-virtual {v0, p1}, Lwga;->setForm(Loga;)V

    new-instance p1, Lega;

    new-instance v1, Lca8;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lca8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {v0, p1}, Lwga;->setLeftActions(Lkga;)V

    return-object v0
.end method

.method public final q0()Lgva;
    .locals 0

    new-instance p0, Lgsa;

    invoke-direct {p0}, Lgsa;-><init>()V

    return-object p0
.end method

.method public final s0()Lbud;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->l:Liud;

    return-object p0
.end method

.method public final w0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lau;->k0([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lsz4;->a:Lsz4;

    :cond_1
    return-object p0
.end method
