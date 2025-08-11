.class public final Lnx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj6;
.implements Lnj3;
.implements Lh0f;
.implements Lyz;
.implements Li36;
.implements Lr97;
.implements Ln58;
.implements Lbc9;


# static fields
.field public static final a:Lnx7;

.field public static final b:Lnx7;

.field public static final c:Lnx7;

.field public static final d:Lnx7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnx7;->a:Lnx7;

    new-instance v0, Lnx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnx7;->b:Lnx7;

    new-instance v0, Lnx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnx7;->c:Lnx7;

    new-instance v0, Lnx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnx7;->d:Lnx7;

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {p0, v0}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object p0

    iget-object p0, p0, Lnyf;->a:Llyf;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llyf;->f(I)Ln17;

    move-result-object p0

    iget p0, p0, Ln17;->d:I

    if-lez p0, :cond_0

    const/16 p0, 0x34

    :goto_0
    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x3c

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/String;)Lgb1;
    .locals 1

    const-string v0, "action-open-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcb1;->a:Lcb1;

    goto :goto_0

    :cond_0
    const-string v0, "action-accept-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lxa1;->a:Lxa1;

    goto :goto_0

    :cond_1
    const-string v0, "action-finished-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lab1;->a:Lab1;

    goto :goto_0

    :cond_2
    const-string v0, "action-decline-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lza1;->a:Lza1;

    goto :goto_0

    :cond_3
    const-string v0, "action-open-incoming"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ldb1;->a:Ldb1;

    goto :goto_0

    :cond_4
    const-string v0, "action-join-link"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lbb1;->a:Lbb1;

    goto :goto_0

    :cond_5
    const-string v0, "action-microphone-state"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lya1;->a:Lya1;

    goto :goto_0

    :cond_6
    const-string v0, "action-rate-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Leb1;->a:Leb1;

    goto :goto_0

    :cond_7
    sget-object p0, Lfb1;->a:Lfb1;

    :goto_0
    return-object p0
.end method

.method public static h(Ll58;)Landroid/media/MediaCodec;
    .locals 3

    iget-object v0, p0, Ll58;->a:Lv58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll58;->a:Lv58;

    iget-object p0, p0, Lv58;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "createCodec:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lzha;->c(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Lzha;->m()V

    return-object p0
.end method

.method public static j(Lzfa;)Lqq8;
    .locals 9

    new-instance v8, Lqq8;

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object v0

    invoke-interface {v0}, Lpr2;->f()Lus0;

    move-result-object v0

    iget-object v0, v0, Lus0;->a:Lns0;

    iget-object v1, v0, Lns0;->o:[I

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->m()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->a:Lns0;

    iget-object v2, p0, Lns0;->o:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v7, 0x3f0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lqq8;-><init>([I[IZIZZI)V

    return-object v8
.end method

.method public static k(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Ls4c;->g:I

    const-string p0, "s4c"

    const-string v0, "Can\'t add to recents"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public d(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lwv8;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lola;->N(Lwv8;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lhlc;->a:I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public i(Ll58;)Lp58;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lnx7;->h(Ll58;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Lzha;->c(Ljava/lang/String;)V

    iget-object v0, p1, Ll58;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Ll58;->d:Landroid/view/Surface;

    iget-object p1, p1, Ll58;->e:Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lzha;->m()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lzha;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lzha;->m()V

    new-instance p1, Lbgc;

    invoke-direct {p1, p0}, Lbgc;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method public parse(Lw97;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lw97;->peek()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw97;->B()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
