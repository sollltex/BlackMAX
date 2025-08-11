.class public final synthetic Las3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Las3;->a:I

    iput-object p2, p0, Las3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqxe;->a:Lqxe;

    iget-object v6, p0, Las3;->b:Ljava/lang/Object;

    iget p0, p0, Las3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->v:[Lza7;

    new-instance p0, Lone/me/sdk/snackbar/a;

    check-cast v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0, v6}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lujc;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lsjc;->I:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q:[Lza7;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v8, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lfla;

    const-string v1, "is_narnia_available"

    invoke-direct {v0, v1, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lfla;

    move-result-object p0

    invoke-static {p0}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v8, p0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    check-cast v6, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v8, v6}, Lqu3;->setTargetController(Lqu3;)V

    move-object p0, v6

    :goto_0
    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbjc;

    if-eqz v0, :cond_1

    check-cast p0, Lbjc;

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbjc;->T()Lwic;

    move-result-object v4

    :cond_2
    invoke-virtual {v8, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_3

    new-instance p0, Lyic;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, p0, v3, v0}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lwic;->G(Lyic;)V

    :cond_3
    return-object v5

    :pswitch_1
    sget-object p0, Lvx6;->t:Ljava/lang/String;

    const-string v0, "ManualGalleryContentObserver: on content changed"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lvx6;

    invoke-virtual {v6}, Lvx6;->e()V

    return-object v5

    :pswitch_2
    check-cast v6, Lqw6;

    iget-object p0, v6, Lqw6;->a:Lac3;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    iget-object p0, v6, Lqw6;->b:Llld;

    if-eqz p0, :cond_6

    sget-object p0, Lo5a;->a:Lo5a;

    invoke-virtual {p0}, Lo5a;->i()Low6;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Low6;->b(I)V

    :cond_6
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.huawei.appmarket.intent.action.guidecomment"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.huawei.appmarket"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, v6, Lqw6;->d:Ll9;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Ll9;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p0, v6, Lqw6;->b:Llld;

    if-eqz p0, :cond_7

    sget-object p0, Lo5a;->a:Lo5a;

    invoke-virtual {p0}, Lo5a;->i()Low6;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Low6;->b(I)V

    :cond_7
    :goto_2
    return-object v5

    :pswitch_3
    check-cast v6, Lyp6;

    iget-object p0, v6, Lyp6;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lwp6;

    check-cast v6, Lxp6;

    invoke-direct {p0, v6}, Lwp6;-><init>(Lxp6;)V

    return-object p0

    :pswitch_5
    check-cast v6, Lxj6;

    iget-object p0, v6, Lxj6;->a:Lcj6;

    invoke-interface {p0}, Lcj6;->k()Lbj6;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v6, Lr96;

    invoke-static {v6}, Lr96;->a(Lr96;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Le86;

    check-cast v6, La96;

    invoke-direct {p0, v6}, Le86;-><init>(La96;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcu6;

    check-cast v6, Lw16;

    iget-object v0, v6, Lw16;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu6;

    invoke-direct {p0, v0}, Lcu6;-><init>(Lbu6;)V

    invoke-virtual {p0}, Lcu6;->f()Lzt6;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v6, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v6}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->q()Lv2b;

    move-result-object p0

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->b:Ll2d;

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:[Lza7;

    sget p0, Lub7;->a:I

    sget p0, Lub7;->c:I

    invoke-static {p0}, Lub7;->b(I)Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast v6, Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-static {v6}, Lj36;->E(Lqu3;)V

    :cond_8
    return-object v5

    :pswitch_b
    sget-object p0, Lone/me/folders/edit/FolderEditScreen;->h:[Lza7;

    new-instance p0, Lmt5;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->h:[Lza7;

    aget-object v1, v0, v2

    check-cast v6, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v6, Lone/me/folders/edit/FolderEditScreen;->b:Lgt;

    invoke-virtual {v1, v6}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v6, Lone/me/folders/edit/FolderEditScreen;->c:Lgt;

    invoke-virtual {v0, v6}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lmt5;-><init>(Ljava/lang/String;J)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcm5;

    check-cast v6, Ldm5;

    invoke-direct {p0, v6}, Lcm5;-><init>(Ldm5;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lfi5;

    check-cast v6, Lgi5;

    invoke-direct {p0, v6}, Lfi5;-><init>(Lgi5;)V

    return-object p0

    :pswitch_e
    check-cast v6, Ljava/util/List;

    move-object p0, v6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcu;

    invoke-direct {v0, v1, p0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lvz2;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lvz2;-><init>(I)V

    invoke-static {v0, p0}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    invoke-interface {p0}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Lsz4;->a:Lsz4;

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud5;

    iget-wide v0, v0, Lud5;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud5;

    iget-wide v2, v0, Lud5;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object p0, v1

    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Llx7;->f0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_c

    move v1, v2

    :cond_c
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud5;

    iget-wide v7, v5, Lud5;->f:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_d

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-object v0

    :pswitch_f
    sget-object p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->w:[Lza7;

    sget-object p0, Lrp4;->j:Lpp3;

    check-cast v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->c:I

    iget-object v0, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->r:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->p:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_10
    check-cast v6, Lap7;

    iput-object v4, v6, Lap7;->b:Ljava/lang/Object;

    return-object v5

    :pswitch_11
    check-cast v6, Ln25;

    iget-object p0, v6, Ln25;->b:Ld1d;

    if-nez p0, :cond_10

    new-instance p0, Lk25;

    iget-object v0, v6, Ln25;->a:[Ljava/lang/Enum;

    array-length v1, v0

    invoke-direct {p0, v1}, Lk25;-><init>(I)V

    array-length v1, v0

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_10

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lo0b;->k(Ljava/lang/String;Z)V

    add-int/2addr v4, v3

    goto :goto_6

    :cond_10
    return-object p0

    :pswitch_12
    check-cast v6, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {v6}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->a(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lv15;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v6, Ley4;

    invoke-virtual {v6}, Ley4;->a()F

    move-result p0

    invoke-virtual {v6}, Ley4;->a()F

    move-result v0

    const/16 v1, 0xb

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v6, Lbn4;

    invoke-virtual {v6}, Lbn4;->d()V

    return-object v5

    :pswitch_15
    check-cast v6, Lri4;

    iget-object p0, v6, Lri4;->b:Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->b:Ll2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrsc;->c:Lrsc;

    return-object p0

    :pswitch_16
    check-cast v6, Ly44;

    iput-boolean v3, v6, Ly44;->b:Z

    return-object v5

    :pswitch_17
    check-cast v6, Leca;

    return-object v6

    :pswitch_18
    check-cast v6, Lum4;

    invoke-virtual {v6}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v6, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lh5d;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->j:[Lza7;

    check-cast v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->j:[Lza7;

    aget-object v1, p0, v0

    iget-object v1, v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->g:Lgt;

    invoke-virtual {v1, v6}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    aget-object p0, p0, v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, p0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lqu3;->getTargetController()Lqu3;

    move-result-object p0

    instance-of v0, p0, Lut3;

    if-eqz v0, :cond_11

    move-object v4, p0

    check-cast v4, Lut3;

    :cond_11
    if-eqz v4, :cond_12

    invoke-interface {v4}, Lut3;->onDismiss()V

    :cond_12
    return-object v5

    :pswitch_1b
    sget-object p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v:[Lza7;

    check-cast v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v:[Lza7;

    aget-object v1, p0, v0

    iget-object v1, v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->t:Lgt;

    invoke-virtual {v1, v6}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    aget-object p0, p0, v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, p0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lqu3;->getTargetController()Lqu3;

    move-result-object p0

    instance-of v0, p0, Lut3;

    if-eqz v0, :cond_13

    move-object v4, p0

    check-cast v4, Lut3;

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, Lut3;->onDismiss()V

    :cond_14
    return-object v5

    :pswitch_1c
    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object v0

    new-instance v1, Lsq0;

    const-string v12, "startSearch(Ljava/lang/String;)V"

    const/4 v13, 0x4

    const/4 v8, 0x2

    check-cast v6, Lfs3;

    const-class v10, Lfs3;

    const-string v11, "startSearch"

    const/16 v14, 0xf

    move-object v7, v1

    move-object v9, v6

    invoke-direct/range {v7 .. v14}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v0, v6, Lfs3;->a:Lnx3;

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-object p0

    nop

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
