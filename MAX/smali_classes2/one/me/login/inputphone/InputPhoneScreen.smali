.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lky3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lky3;",
        "<init>",
        "()V",
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
.field public static final synthetic t:[Lza7;


# instance fields
.field public final synthetic a:Ldxf;

.field public final b:Lp17;

.field public final c:Ld7g;

.field public final d:Lxd7;

.field public final e:Lgt;

.field public final f:Ljava/lang/String;

.field public final g:Lxd7;

.field public final h:Lm2c;

.field public final i:Lm2c;

.field public final j:Lm2c;

.field public final k:Lm2c;

.field public final l:Lm2c;

.field public m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Lxd7;

.field public o:Lv27;

.field public final p:Lxd7;

.field public final q:Lxd7;

.field public final r:Lxd7;

.field public final s:Lfg1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-instance v1, Lnf9;

    const-class v2, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v3, "phone"

    const-string v4, "getPhone()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "containerView"

    const-string v5, "getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v3, v2, v4, v5, v0}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    new-instance v4, Lnjb;

    const-string v5, "gradientBgView"

    const-string v6, "getGradientBgView()Landroid/view/View;"

    invoke-direct {v4, v2, v5, v6, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnjb;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v2, v6, v7, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnjb;

    const-string v7, "phoneNumberInput"

    const-string v8, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v6, v2, v7, v8, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lnjb;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v2, v8, v9, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    new-array v2, v2, [Lza7;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    sput-object v2, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v3, Ldxf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Ldxf;

    new-instance v3, Lp17;

    new-instance v4, Lfr0;

    invoke-direct {v4, v2, v2, v1}, Lfr0;-><init>(IIZ)V

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lp17;-><init>(ILfr0;I)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lp17;

    new-instance v1, Ld7g;

    new-instance v3, Lch5;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lch5;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v1, v3, v0, v4}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Ld7g;

    new-instance v0, Lch5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lch5;-><init>(I)V

    new-instance v1, Lnj4;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v0}, Lnj4;-><init>(ILq46;)V

    const-class v0, Li17;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lxd7;

    new-instance v0, Lgt;

    const-string v1, "screen:input_phone:phone"

    const-string v3, ""

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->e:Lgt;

    const-string v0, "LoginScope"

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Ljava/lang/String;

    sget-object v0, Lhr7;->a:Lhr7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lie;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->g:Lxd7;

    sget v1, Lcrb;->oneme_login_input_constraint_layout:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lm2c;

    sget v1, Lcrb;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lm2c;

    sget v1, Lcrb;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Lm2c;

    sget v1, Lcrb;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Lm2c;

    sget v1, Lcrb;->oneme_login_input_help_button:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Lm2c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lsqa;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->n:Lxd7;

    new-instance v1, Lq07;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lq07;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->p:Lxd7;

    sget-object v1, Lxpa;->a:Lxpa;

    invoke-virtual {v1}, Lxpa;->b()Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, La90;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->q:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lm3a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->r:Lxd7;

    new-instance v0, Lfg1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lfg1;

    return-void
.end method

.method public static final m0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lqu3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const-string v0, "WelcomeScreen"

    const-string v1, "open web link with tamtam terms is failed, no activity found"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lfkc;->F1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :goto_0
    return-void
.end method

.method public static final n0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lvwe;->p:Lfje;

    invoke-static {v3, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v3, Lli3;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5}, Lli3;-><init>(II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v3, v6, v7, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lcrb;->oneme_login_input_phone_number_input:I

    iput v5, v3, Lli3;->j:I

    iput v2, v3, Lli3;->t:I

    iput v2, v3, Lli3;->v:I

    const v5, 0x800003

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lza5;

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct {v3, v5, v4, v6}, Lza5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    aget-object v3, v3, v1

    iget-object v4, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lm2c;

    invoke-interface {v4, p0, v3}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_0
    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lzfa;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ll3e;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p4}, Lzfa;->getText()Lfie;

    move-result-object p4

    iget p4, p4, Lfie;->e:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final W(Lone/me/sdk/phoneutils/OneMeCountryModel;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Li17;

    move-result-object p0

    iget-object p0, p0, Li17;->l:Liud;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Ld7g;

    return-object p0
.end method

.method public final o0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Li17;

    move-result-object p0

    sget-object p1, Lqxe;->a:Lqxe;

    iget-object p0, p0, Li17;->h:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lcrb;->oneme_login_input_constraint_layout:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ls07;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Ls07;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v8, Lcrb;->oneme_login_input_gradient_bg:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lli3;

    const/16 v9, 0x11b

    int-to-float v9, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-direct {v8, v4, v9}, Lli3;-><init>(II)V

    const/4 v9, 0x0

    iput v9, v8, Lli3;->i:I

    iput v9, v8, Lli3;->t:I

    iput v9, v8, Lli3;->v:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ls89;

    invoke-direct {v8}, Ls89;-><init>()V

    const/16 v10, 0x7f

    invoke-virtual {v8, v10}, Ls89;->setAlpha(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Ls07;

    const/4 v10, 0x1

    invoke-direct {v8, v0, v7, v10}, Ls07;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v5}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lwga;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x6

    invoke-direct {v5, v8, v10}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v8, Lcrb;->oneme_login_input_toolbar:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lli3;

    invoke-direct {v8, v4, v6}, Lli3;-><init>(II)V

    iput v9, v8, Lli3;->i:I

    iput v9, v8, Lli3;->t:I

    iput v9, v8, Lli3;->v:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Loga;->a:Loga;

    invoke-virtual {v5, v8}, Lwga;->setForm(Loga;)V

    new-instance v8, Ljga;

    new-instance v11, Lqga;

    sget v12, Lnca;->z:I

    sget v13, Llca;->Q:I

    new-instance v14, Lpb;

    const/16 v15, 0x10

    invoke-direct {v14, v5, v15, v0}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v11, v12, v13, v14, v10}, Lqga;-><init>(IILs46;I)V

    invoke-direct {v8, v7, v11}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {v5, v8}, Lwga;->setRightActions(Lmga;)V

    iget-object v8, v0, Lone/me/login/inputphone/InputPhoneScreen;->r:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm3a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lp17;

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-direct {v8, v10, v7, v11}, Lp17;-><init>(ILfr0;I)V

    invoke-static {v5, v8, v7}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lhf7;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lhf7;-><init>(Landroid/content/Context;)V

    sget v8, Lcrb;->oneme_login_input_logo:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lli3;

    invoke-direct {v8, v4, v9}, Lli3;-><init>(II)V

    iput v9, v8, Lli3;->i:I

    iput v9, v8, Lli3;->t:I

    iput v9, v8, Lli3;->v:I

    sget v12, Lcrb;->oneme_login_input_toolbar:I

    iput v12, v8, Lli3;->l:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lp17;

    invoke-direct {v8, v10, v7, v11}, Lp17;-><init>(ILfr0;I)V

    invoke-static {v5, v8, v7}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lcrb;->oneme_login_input_title:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lvwe;->c:Lfje;

    invoke-static {v8, v5}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget v8, Lovb;->oneme_login_input_title:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Lli3;

    invoke-direct {v8, v9, v6}, Lli3;-><init>(II)V

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Len8;->K(F)I

    move-result v14

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Len8;->K(F)I

    move-result v15

    invoke-virtual {v8, v12, v14, v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v12, Lcrb;->oneme_login_input_toolbar:I

    iput v12, v8, Lli3;->j:I

    iput v9, v8, Lli3;->t:I

    iput v9, v8, Lli3;->v:I

    const/16 v12, 0x11

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lfb;

    const/16 v14, 0xf

    invoke-direct {v8, v10, v7, v14}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v5}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lcrb;->oneme_login_input_description:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lvwe;->m:Lfje;

    invoke-static {v8, v5}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget v8, Lovb;->oneme_login_input_description:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Lli3;

    invoke-direct {v8, v9, v6}, Lli3;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Len8;->K(F)I

    move-result v14

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v8, v14, v4, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lcrb;->oneme_login_input_title:I

    iput v2, v8, Lli3;->j:I

    iput v9, v8, Lli3;->t:I

    iput v9, v8, Lli3;->v:I

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lfb;

    const/16 v4, 0xe

    invoke-direct {v2, v10, v7, v4}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Laba;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Laba;-><init>(Landroid/content/Context;)V

    sget v4, Lcrb;->oneme_login_input_phone_number_input:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lli3;

    invoke-direct {v4, v9, v6}, Lli3;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-virtual {v4, v5, v8, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lcrb;->oneme_login_input_description:I

    iput v5, v4, Lli3;->j:I

    iput v9, v4, Lli3;->t:I

    iput v9, v4, Lli3;->v:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lj74;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5, v2}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Laba;->setPhoneFormatterProvider(Lzaa;)V

    new-instance v4, Lq07;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lq07;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v2, v4}, Laba;->setOnCountryViewClickListener(Lq46;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lcrb;->oneme_login_input_continue_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lq3a;->a:Lq3a;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object v4, Lr3a;->c:Lr3a;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object v4, Lo3a;->d:Lo3a;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    new-instance v4, Lli3;

    invoke-direct {v4, v9, v6}, Lli3;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Len8;->K(F)I

    move-result v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    invoke-virtual {v4, v5, v8, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lcrb;->oneme_login_input_phone_number_input:I

    iput v5, v4, Lli3;->j:I

    sget v5, Lcrb;->oneme_login_input_help_button:I

    iput v5, v4, Lli3;->k:I

    iput v9, v4, Lli3;->t:I

    iput v9, v4, Lli3;->v:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lli3;->F:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lovb;->oneme_login_input_continue:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lcrb;->oneme_login_input_help_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lli3;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v6}, Lli3;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Len8;->K(F)I

    move-result v8

    invoke-virtual {v4, v5, v9, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v4, Lli3;->l:I

    iput v9, v4, Lli3;->t:I

    iput v9, v4, Lli3;->v:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lvwe;->p:Lfje;

    invoke-static {v4, v2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v4, Lc4;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v7, v5}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Laba;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lv27;

    iget-object v0, v0, Laba;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lv27;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->h()Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lm2c;

    invoke-interface {v1, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Ls89;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ls89;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls89;->start()V

    :cond_1
    const/4 p1, 0x5

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Lm2c;

    invoke-interface {v1, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Laba;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v3, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->e:Lgt;

    invoke-virtual {v3, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Laba;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    aget-object v0, v0, v1

    invoke-virtual {v3, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v0, Lww5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lww5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Laba;

    move-result-object p1

    iget-object p1, p1, Laba;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lfg1;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Li17;

    move-result-object p1

    iget-object p1, p1, Li17;->f:Lh35;

    new-instance v0, Lr07;

    invoke-direct {v0, v2, p0}, Lr07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Li17;

    move-result-object p1

    iget-object p1, p1, Li17;->i:Lv32;

    new-instance v0, Lv07;

    invoke-direct {v0, v2, p0}, Lv07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Li17;

    move-result-object p1

    iget-object p1, p1, Li17;->o:Lkm5;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lt07;

    invoke-direct {v1, v2, p0}, Lt07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Li17;

    move-result-object p1

    iget-object p1, p1, Li17;->h:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lu07;

    invoke-direct {v1, v2, p0}, Lu07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Li17;

    move-result-object p1

    iget-object p1, p1, Li17;->m:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lx07;

    invoke-direct {v0, v2, p0}, Lx07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Laba;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laba;

    return-object p0
.end method

.method public final q0()Li17;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li17;

    return-object p0
.end method
