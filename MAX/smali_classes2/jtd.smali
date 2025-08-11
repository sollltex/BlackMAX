.class public final synthetic Ljtd;
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

    iput p1, p0, Ljtd;->a:I

    iput-object p2, p0, Ljtd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Ljtd;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v1, "hzf"

    const-string v3, "start init property workManager"

    invoke-static {v1, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgzf;

    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lhzf;

    iget-object v4, p0, Lhzf;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lgzf;-><init>(Lhzf;Landroid/content/Context;)V

    invoke-static {v3}, Lezf;->d(Landroid/content/Context;)Lezf;

    move-result-object p0

    const-string v3, "workManager property inited!"

    invoke-static {v1, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lar7;

    invoke-direct {v1, v2, v0}, Lar7;-><init>(IB)V

    sget-object v0, Lu17;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object v1, Lu17;->g:Lu17;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Ldl9;

    invoke-direct {v0}, Ldl9;-><init>()V

    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lczf;

    iget-object v1, p0, Lczf;->a:Lru/ok/messages/a;

    iput-object v1, v0, Ldl9;->c:Ljava/lang/Object;

    const/16 v1, 0x32

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Ldl9;->a:I

    iget-object p0, p0, Lczf;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7a;

    invoke-virtual {v1}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Ldl9;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Ldl9;->b:Ljava/lang/Object;

    new-instance p0, Lje3;

    invoke-direct {p0, v0}, Lje3;-><init>(Ldl9;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lzwf;

    iget-object p0, p0, Lzwf;->b:Lone/me/sdk/arch/Widget;

    new-instance v0, Lzwf;

    invoke-direct {v0, p0, v2}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {p0}, Lone/me/sdk/arch/Widget;->f0(Lone/me/sdk/arch/Widget;)Li22;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->h:[Lza7;

    new-instance v0, Ln27;

    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/welcome/WelcomeScreen;

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-direct {v0, p0}, Ln27;-><init>(Lwic;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lorf;

    invoke-virtual {p0}, Lorf;->s()Lbmf;

    move-result-object p0

    iget-object p0, p0, Lbmf;->k:Lr2c;

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:[Lza7;

    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Laef;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_6
    new-instance v0, Lccf;

    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lzbf;

    invoke-direct {v0, p0}, Lccf;-><init>(Lzbf;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lwaf;

    iput-boolean v2, p0, Lwaf;->k:Z

    invoke-virtual {p0}, Lwaf;->f()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lh5f;

    iget-object p0, p0, Lh5f;->c:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v3, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->e:[Lza7;

    new-instance v3, Lwga;

    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v4, Ltqb;->threads_state_toolbar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const-string v4, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v3, v4}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v4, Loga;->a:Loga;

    invoke-virtual {v3, v4}, Lwga;->setForm(Loga;)V

    new-instance v4, Lega;

    new-instance v6, Lzle;

    invoke-direct {v6, p0, v0}, Lzle;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v4, v6}, Lega;-><init>(Ls46;)V

    invoke-virtual {v3, v4}, Lwga;->setLeftActions(Lkga;)V

    new-instance v0, Ljga;

    new-instance v4, Lqga;

    sget v6, Lsjc;->O1:I

    sget v7, Llca;->Q:I

    new-instance v8, Lzle;

    invoke-direct {v8, p0, v2}, Lzle;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v4, v6, v7, v8, v5}, Lqga;-><init>(IILs46;I)V

    invoke-direct {v0, v1, v4}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {v3, v0}, Lwga;->setRightActions(Lmga;)V

    return-object v3

    :pswitch_a
    new-instance v0, Lm3f;

    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lmke;

    iget-object p0, p0, Lmke;->a:Llke;

    invoke-direct {v0, p0}, Lm3f;-><init>(Llke;)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lcfe;

    iget-object p0, p0, Lcfe;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ly7a;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-interface {p0}, Lx9e;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lcae;

    iget-object p0, p0, Lcae;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Ljme;

    iget v0, p0, Ljme;->b:I

    iget v3, p0, Ljme;->c:I

    iget-object v4, p0, Ljme;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v4, v0, v3}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v3, Llec;

    invoke-direct {v3, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    instance-of v3, v0, Llec;

    if-eqz v3, :cond_3

    move-object v0, v1

    :cond_3
    move-object v4, v0

    check-cast v4, [I

    if-eqz v4, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v9, p0, Ljme;->b:I

    iget v10, p0, Ljme;->c:I

    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v1, p0, Ljme;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, p0, Ljme;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v2, p0, Ljme;->j:Z

    sget-object v1, Lqxe;->a:Lqxe;

    :cond_4
    return-object v1

    :pswitch_f
    new-instance v0, Lbd9;

    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lr1e;

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lll;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lll;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lr1e;->e:Ltde;

    invoke-direct {v0, v1, p0, v2}, Lbd9;-><init>(Lnx3;Ltde;Lll;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:[Lza7;

    new-instance v0, Lcca;

    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcca;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Luba;->a:Luba;

    invoke-virtual {v0, p0}, Lcca;->setAppearance(Lvba;)V

    sget-object p0, Lxba;->a:Lxba;

    invoke-virtual {v0, p0}, Lcca;->setSize(Laca;)V

    return-object v0

    :pswitch_11
    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lqpc;

    return-object p0

    :pswitch_12
    new-instance v0, Lptd;

    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol1;

    invoke-direct {v0, p0}, Lptd;-><init>(Lol1;)V

    return-object v0

    :pswitch_13
    sget v0, Lsjc;->U1:I

    iget-object p0, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast p0, Lmtd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
