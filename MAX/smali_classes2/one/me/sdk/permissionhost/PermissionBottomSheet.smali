.class public final Lone/me/sdk/permissionhost/PermissionBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B=\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u000cB\u001d\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/permissionhost/PermissionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "titleId",
        "rationaleId",
        "positiveButtonId",
        "([Ljava/lang/String;IIII)V",
        "(II)V",
        "permission-host_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w:[Lza7;


# instance fields
.field public final n:Lxd7;

.field public final o:Lgt;

.field public final p:Lgt;

.field public final q:Lgt;

.field public final r:Lgt;

.field public final s:Lgt;

.field public final t:Lgt;

.field public final u:Lgt;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnf9;

    const-string v1, "settingsMode"

    const-string v2, "getSettingsMode()Z"

    const-class v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "titleId"

    const-string v4, "getTitleId()I"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "rationaleId"

    const-string v5, "getRationaleId()I"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnf9;

    const-string v5, "positiveButtonId"

    const-string v6, "getPositiveButtonId()I"

    invoke-direct {v4, v3, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lnf9;

    const-string v6, "requestedPermissions"

    const-string v7, "getRequestedPermissions()[Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lnf9;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    invoke-direct {v6, v3, v7, v8}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnf9;

    const-string v8, "isCallbackSent"

    const-string v9, "isCallbackSent()Z"

    invoke-direct {v7, v3, v8, v9}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lza7;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->w:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILg94;)V

    .line 2
    sget-object v0, Lxpa;->a:Lxpa;

    invoke-virtual {v0}, Lxpa;->b()Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->n:Lxd7;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Lgt;

    const-string v2, "PermissionBottomSheet.settings_mode"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->o:Lgt;

    .line 6
    new-instance v0, Lgt;

    const-string v1, "PermissionBottomSheet.title_res"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->p:Lgt;

    .line 8
    new-instance v0, Lgt;

    const-string v1, "PermissionBottomSheet.rationale_res"

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->q:Lgt;

    .line 10
    new-instance v0, Lgt;

    const-string v1, "PermissionBottomSheet.positive_button_res"

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->r:Lgt;

    .line 12
    new-instance v0, Lgt;

    const-string v1, "PermissionBottomSheet.permissions"

    const-class v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->s:Lgt;

    .line 14
    new-instance v0, Lgt;

    const-string v1, "PermissionBottomSheet.request_code"

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->t:Lgt;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v1, Lgt;

    const-string v2, "callback_sent"

    invoke-direct {v1, v2, v0, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->u:Lgt;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>()V

    .line 25
    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->w:[Lza7;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->p:Lgt;

    invoke-virtual {v1, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 26
    aget-object p1, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->q:Lgt;

    invoke-virtual {p2, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IIII)V
    .locals 0

    .line 19
    invoke-direct {p0, p3, p4}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(II)V

    .line 20
    sget-object p3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->w:[Lza7;

    const/4 p4, 0x4

    aget-object p4, p3, p4

    iget-object p4, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->s:Lgt;

    invoke-virtual {p4, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 21
    aget-object p1, p3, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->t:Lgt;

    invoke-virtual {p2, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 22
    aget-object p1, p3, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->r:Lgt;

    invoke-virtual {p2, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 23
    aget-object p1, p3, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->o:Lgt;

    invoke-virtual {p2, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lu77;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lu77;-><init>(ILjava/lang/Object;)V

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

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Lya;-><init>(Lqu3;Lpr0;I)V

    invoke-virtual {p0, p1}, Lqu3;->addLifecycleListener(Lou3;)V

    :goto_0
    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lcda;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->w:[Lza7;

    aget-object v3, v1, p1

    iget-object v3, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->p:Lgt;

    invoke-virtual {v3, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v4, Lvwe;->c:Lfje;

    invoke-static {v4, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget-object v4, Lrp4;->j:Lpp3;

    invoke-virtual {v4, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v5

    invoke-interface {v5}, Lzfa;->getText()Lfie;

    move-result-object v5

    iget v5, v5, Lfie;->e:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lcda;->d:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x2

    aget-object v5, v1, v5

    iget-object v5, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->q:Lgt;

    invoke-virtual {v5, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v3, Lvwe;->n:Lfje;

    invoke-static {v3, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->getText()Lfie;

    move-result-object v3

    iget v3, v3, Lfie;->h:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v0, v5, v4, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->o:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lo3a;->d:Lo3a;

    sget-object v4, Lr3a;->c:Lr3a;

    sget-object v5, Lq3a;->d:Lq3a;

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lcda;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget v1, Ldda;->f:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lhr;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, p0}, Lhr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lcda;->c:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    const/4 v6, 0x3

    aget-object v1, v1, v6

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->r:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lhr;

    const/4 v6, 0x4

    invoke-direct {v1, p0, v6, p0}, Lhr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lcda;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget v1, Ldda;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lh7;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lh7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p2
.end method
