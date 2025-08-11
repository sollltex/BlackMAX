.class public final synthetic Ltfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lche;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    iput v0, p0, Ltfa;->a:I

    sget-object v0, Lbqa;->m:Lbqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltfa;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltfa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ltfa;->a:I

    iput-object p1, p0, Ltfa;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltfa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x4

    sget-object v4, Lrp4;->j:Lpp3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lqxe;->a:Lqxe;

    iget-object v9, v0, Ltfa;->c:Ljava/lang/Object;

    iget-object v10, v0, Ltfa;->b:Ljava/lang/Object;

    iget v0, v0, Ltfa;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot0;

    check-cast v9, Lnoe;

    iget v1, v9, Lnoe;->a:I

    invoke-interface {v0, v1}, Lot0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelling task of type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v10, Lbqa;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Lche;

    iget-object v1, v9, Lche;->f:Laqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, Lche;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lche;->b:Lqhe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v10, Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno0;

    check-cast v9, Lgae;

    iget-object v1, v9, Lgae;->g:Landroid/content/Context;

    sget v2, Lsjc;->Q1:I

    invoke-static {v0, v1, v2}, Lzha;->o(Lno0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v10, Lq46;

    invoke-interface {v10}, Lq46;->invoke()Ljava/lang/Object;

    check-cast v9, Leae;

    invoke-interface {v9}, Leae;->onDismiss()V

    return-object v8

    :pswitch_3
    check-cast v10, Lst3;

    iget-object v0, v10, Lst3;->x:Ljava/lang/Object;

    check-cast v0, Lmxd;

    if-eqz v0, :cond_0

    check-cast v9, Llzd;

    invoke-interface {v9, v0}, Llzd;->d(Lmxd;)V

    :cond_0
    return-object v8

    :pswitch_4
    check-cast v10, Lghd;

    iget-object v0, v10, Lghd;->a:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Ljt3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    sget v1, Lnca;->i:I

    invoke-static {v4, v0}, Lhlc;->g(Lpp3;Landroid/content/Context;)Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->k:I

    invoke-static {v0, v1, v2}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    invoke-static {v1, v2, v3}, Ljj9;->J(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Luwb;->shortcut_id_create_chat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lahd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lahd;->a:Landroid/content/Context;

    iput-object v2, v3, Lahd;->b:Ljava/lang/String;

    sget v2, Lfkc;->b3:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lahd;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Lahd;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v1, Lvu7;->c:Lvu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm;

    check-cast v1, Lru/ok/messages/utils/a;

    iget-object v1, v1, Lru/ok/messages/utils/a;->b:Ljava/lang/String;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm;

    check-cast v2, Lru/ok/messages/utils/a;

    iget-object v2, v2, Lru/ok/messages/utils/a;->e:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lone/me/android/MainActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/:start-conversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v4}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lahd;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lahd;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lahd;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Lyy8;

    check-cast v9, Lydd;

    iget-wide v1, v9, Lydd;->g:J

    invoke-direct {v0, v1, v2, v9}, Lyy8;-><init>(JLn10;)V

    check-cast v10, Ldfd;

    iget-object v1, v10, Ldfd;->e:Ls46;

    invoke-interface {v1, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_6
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->s:[Lza7;

    check-cast v10, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v0

    iget-object v0, v0, Ljta;->c:Lgva;

    check-cast v0, Lhed;

    check-cast v9, Llt8;

    invoke-virtual {v9}, Llt8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v2

    iget-object v2, v2, Ljta;->g:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lhed;->m:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v7, v0, Lhed;->m:Z

    iget-object v2, v0, Lhed;->l:Lnx3;

    if-eqz v2, :cond_7

    sget-object v3, Lsn9;->a:Lsn9;

    iget-object v4, v0, Lhed;->d:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltde;

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->a()Lix3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v3

    sget-object v4, Lqx3;->c:Lqx3;

    new-instance v5, Lged;

    invoke-direct {v5, v0, v1, v6}, Lged;-><init>(Lhed;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    :cond_7
    iget-object v0, v0, Lhed;->i:Lqfd;

    sget-object v1, Lied;->a:Lied;

    invoke-virtual {v0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v8

    :pswitch_7
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->s:[Lza7;

    check-cast v10, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v0

    iget-object v0, v0, Ljta;->c:Lgva;

    check-cast v0, Lhed;

    iget-object v0, v0, Lhed;->k:Lso;

    invoke-virtual {v0, v3}, Lso;->A(I)V

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->t:Lp17;

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v0, v6}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    invoke-virtual {v10}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Llt8;

    move-result-object v0

    sget v1, Lsjc;->a1:I

    invoke-virtual {v0, v1}, Llt8;->setLeftIcon(I)V

    return-object v8

    :pswitch_8
    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->d:I

    check-cast v10, Lawa;

    invoke-static {v10}, Lj36;->G(Landroid/view/View;)V

    check-cast v9, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-virtual {v9}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc0a;->d()V

    :cond_9
    return-object v8

    :pswitch_9
    check-cast v9, Lzj7;

    check-cast v9, Ldp0;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:[Lza7;

    check-cast v10, Lsy1;

    iget-object v0, v10, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->m0()Lv8d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v5}, Landroid/os/Bundle;-><init>(I)V

    iget-wide v1, v9, Ldp0;->a:J

    const-string v3, "user_unblock_id"

    invoke-virtual {v14, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lzda;->b:I

    iget-object v2, v9, Ldp0;->c:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    new-instance v1, Lh8d;

    sget v2, Lzda;->c:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lxda;->d:I

    invoke-direct {v1, v3, v2, v7}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    new-instance v2, Lh8d;

    sget v3, Lzda;->a:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lxda;->e:I

    invoke-direct {v2, v4, v3, v5}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    filled-new-array {v1, v2}, [Lh8d;

    move-result-object v1

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v1, Li8d;

    const/4 v13, 0x0

    const/4 v15, 0x4

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Li8d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lqpc;Landroid/os/Bundle;I)V

    iget-object v0, v0, Lv8d;->n:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v8

    :pswitch_a
    sget-object v0, Lone/me/devmenu/server/ServerPortBottomSheet;->q:[Lza7;

    check-cast v10, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {v10}, Lj36;->G(Landroid/view/View;)V

    check-cast v9, Lone/me/devmenu/server/ServerPortBottomSheet;

    invoke-virtual {v9, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-object v8

    :pswitch_b
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    check-cast v9, Li0d;

    iget-object v1, v9, Li0d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, v9, Li0d;->f:Lddc;

    invoke-virtual {v2}, Lddc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu4;

    check-cast v10, Lfje;

    invoke-virtual {v10, v0, v1, v2}, Lfje;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Ldu4;)V

    return-object v0

    :pswitch_c
    check-cast v10, Lpqc;

    iget-object v0, v10, Lpqc;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0;

    check-cast v9, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v1

    check-cast v0, Li01;

    iget-object v0, v0, Li01;->r:Lqfd;

    new-instance v2, Lqc;

    invoke-direct {v2, v1}, Lqc;-><init>(Z)V

    invoke-virtual {v0, v2}, Lqfd;->g(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_d
    new-instance v0, Ls6a;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v0, v10}, Ls6a;-><init>(Landroid/content/Context;)V

    sget v3, Ln4a;->C0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Ljk4;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    check-cast v9, Lhic;

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Ljk4;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-interface {v2}, Lzfa;->getText()Lfie;

    invoke-virtual {v0, v1}, Ls6a;->setTextColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_e
    check-cast v10, Landroid/app/Activity;

    move-object v0, v10

    check-cast v0, Lkhc;

    invoke-interface {v0}, Lkhc;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    check-cast v9, Lone/me/android/root/RootController;

    invoke-static {v9, v0}, Llhc;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    :cond_a
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Llhc;->c(Landroid/content/Intent;Landroid/app/Activity;)V

    return-object v8

    :pswitch_f
    check-cast v10, Landroid/app/Activity;

    check-cast v9, Landroid/content/Intent;

    invoke-static {v9, v10}, Llhc;->c(Landroid/content/Intent;Landroid/app/Activity;)V

    return-object v8

    :pswitch_10
    check-cast v10, Lagc;

    iget-object v0, v10, Lagc;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsc;

    invoke-virtual {v0}, Lpsc;->a()J

    move-result-wide v0

    move-object v2, v9

    check-cast v2, Lp92;

    invoke-virtual {v2, v0, v1}, Lp92;->f(J)Z

    move-result v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v10}, Lagc;->d()Lymc;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lymc;->a(J)Lzmc;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-wide v4, v4, Lzmc;->b:J

    goto :goto_5

    :cond_b
    move-wide v4, v8

    goto :goto_5

    :cond_c
    iget-wide v11, v2, Lp92;->a:J

    cmp-long v4, v11, v8

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Lagc;->c()Lft2;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lft2;->f(J)J

    move-result-wide v4

    goto :goto_5

    :cond_d
    iget-wide v11, v2, Lp92;->l:J

    cmp-long v4, v11, v8

    if-eqz v4, :cond_b

    invoke-virtual {v10}, Lagc;->c()Lft2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v7, v13}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v13

    invoke-virtual {v13, v7, v11, v12}, Lugc;->j(IJ)V

    iget-object v4, v4, Lft2;->a:Legc;

    invoke-virtual {v4}, Legc;->b()V

    invoke-virtual {v4, v13, v6}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_e
    move-wide v5, v8

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lugc;->o()V

    move-wide v4, v5

    goto :goto_5

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lugc;->o()V

    throw v0

    :goto_5
    invoke-virtual {v10}, Lagc;->c()Lft2;

    move-result-object v6

    new-instance v7, Lqa2;

    invoke-virtual {v2}, Lp92;->a()Lg92;

    move-result-object v11

    iget-wide v14, v11, Lg92;->e:J

    iget-object v11, v10, Lagc;->d:Ltae;

    invoke-virtual {v11}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz8;

    iget-wide v12, v2, Lp92;->j:J

    invoke-virtual {v11, v12, v13}, Lkz8;->k(J)J

    move-result-wide v11

    invoke-static {v11, v12, v2}, Lc9;->m(JLp92;)J

    move-result-wide v19

    iget-wide v12, v2, Lp92;->l:J

    iget-wide v8, v2, Lp92;->a:J

    move-object v11, v7

    move-wide/from16 v21, v12

    move-wide v12, v4

    move-wide/from16 v17, v14

    move-wide v14, v8

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v22}, Lqa2;-><init>(JJLp92;JJJ)V

    iget-object v2, v10, Lagc;->f:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    iget-object v2, v2, Lj46;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7, v2}, Lft2;->d(Lqa2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v6

    if-eqz v3, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_f

    invoke-virtual {v10}, Lagc;->d()Lymc;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6, v7}, Lymc;->b(JJ)V

    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lz1c;

    check-cast v10, Lxd7;

    check-cast v9, Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {v0, v10, v9}, Lz1c;-><init>(Lxd7;Lru/ok/onechat/reactions/ReactionsViewModel;)V

    return-object v0

    :pswitch_12
    check-cast v10, Lq46;

    invoke-interface {v10}, Lq46;->invoke()Ljava/lang/Object;

    check-cast v9, Lw0c;

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/view/View;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    check-cast v9, Lxmb;

    iget-object v1, v9, Lxmb;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/profile/ProfileScreen;->s:[Lza7;

    new-instance v0, Lhib;

    const-string v1, "profile:id"

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "profile:id_type"

    const-class v2, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-static {v10, v1, v2}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Landroid/os/Parcelable;

    move-object v14, v1

    check-cast v14, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    const-string v1, "profile:opened_from_dialog"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    new-instance v1, Lkzf;

    new-instance v2, Lggb;

    check-cast v9, Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v9, v5}, Lggb;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v1, v2}, Lkzf;-><init>(Lq46;)V

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lhib;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLkzf;)V

    return-object v0

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    check-cast v9, Ldeb;

    check-cast v9, Lzdb;

    check-cast v10, Lycb;

    iget-object v0, v10, Lycb;->e:Lxcb;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Lkdb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llba;->P:I

    iget v2, v9, Lzdb;->a:I

    iget-object v3, v0, Lkdb;->q:Lh35;

    if-ne v2, v1, :cond_12

    invoke-virtual {v0}, Lkdb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    new-instance v1, Lrcb;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lujc;->i:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lrcb;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v3, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    sget v1, Llba;->O:I

    if-ne v2, v1, :cond_14

    invoke-virtual {v0}, Lkdb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    new-instance v1, Lqcb;

    invoke-direct {v1, v0}, Lqcb;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    sget v1, Llba;->M:I

    if-ne v2, v1, :cond_15

    sget-object v1, Lgfb;->c:Lgfb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/edit/link?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lkdb;->b:J

    const-string v0, "&type=local_chat&flow=edit"

    invoke-static {v1, v4, v5, v0}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    :cond_15
    :goto_6
    return-object v8

    :pswitch_16
    check-cast v9, Ldab;

    check-cast v9, La8;

    check-cast v10, Lpuf;

    iget-object v0, v10, Lpuf;->f:Ljava/lang/Object;

    check-cast v0, Libb;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object v0

    iget v1, v9, La8;->a:I

    iget-object v0, v0, Lvbb;->b:Lfv4;

    invoke-virtual {v0, v1}, Lfv4;->a(I)V

    return-object v8

    :pswitch_17
    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    new-instance v0, Lvbb;

    const-string v1, "profile:type"

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    check-cast v10, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v2, v10, Lone/me/profileedit/ProfileEditScreen;->a:J

    invoke-direct {v0, v2, v3, v1}, Lvbb;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)V

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    check-cast v9, Ldab;

    check-cast v9, La8;

    iget v0, v9, La8;->a:I

    int-to-long v0, v0

    iget-object v2, v9, La8;->b:Lv9d;

    iget-object v2, v2, Lv9d;->d:Lj9d;

    sget-object v3, Lj9d;->d:Lj9d;

    if-ne v2, v3, :cond_17

    goto :goto_7

    :cond_17
    move v7, v5

    :goto_7
    check-cast v10, Liu5;

    iget-object v2, v10, Liu5;->f:Ljava/lang/Object;

    check-cast v2, Ln8b;

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    if-eqz v7, :cond_18

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lf9b;

    move-result-object v0

    invoke-virtual {v0}, Lf9b;->w()V

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lf9b;

    move-result-object v2

    sget-object v3, Lf9b;->v:[Lza7;

    invoke-virtual {v2, v0, v1, v5}, Lf9b;->v(JZ)V

    :goto_8
    return-object v8

    :pswitch_19
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:[Lza7;

    new-instance v0, Lx22;

    const-string v1, "entity:id"

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:[Lza7;

    aget-object v3, v3, v7

    iget-object v3, v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lgt;

    invoke-virtual {v3, v9}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-virtual {v9}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n0()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lx22;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)V

    return-object v0

    :pswitch_1a
    check-cast v9, Ldab;

    check-cast v9, La8;

    check-cast v10, Lpuf;

    iget-object v0, v10, Lpuf;->f:Ljava/lang/Object;

    check-cast v0, Lk7b;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0()Lx22;

    move-result-object v0

    iget-object v0, v0, Lx22;->b:Ll22;

    iget v1, v9, La8;->a:I

    invoke-virtual {v0, v1}, Ll22;->g(I)V

    return-object v8

    :pswitch_1b
    check-cast v10, Lyga;

    invoke-virtual {v10}, Lyga;->a()V

    check-cast v9, Lq46;

    invoke-interface {v9}, Lq46;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1c
    new-instance v0, Landroid/widget/TextView;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lvwe;->p:Lfje;

    invoke-static {v4, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

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

    mul-float/2addr v1, v5

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    check-cast v9, Lwfa;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
