.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lxj9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lwr3;",
        ">;",
        "Lxj9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lwr3;",
        "Lxj9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "(I)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:[Lza7;


# instance fields
.field public final i:Lgt;

.field public final j:Lr23;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getRequestCode()I"

    const/4 v2, 0x0

    const-class v3, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v4, "requestCode"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:[Lza7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v0, Lfla;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array {v0}, [Lfla;

    move-result-object p1

    .line 18
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lgt;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v2, p1, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->i:Lgt;

    .line 5
    new-instance p1, Lwd1;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lpr0;

    invoke-direct {v0, p0, p1}, Lpr0;-><init>(Lqu3;Lq46;)V

    .line 7
    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwic;->a(Luu3;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lya;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lya;-><init>(Lqu3;Lpr0;I)V

    invoke-virtual {p0, p1}, Lqu3;->addLifecycleListener(Lou3;)V

    .line 10
    :goto_0
    new-instance p1, Lr23;

    .line 11
    sget-object v0, Lat2;->a:Lat2;

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Ltde;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v1, v0, v3, v2}, Lr23;-><init>(Lxd7;Lxd7;Lxd7;I)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->j:Lr23;

    return-void
.end method


# virtual methods
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

    sget v1, Lh5a;->I:I

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

    new-instance v1, Lc6;

    const/16 v3, 0x17

    invoke-direct {v1, v3, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v1

    iget-object v1, v1, Ljta;->g:Ls2c;

    new-instance v3, Lrr3;

    invoke-direct {v3, v0, v2}, Lrr3;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

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
    .locals 4

    new-instance v0, Lso;

    sget-object v1, Lat2;->a:Lat2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lmn3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->j:Lr23;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3, v2}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final o()Lqpc;
    .locals 0

    sget-object p0, Lqpc;->P0:Lqpc;

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 1

    new-instance p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Lg94;)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Ltr3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltr3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->c:Lgva;

    check-cast p1, Lwr3;

    iget-object p1, p1, Lwr3;->g:Lr2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lsr3;

    invoke-direct {v0, v2, p0}, Lsr3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

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

    sget p1, Lf5a;->Z:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lh5a;->J:I

    invoke-virtual {v0, p1}, Lwga;->setTitle(I)V

    sget-object p1, Loga;->a:Loga;

    invoke-virtual {v0, p1}, Lwga;->setForm(Loga;)V

    new-instance p1, Lfga;

    new-instance v1, Loy2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lfga;-><init>(Ls46;)V

    invoke-virtual {v0, p1}, Lwga;->setLeftActions(Lkga;)V

    return-object v0
.end method

.method public final q0()Lgva;
    .locals 4

    new-instance v0, Lwr3;

    sget-object v1, Lat2;->a:Lat2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lmn3;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->j:Lr23;

    invoke-direct {v0, p0, v2, v1}, Lwr3;-><init>(Lr23;Lxd7;Lxd7;)V

    return-object v0
.end method

.method public final s0()Lbud;
    .locals 0

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lh5a;->H:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-static {p0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p0, Lsz4;->a:Lsz4;

    return-object p0
.end method
