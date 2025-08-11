.class public final Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhg3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "(Ljava/lang/String;)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic q:[Lza7;


# instance fields
.field public final a:Lzwf;

.field public final b:Llpa;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lym0;

.field public final f:Lym0;

.field public final g:Lym0;

.field public final h:Lym0;

.field public final i:Lym0;

.field public final j:Lym0;

.field public final k:Lm2c;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Ld7g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnjb;

    const-class v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "closeView"

    const-string v5, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "oneMeStackAvatarView"

    const-string v6, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "microphoneSwitch"

    const-string v7, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v6

    const-string v7, "videoSwitch"

    const-string v8, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v1, v7, v8, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v7

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v8, v9, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v8

    const-string v9, "previewView"

    const-string v10, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    invoke-static {v1, v9, v10, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 6
    new-instance v0, Lzwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    .line 7
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lzwf;

    .line 8
    new-instance v0, Llpa;

    sget-object v1, Lxpa;->a:Lxpa;

    invoke-virtual {v1}, Lxpa;->b()Lxd7;

    move-result-object v1

    invoke-direct {v0, v1}, Llpa;-><init>(Lxd7;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Llpa;

    .line 9
    new-instance v0, Lgc1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lxd7;

    .line 12
    new-instance v0, Lx3;

    const/16 v3, 0xa

    invoke-direct {v0, p1, p0, v3}, Lx3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 13
    new-instance p1, Lx0;

    const/16 v3, 0xf

    invoke-direct {p1, v3, v0}, Lx0;-><init>(ILq46;)V

    const-class v0, Lfc1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lxd7;

    .line 15
    new-instance p1, Lgc1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lgc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lym0;

    .line 16
    new-instance p1, Lgc1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lgc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lym0;

    .line 17
    new-instance p1, Lgc1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lgc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->g:Lym0;

    .line 18
    new-instance p1, Lgc1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lgc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->h:Lym0;

    .line 19
    new-instance p1, Lgc1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lgc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->i:Lym0;

    .line 20
    new-instance p1, Lgc1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->j:Lym0;

    .line 21
    sget p1, Ln4a;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->k:Lm2c;

    .line 22
    new-instance p1, Lgc1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 23
    invoke-static {v1, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->l:Lxd7;

    .line 25
    new-instance p1, Lgc1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lgc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 26
    invoke-static {v1, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m:Lxd7;

    .line 28
    new-instance p1, Lgc1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lgc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 29
    invoke-static {v1, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->n:Lxd7;

    .line 31
    new-instance p1, Lgc1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lgc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 32
    invoke-static {v1, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lxd7;

    .line 34
    new-instance p1, Ld7g;

    new-instance v0, Lu11;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu11;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p:Ld7g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfla;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lfla;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static s0(Lhic;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm18;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 3

    sget-object v0, Lm18;->d:Lm18;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lcic;->d:Lcic;

    sget-object v1, Lrp4;->j:Lpp3;

    if-eqz p3, :cond_4

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v1, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->c:I

    invoke-virtual {p0, p2, p1}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lhic;->setMode(Lcic;)V

    invoke-virtual {p0, p5}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p2

    iget-object p2, p2, Li8a;->c:Lzfa;

    invoke-interface {p2}, Lzfa;->getIcon()Lar6;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lcic;->e:Lcic;

    invoke-virtual {p0, p1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {p0, p4}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->g:I

    invoke-virtual {p0, p2, p1}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lhic;->setMode(Lcic;)V

    invoke-virtual {p0, p5}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    sget-object p0, Lp17;->c:Lp17;

    sget-object p0, Lp17;->d:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    invoke-virtual {p0, p1}, Lah1;->g(I)Z

    return-void
.end method

.method public final m0()Lhic;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->h:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhic;

    return-object p0
.end method

.method public final n0()Lsea;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->g:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsea;

    return-object p0
.end method

.method public final o0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lli3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lli3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, v1}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v4

    iget-object v4, v4, Li8a;->c:Lzfa;

    invoke-interface {v4}, Lzfa;->b()Lcf0;

    move-result-object v4

    iget v4, v4, Lcf0;->j:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Ln4a;->e0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lkp1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lkp1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Ln4a;->d0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v6, Lip1;->d:Lip1;

    invoke-virtual {v5, v6}, Lkp1;->setMode(Lip1;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lq4a;->h0:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lkp1;->J(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v6, Ljc1;

    invoke-direct {v6, v0}, Ljc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    sget-object v7, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object v7, v5, Lkp1;->f1:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object v6, v5, Lkp1;->Z0:Lhp1;

    invoke-virtual {v2, v5}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-virtual {v5, v2}, Lkp1;->setCustomTheme(Lzfa;)V

    invoke-virtual {v4, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0()Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, -0x2

    invoke-virtual {v1, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v5, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q:[Lza7;

    const/4 v7, 0x1

    aget-object v8, v5, v7

    iget-object v8, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lym0;

    invoke-virtual {v8}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhic;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->n0()Lsea;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m0()Lhic;

    move-result-object v9

    invoke-virtual {v1, v9, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p0()Lhic;

    move-result-object v9

    invoke-virtual {v1, v9, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v9, 0x5

    aget-object v10, v5, v9

    iget-object v10, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->j:Lym0;

    invoke-virtual {v10}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v11, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v1}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v3, v6, v11, v2, v11}, Lvi3;->d(IIII)V

    new-instance v12, Lfz9;

    const/4 v13, 0x4

    invoke-direct {v12, v3, v11, v6, v13}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0x3c

    int-to-float v13, v13

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Llu1;->p(FFLfz9;)V

    const/4 v12, 0x3

    invoke-virtual {v3, v6, v12, v2, v12}, Lvi3;->d(IIII)V

    new-instance v14, Lfz9;

    const/4 v15, 0x4

    invoke-direct {v14, v3, v12, v6, v15}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v9, v14}, Llu1;->p(FFLfz9;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v6, v9, v2, v9}, Lvi3;->d(IIII)V

    new-instance v14, Lfz9;

    const/4 v11, 0x4

    invoke-direct {v14, v3, v9, v6, v11}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Len8;->K(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lfz9;->e(I)V

    invoke-virtual {v3, v6}, Lvi3;->g(I)Lqi3;

    move-result-object v6

    iget-object v6, v6, Lqi3;->d:Lri3;

    iput-boolean v7, v6, Lri3;->l0:Z

    aget-object v6, v5, v7

    invoke-virtual {v8}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhic;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v12, v7, v12}, Lvi3;->d(IIII)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v3, v6, v8, v7, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v6, v9, v2, v9}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v11, 0x4

    invoke-direct {v7, v3, v9, v6, v11}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lfz9;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->n0()Lsea;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v12, v7, v8}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v11, 0x4

    invoke-direct {v7, v3, v12, v6, v11}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v7}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v3, v6, v9, v2, v9}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v13, 0x4

    invoke-direct {v7, v3, v9, v6, v13}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v7}, Llu1;->p(FFLfz9;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v7, v2, v7}, Lvi3;->d(IIII)V

    new-instance v13, Lfz9;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v7, v6, v14}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v13, v7}, Lfz9;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v8, v7, v12}, Lvi3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->n0()Lsea;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v12, v7, v8}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v13, 0x4

    invoke-direct {v7, v3, v12, v6, v13}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v7}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v3, v6, v9, v2, v9}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v13, 0x4

    invoke-direct {v7, v3, v9, v6, v13}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v7}, Llu1;->p(FFLfz9;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v7, v2, v7}, Lvi3;->d(IIII)V

    new-instance v13, Lfz9;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v7, v6, v14}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v7, v13}, Llu1;->p(FFLfz9;)V

    const/4 v7, 0x5

    aget-object v13, v5, v7

    invoke-virtual {v10}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v8, v7, v12}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v13, 0x4

    invoke-direct {v7, v3, v8, v6, v13}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lfz9;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m0()Lhic;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v8, v7, v8}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v13, 0x4

    invoke-direct {v7, v3, v8, v6, v13}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-virtual {v7, v11}, Lfz9;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p0()Lhic;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x6

    invoke-virtual {v3, v6, v9, v7, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v6, v11, v2, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v6}, Lvi3;->g(I)Lqi3;

    move-result-object v6

    iget-object v6, v6, Lqi3;->d:Lri3;

    const/4 v7, 0x2

    iput v7, v6, Lri3;->V:I

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p0()Lhic;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m0()Lhic;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v8, v7, v8}, Lvi3;->d(IIII)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m0()Lhic;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v12, v7, v12}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v6, v9, v2, v9}, Lvi3;->d(IIII)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m0()Lhic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v7, v0, v9}, Lvi3;->d(IIII)V

    new-instance v0, Lfz9;

    const/4 v11, 0x4

    invoke-direct {v0, v3, v7, v6, v11}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v0}, Llu1;->p(FFLfz9;)V

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-virtual {v10}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v0, v9, v5, v9}, Lvi3;->d(IIII)V

    new-instance v5, Lfz9;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v9, v0, v6}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lfz9;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v5, v4, v5}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v5, v0, v6}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v4}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v3, v0, v8, v2, v8}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v8, v0, v4}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v0

    invoke-static {v15}, Len8;->K(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lfz9;->e(I)V

    invoke-virtual {v3, v1}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lqu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x9f

    const/4 v1, 0x1

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Llpa;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Llpa;->a()Lwpa;

    move-result-object v0

    sget-object v3, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lfc1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfc1;->s(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Llpa;->a()Lwpa;

    move-result-object v0

    sget-object v2, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lfc1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfc1;->r(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    invoke-virtual {p0, p1, p2, p3}, Lah1;->b(I[Ljava/lang/String;[I)Z

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lfc1;

    move-result-object p1

    iget-object p1, p1, Lfc1;->p:Lh35;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lkc1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lkc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lfc1;

    move-result-object p1

    iget-object p1, p1, Lfc1;->m:Liud;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Llc1;

    invoke-direct {v0, v2, p0}, Llc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Lhic;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->i:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhic;

    return-object p0
.end method

.method public final q0()Lfc1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc1;

    return-object p0
.end method

.method public final r0()V
    .locals 1

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwic;->B(Lqu3;)Z

    return-void
.end method
