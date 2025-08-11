.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfpa;
.implements Lhg3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lfpa;",
        "Lhg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lone/me/login/common/avatars/PresetAvatarsModel;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;)V",
        "login_playHuaweiRelease"
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
.field public final synthetic a:Ldxf;

.field public final b:Lgt;

.field public final c:Lgt;

.field public final d:Ld7g;

.field public final e:Lp17;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lm2c;

.field public final m:Lm2c;

.field public final n:Lm2c;

.field public final o:Lgt;

.field public final p:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnjb;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    new-instance v3, Lnjb;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnjb;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnjb;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lnf9;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lnf9;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 8
    new-instance p1, Ldxf;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Ldxf;

    .line 11
    new-instance p1, Lgt;

    const-string v0, "screen:input_name:token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lgt;

    .line 13
    new-instance p1, Lgt;

    const-string v0, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lgt;

    .line 15
    new-instance p1, Ld7g;

    new-instance v0, Lch5;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lch5;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v0, v2, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Ld7g;

    .line 16
    sget-object p1, Lp17;->d:Lp17;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->e:Lp17;

    .line 17
    sget-object p1, Lhr7;->a:Lhr7;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    .line 19
    const-class v3, Lwpa;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->f:Lxd7;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    .line 22
    const-class v3, Ln33;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->g:Lxd7;

    .line 24
    new-instance v0, Lh07;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lh07;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->h:Lxd7;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, La90;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->i:Lxd7;

    .line 29
    const-class p1, Les7;

    .line 30
    const-string v0, "LoginScope"

    invoke-virtual {p0, v0, p1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->j:Lxd7;

    .line 32
    new-instance p1, Lh07;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh07;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 33
    new-instance v0, Lnj4;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1}, Lnj4;-><init>(ILq46;)V

    const-class p1, Lo07;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lxd7;

    .line 35
    sget p1, Lcrb;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->l:Lm2c;

    .line 36
    sget p1, Lcrb;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lm2c;

    .line 37
    sget p1, Lcrb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lm2c;

    .line 38
    new-instance p1, Lgt;

    const-string v0, "screen:input_name:name"

    const-string v2, ""

    invoke-direct {p1, v0, v2, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lgt;

    .line 40
    new-instance p1, Lgt;

    const-string v0, "screen:input_name:surname"

    invoke-direct {p1, v0, v2, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p:Lgt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;)V
    .locals 2

    .line 1
    new-instance v0, Lfla;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lfla;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lfla;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lfla;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les7;

    iget-object p0, p0, Les7;->b:Liud;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->d:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    sget p2, Lcrb;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln27;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "screen:input_phone:phone"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln27;->a:Lwic;

    invoke-virtual {p0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ldfc;

    invoke-direct {v2, v1}, Ldfc;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Ldfc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lcfc;

    iget-object v2, v2, Lcfc;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const-string v4, "InputPhoneScreen"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyic;

    iget-object v3, v2, Lyic;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyic;

    iget-object v5, v5, Lyic;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Lyic;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lyic;->a:Lqu3;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2, v3}, Lwic;->P(Ljava/util/List;Lvu3;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final m0()Lwg;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg;

    return-object p0
.end method

.method public final n0()Lwfa;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->l:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfa;

    return-object p0
.end method

.method public final o0()Lwfa;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfa;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/16 p1, 0xc

    const/4 p2, 0x1

    const/4 p3, 0x4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lli3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lli3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lwga;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v3, Lcrb;->oneme_login_input_name_toolbar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Loga;->a:Loga;

    invoke-virtual {v1, v3}, Lwga;->setForm(Loga;)V

    new-instance v3, Lega;

    new-instance v5, Li07;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Li07;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v3, v5}, Lega;-><init>(Ls46;)V

    invoke-virtual {v1, v3}, Lwga;->setLeftActions(Lkga;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lcrb;->oneme_login_input_name_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lli3;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5}, Lli3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Lvwe;->c:Lfje;

    invoke-static {v7, v1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v7, Lfb;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, p1}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    sget v7, Lovb;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v7, v10}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lcrb;->oneme_login_input_name_description:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lli3;

    invoke-direct {v7, v2, v5}, Lli3;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lvwe;->m:Lfje;

    invoke-static {v3, v1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v3, Lfb;

    const/16 v7, 0xd

    invoke-direct {v3, v8, v9, v7}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    sget v3, Lovb;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lwfa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lwfa;-><init>(Landroid/content/Context;)V

    sget v3, Lcrb;->oneme_login_input_name:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lli3;

    invoke-direct {v3, v2, v5}, Lli3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x4c

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumHeight(I)V

    sget v7, Lovb;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v7, v10}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lwfa;->setHint(Ljava/lang/String;)V

    sget-object v7, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    iget-object v7, p0, Lone/me/login/inputname/InputNameScreen;->o:Lgt;

    invoke-virtual {v7, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lwfa;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v10, 0x3c

    invoke-direct {v7, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v11, p2, [Landroid/text/InputFilter;

    aput-object v7, v11, v6

    invoke-virtual {v1, v11}, Lwfa;->setFilters([Landroid/text/InputFilter;)V

    sget v7, Llca;->L:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Lwfa;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v11, Lzr2;

    invoke-direct {v11, v8, v9, p2}, Lzr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lwfa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Lwfa;-><init>(Landroid/content/Context;)V

    sget v11, Lcrb;->oneme_login_input_surname:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lli3;

    invoke-direct {v11, v2, v5}, Lli3;-><init>(II)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lwfa;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    sget v3, Lovb;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwfa;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwfa;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p0, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, p2, [Landroid/text/InputFilter;

    aput-object p0, v3, v6

    invoke-virtual {v1, v3}, Lwfa;->setFilters([Landroid/text/InputFilter;)V

    new-instance p0, Lzr2;

    const/4 v3, 0x2

    invoke-direct {p0, v8, v9, v3}, Lzr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lwg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    sget p2, Lcrb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lli3;

    invoke-direct {p2, v2, v5}, Lli3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lvz2;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Lvz2;-><init>(I)V

    invoke-virtual {p0, p2}, Lwg;->setupDisabledButton(Ls46;)V

    new-instance p2, Lvz2;

    const/16 v1, 0x1c

    invoke-direct {p2, v1}, Lvz2;-><init>(I)V

    invoke-virtual {p0, p2}, Lwg;->setupActiveButton(Ls46;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object p0

    sget p2, Lcrb;->oneme_login_input_name_toolbar:I

    invoke-virtual {p0, p2, v4, v6, v4}, Lvi3;->d(IIII)V

    invoke-virtual {p0, p2, v8, v6, v8}, Lvi3;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2, v1, v6, v1}, Lvi3;->d(IIII)V

    sget p2, Lcrb;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v4, v6, v4}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v4, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Llu1;->p(FFLfz9;)V

    sget v2, Lcrb;->oneme_login_input_name_toolbar:I

    invoke-virtual {p0, p2, v8, v2, p3}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v8, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Llu1;->p(FFLfz9;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v1, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v2}, Llu1;->p(FFLfz9;)V

    sget p2, Lcrb;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v4, v6, v4}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v4, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v5, v2}, Llu1;->p(FFLfz9;)V

    sget v2, Lcrb;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v8, v2, p3}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v8, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v5, v2}, Llu1;->p(FFLfz9;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v1, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v2}, Llu1;->p(FFLfz9;)V

    sget p2, Lcrb;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v4, v6, v4}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v4, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v5, v2}, Llu1;->p(FFLfz9;)V

    sget v2, Lcrb;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v8, v2, p3}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v8, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Llu1;->p(FFLfz9;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v1, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v2}, Llu1;->p(FFLfz9;)V

    sget p2, Lcrb;->oneme_login_input_surname:I

    invoke-virtual {p0, p2, v4, v6, v4}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v4, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Llu1;->p(FFLfz9;)V

    sget v2, Lcrb;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v8, v2, p3}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v8, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Llu1;->p(FFLfz9;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v1, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v2}, Llu1;->p(FFLfz9;)V

    sget p2, Lcrb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2, v4, v6, v4}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v4, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Llu1;->p(FFLfz9;)V

    invoke-virtual {p0, p2, p3, v6, p3}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, p3, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Llu1;->p(FFLfz9;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, p0, v1, p2, p3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {v2, p1}, Lfz9;->e(I)V

    invoke-virtual {p0, v0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lwfa;

    move-result-object p0

    iget-object p0, p0, Lwfa;->a:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lo07;

    move-result-object p0

    sget-object p1, Lrhd;->a:Lrhd;

    iget-object p0, p0, Lo07;->h:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lfke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfke;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {v0, p1}, Lfke;->onThemeChanged(Lzfa;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m0()Lwg;

    move-result-object p1

    new-instance v0, Lh07;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lh07;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lwg;->setActiveButtonClickListener(Lq46;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m0()Lwg;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lwg;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lwfa;

    move-result-object p1

    new-instance v0, Li07;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Li07;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lwfa;->b(Ls46;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lwfa;

    move-result-object p1

    new-instance v0, Li07;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Li07;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lwfa;->b(Ls46;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lo07;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lwfa;

    move-result-object v0

    iget-object v0, v0, Lwfa;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo07;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lwfa;

    move-result-object p1

    new-instance v0, Li07;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Li07;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lwfa;->a:Landroid/widget/EditText;

    new-instance v2, Lzs8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lzs8;-><init>(ILs46;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->h()Lc0a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lqu3;->lifecycleOwner:Lrg7;

    new-instance v2, Lnu3;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lnu3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lc0a;->a(Lrg7;Luz9;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lo07;

    move-result-object p1

    iget-object p1, p1, Lo07;->i:Lv32;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v2, Lm07;

    invoke-direct {v2, v1, p0}, Lm07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lo07;

    move-result-object p1

    iget-object p1, p1, Lo07;->f:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v2, Ly03;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Ll07;

    invoke-direct {p1, v1, p0}, Ll07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v2, p1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->j:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les7;

    iget-object p1, p1, Les7;->c:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lj07;

    invoke-direct {v0, v1, p0}, Lj07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final q0()Lo07;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo07;

    return-object p0
.end method

.method public final r0()V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lovb;->oneme_login_input_name_confirmation_title:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v0

    sget v2, Lovb;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lgt;

    invoke-virtual {v3, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    sget v2, Lcrb;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lovb;->oneme_login_input_name_confirmation_cancel:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/bottomsheet/a;->d(ILone/me/sdk/uikit/common/TextSource;)V

    sget v2, Lcrb;->oneme_login_input_name_confirmation_return:I

    sget v3, Lovb;->oneme_login_input_name_confirmation_return:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lbjc;

    if-eqz v2, :cond_1

    check-cast v0, Lbjc;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbjc;->T()Lwic;

    move-result-object v1

    :cond_2
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_3

    new-instance p0, Lyic;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, p0, v4, v2}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lwic;->G(Lyic;)V

    :cond_3
    return-void
.end method
