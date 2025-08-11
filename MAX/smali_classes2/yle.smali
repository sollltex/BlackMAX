.class public final synthetic Lyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyle;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lyle;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ln4g;

    invoke-direct {p0}, Ln4g;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/welcome/WelcomeScreen;->h:[Lza7;

    sget-object p0, Ll4f;->a:Ll4f;

    invoke-virtual {p0}, Ll4f;->b()Lm3a;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/login/welcome/WelcomeScreen;->h:[Lza7;

    sget-object p0, Lqpc;->c:Lqpc;

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->e:[Lza7;

    new-instance p0, Lvuf;

    sget-object v0, Lwnf;->a:Lwnf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ln33;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lvuf;-><init>(J)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->e:[Lza7;

    sget-object p0, Lqpc;->B1:Lqpc;

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->h:[Lza7;

    sget-object p0, Lqpc;->C1:Lqpc;

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    sget-object p0, Lqpc;->D1:Lqpc;

    return-object p0

    :pswitch_6
    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lokd;

    invoke-direct {p0, v1}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_9
    new-instance p0, Lokd;

    invoke-direct {p0, v0}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_a
    sget p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:I

    new-instance p0, Lsif;

    sget-object v0, Ljj1;->a:Ljj1;

    invoke-virtual {v0}, Ljj1;->b()Lsr1;

    move-result-object v0

    invoke-direct {p0, v0}, Lsif;-><init>(Lsr1;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_c
    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    new-instance p0, Lmbf;

    invoke-direct {p0}, Lmbf;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, Lw5f;->q:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_10
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "ro.miui.ui.version.code"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0

    :pswitch_12
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0

    :pswitch_14
    sget-object p0, Liye;->j:[Lza7;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_15
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->e:[Lza7;

    new-instance p0, Lwle;

    sget-object v0, Lxle;->a:Lxle;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ly7a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7a;

    invoke-direct {p0, v0}, Lwle;-><init>(Ly7a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
