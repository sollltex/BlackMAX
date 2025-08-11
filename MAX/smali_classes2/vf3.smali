.class public final synthetic Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lvf3;->a:I

    iput-object p1, p0, Lvf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lvf3;->a:I

    sget-object v0, Lbtc;->q:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf3;->b:Ljava/lang/Object;

    iput-object v0, p0, Lvf3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lrp4;->j:Lpp3;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lqxe;->a:Lqxe;

    iget-object v8, v0, Lvf3;->c:Ljava/lang/Object;

    iget-object v9, v0, Lvf3;->b:Ljava/lang/Object;

    iget v0, v0, Lvf3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf7a;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v0, v9}, Lf7a;-><init>(Landroid/content/Context;)V

    sget v1, Ltjc;->A0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    check-cast v8, Lpfa;

    invoke-virtual {v8}, Lpfa;->getTabItem()Ln2a;

    move-result-object v1

    iget v1, v1, Ln2a;->c:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    sget-object v2, Le7a;->a:Le7a;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Le7a;->b:Le7a;

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lf7a;->setAppearance(Le7a;)V

    return-object v0

    :pswitch_0
    check-cast v9, Lone/me/sdk/snackbar/c;

    iget-object v0, v9, Lone/me/sdk/snackbar/c;->d:Llea;

    if-eqz v0, :cond_3

    check-cast v8, Lmea;

    invoke-interface {v0, v8}, Llea;->A(Lmea;)V

    :cond_3
    return-object v7

    :pswitch_1
    check-cast v9, Lk9a;

    iget-object v0, v9, Lk9a;->b:Lf9a;

    iget-object v0, v0, Lf9a;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    invoke-virtual {v0}, Lzj5;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-static {v0, v1}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, Lmh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v8, Lg9a;

    iget-object v1, v8, Lg9a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Li7a;->f:I

    check-cast v9, Li7a;

    invoke-virtual {v9}, Li7a;->a()Luo4;

    move-result-object v0

    iget-object v0, v0, Luo4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v8, Lg7a;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_3
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ldpb;->ic_cancel_filled_24:I

    check-cast v9, Landroid/content/Context;

    invoke-direct {v0, v9, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    check-cast v8, Lw5a;

    invoke-virtual {v4, v8}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->getIcon()Lar6;

    const/4 v1, -0x1

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lx4a;

    check-cast v8, Lig8;

    iget-wide v1, v8, Lig8;->d:J

    check-cast v9, Lxd7;

    invoke-direct {v0, v9, v1, v2}, Lx4a;-><init>(Lxd7;J)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcca;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v0, v9}, Lcca;-><init>(Landroid/content/Context;)V

    sget v1, Ltjc;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lpba;->a:Lpba;

    invoke-virtual {v0, v1}, Lcca;->setAppearance(Lvba;)V

    sget-object v1, Lxba;->a:Lxba;

    invoke-virtual {v0, v1}, Lcca;->setSize(Laca;)V

    check-cast v8, Lu3a;

    invoke-static {v0, v8}, Lnwe;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_6
    check-cast v9, Lr1a;

    check-cast v8, Lone/me/android/OneMeApplication;

    iget-object v1, v8, Lone/me/android/OneMeApplication;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v9}, Lvre;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Tracer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v7

    :pswitch_7
    new-instance v0, Lvn9;

    check-cast v9, Lyn9;

    iget-object v1, v9, Lyn9;->a:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx3;

    check-cast v8, Lxd7;

    invoke-direct {v0, v1, v8}, Lvn9;-><init>(Lnx3;Lxd7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lic0;

    check-cast v9, Lg89;

    iget v1, v9, Lg89;->b:I

    check-cast v8, Lxd7;

    invoke-direct {v0, v1, v8}, Lic0;-><init>(ILxd7;)V

    return-object v0

    :pswitch_9
    check-cast v9, Lf39;

    iget-object v0, v9, Lf39;->t1:Lh35;

    sget-object v1, Ll09;->c:Ll09;

    check-cast v8, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast v8, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    iget-object v2, v8, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    return-object v7

    :pswitch_a
    new-instance v0, Lcd9;

    check-cast v8, Lf39;

    iget-object v1, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxx;

    const-class v13, Lf39;

    const-string v14, "onMessageAction"

    const/4 v11, 0x2

    const-string v15, "onMessageAction(Ljava/util/List;I)V"

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v10, v2

    move-object v12, v8

    invoke-direct/range {v10 .. v17}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v11, v8, Lf39;->f:Ltde;

    check-cast v9, Lxd7;

    iget-object v12, v8, Lf39;->o1:Ls2c;

    move-object v8, v0

    move-object v10, v1

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Lcd9;-><init>(Lxd7;Lnx3;Ltde;Lbud;Lxx;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/widget/ImageView;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Ltjc;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    check-cast v8, Llt8;

    iget v2, v8, Llt8;->a:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v8, Llt8;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->a()Lpr2;

    move-result-object v1

    invoke-interface {v1}, Lpr2;->h()Lr0g;

    move-result-object v1

    iget-object v1, v1, Lr0g;->b:Ls0g;

    iget v1, v1, Ls0g;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    :pswitch_c
    check-cast v9, Laa8;

    iget-object v0, v9, Laa8;->d:Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ltb7;->O()V

    :cond_4
    check-cast v8, Lq46;

    invoke-interface {v8}, Lq46;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_d
    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:[Lza7;

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lctc;->i()Lb45;

    move-result-object v0

    new-instance v13, Lal;

    invoke-direct {v13, v0}, Lal;-><init>(Lb45;)V

    sget-object v0, Lxpa;->a:Lxpa;

    invoke-virtual {v0}, Lxpa;->b()Lxd7;

    move-result-object v16

    sget-object v0, Le88;->a:Le88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lmo7;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmo7;

    sget-object v1, Lbtc;->a:Lxd7;

    const-class v1, Lone/me/sdk/gallery/GalleryMode;

    check-cast v9, Landroid/os/Bundle;

    const-string v2, "arg_gallery_mode"

    invoke-static {v9, v2, v1}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/os/Parcelable;

    move-object v11, v1

    check-cast v11, Lone/me/sdk/gallery/GalleryMode;

    check-cast v8, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ldo7;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldo7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lk2d;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    invoke-virtual {v8}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lt76;

    move-result-object v18

    new-instance v0, La96;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, La96;-><init>(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Lal;Ldo7;Lmo7;Lxd7;Lxd7;Lt76;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No value passed for key arg_gallery_mode of type GalleryMode in bundle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, La97;

    iget-object v1, v8, La97;->a:Le97;

    iget-boolean v1, v1, Le97;->m:Z

    check-cast v9, Ld1d;

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ld1d;->e()Lvkd;

    move-result-object v1

    sget-object v4, Li1d;->f:Li1d;

    invoke-static {v1, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-static {v8, v9}, Lr04;->H(La97;Ld1d;)V

    invoke-interface {v9}, Ld1d;->f()I

    move-result v4

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_e

    invoke-interface {v9, v5}, Ld1d;->h(I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ln97;

    if-eqz v11, :cond_7

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v6, :cond_9

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    check-cast v7, Ln97;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ln97;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    array-length v8, v7

    move v10, v3

    :goto_6
    if-ge v10, v8, :cond_b

    aget-object v11, v7, v10

    if-eqz v1, :cond_a

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    invoke-static {v0, v9, v11, v5}, Lr04;->j(Ljava/util/LinkedHashMap;Ld1d;Ljava/lang/String;I)V

    add-int/2addr v10, v6

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v9, v5}, Ld1d;->g(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v2

    :goto_7
    if-eqz v7, :cond_d

    invoke-static {v0, v9, v7, v5}, Lr04;->j(Ljava/util/LinkedHashMap;Ld1d;Ljava/lang/String;I)V

    :cond_d
    add-int/2addr v5, v6

    goto :goto_3

    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lkz4;->a:Lkz4;

    :cond_f
    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v0

    iget-object v0, v0, Ljta;->c:Lgva;

    check-cast v0, Lfy5;

    check-cast v8, Llt8;

    invoke-virtual {v8}, Llt8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v2

    iget-object v2, v2, Ljta;->g:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lfy5;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v7

    :pswitch_10
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v0

    iget-object v0, v0, Ljta;->c:Lgva;

    check-cast v0, Lfy5;

    iget-object v0, v0, Lfy5;->r:Lso;

    invoke-virtual {v0, v1}, Lso;->A(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lp17;

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v0, v2}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->y0()Llt8;

    move-result-object v0

    sget v1, Lsjc;->a1:I

    invoke-virtual {v0, v1}, Llt8;->setLeftIcon(I)V

    return-object v7

    :pswitch_11
    check-cast v9, Liw5;

    iget-object v0, v9, Liw5;->f:Ldif;

    iget-object v0, v0, Ldif;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v8, Lgw5;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_12
    new-instance v0, Lgi5;

    check-cast v9, Lci5;

    iget-object v1, v9, Lci5;->c:Lzz;

    iget-object v2, v9, Lci5;->b:Llrd;

    check-cast v8, Lei5;

    invoke-direct {v0, v1, v2, v8}, Lgi5;-><init>(Lzz;Llrd;Lei5;)V

    return-object v0

    :pswitch_13
    check-cast v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lwd4;

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->v:Z

    if-eqz v0, :cond_10

    sget-object v0, Lkw6;->a:Lkw6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0}, Lv5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low6;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Low6;->b(I)V

    :cond_10
    return-object v7

    :pswitch_14
    check-cast v9, Lua5;

    iget-object v0, v9, Lua5;->v:Ls46;

    if-eqz v0, :cond_11

    check-cast v8, Lsa5;

    iget-wide v1, v8, Lsa5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v7

    :pswitch_15
    check-cast v8, Lsa5;

    iget-wide v0, v8, Lsa5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v9, Ls46;

    invoke-interface {v9, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_16
    new-instance v0, Lxw0;

    invoke-direct {v0}, Lxw0;-><init>()V

    check-cast v9, Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw0;

    iput-object v1, v0, Lxw0;->a:Lrw0;

    check-cast v8, Lb65;

    iget-object v1, v8, Lb65;->a:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    iput-object v1, v0, Lxw0;->d:Lc34;

    iput v5, v0, Lxw0;->e:I

    return-object v0

    :pswitch_17
    check-cast v9, Landroid/content/Context;

    new-instance v0, Lr94;

    sget v1, Lx2f;->a:I

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const-string v1, "?"

    :goto_8
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-static {v3, v1}, Lmh4;->f(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Lmh4;->f(ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ExoPlayer/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Linux;Android "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v8, La65;

    iget-object v2, v8, La65;->b:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo84;

    invoke-direct {v0, v9, v1, v2}, Lr94;-><init>(Landroid/content/Context;Ljava/lang/String;Lo84;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcy4;

    check-cast v9, Lyy4;

    iget-object v1, v9, Lyy4;->d:Ld7g;

    iget-object v2, v9, Lyy4;->a:Landroid/content/Context;

    check-cast v8, Lxd7;

    invoke-direct {v0, v1, v2, v8}, Lcy4;-><init>(Ld7g;Landroid/content/Context;Lxd7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lal;

    check-cast v8, Lcy4;

    invoke-direct {v0, v8}, Lal;-><init>(Lcy4;)V

    check-cast v9, Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    const-string v2, "emoji_sprite_loader"

    invoke-virtual {v1, v5, v2}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    invoke-static {v0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v9, Ljs3;

    iget-object v0, v9, Ljs3;->a:Lbl3;

    invoke-virtual {v0}, Lbl3;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v8, Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    invoke-virtual {v0, v1}, Lkq3;->b(Ljava/util/List;)V

    return-object v1

    :pswitch_1b
    check-cast v8, Ljn3;

    iget-wide v0, v8, Ljn3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v9, Ls46;

    invoke-interface {v9, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1c
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->q:I

    new-instance v0, Lyf3;

    const-string v1, "opponent_id"

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    sget-object v2, Ljj1;->a:Ljj1;

    invoke-virtual {v2}, Ljj1;->b()Lsr1;

    move-result-object v3

    invoke-virtual {v2}, Ljj1;->b()Lsr1;

    move-result-object v11

    invoke-static {}, Lij1;->a()Lxd7;

    move-result-object v15

    sget-object v14, Lij1;->a:Lxd7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v4, Ltde;

    invoke-virtual {v2, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-static {}, Lij1;->c()Lxd7;

    move-result-object v13

    invoke-static {}, Lij1;->d()Lxd7;

    move-result-object v16

    new-instance v2, Loo1;

    new-instance v10, Lwd1;

    check-cast v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    const/16 v4, 0x15

    invoke-direct {v10, v4, v8}, Lwd1;-><init>(ILjava/lang/Object;)V

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Loo1;-><init>(Lq46;Lsr1;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    invoke-direct {v0, v1, v3, v2}, Lyf3;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lsr1;Loo1;)V

    return-object v0

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
