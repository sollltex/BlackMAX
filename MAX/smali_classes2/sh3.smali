.class public final synthetic Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-class v0, Lfba;

    sget-object v1, Lqxe;->a:Lqxe;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, Lsh3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lokd;

    invoke-direct {p0, v5}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lokd;

    invoke-direct {p0, v4}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->q:I

    new-instance p0, Lky6;

    invoke-direct {p0}, Lky6;-><init>()V

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p0, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :pswitch_2
    sget p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->q:I

    new-instance p0, Lg95;

    invoke-direct {p0}, Lg95;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lza7;

    new-instance p0, Lf25;

    invoke-direct {p0}, Lf25;-><init>()V

    return-object p0

    :pswitch_4
    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Llec;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/security/MessageDigest;

    return-object v2

    :pswitch_5
    new-instance p0, Lhv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lyu4;

    invoke-direct {p0}, Lyu4;-><init>()V

    return-object p0

    :pswitch_7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {v5, v5, v3}, Lrfd;->a(III)Lqfd;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, Ljk4;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p0, p0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->f:[Lza7;

    new-instance p0, Lpj4;

    invoke-direct {p0}, Lpj4;-><init>()V

    return-object p0

    :pswitch_d
    sget p0, Lgj4;->e:I

    return-object v1

    :pswitch_e
    new-instance p0, Lcj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    :try_start_1
    const-class p0, Landroid/os/Looper;

    const-string v0, "sThreadLocal"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    :catchall_1
    return-object v2

    :pswitch_10
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, Lv34;->q:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_11
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Leaa;->h:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Leaa;->g:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lwt3;->d:[Lza7;

    return-object v1

    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_16
    new-instance p0, Lh7b;

    invoke-direct {p0}, Lh7b;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Lc8b;

    invoke-direct {p0}, Lc8b;-><init>()V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    new-instance p0, Lym3;

    sget-object v0, Lbtc;->a:Lxd7;

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lk2d;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v0}, Lym3;-><init>(Lxd7;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lo9b;->a:Lo9b;

    new-instance v1, Lnb6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    invoke-direct {v1, p0}, Lnb6;-><init>(Lxd7;)V

    return-object v1

    :pswitch_1a
    sget-object p0, Lo9b;->a:Lo9b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lcab;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcab;

    return-object p0

    :pswitch_1b
    sget-object p0, Lo9b;->a:Lo9b;

    new-instance v1, Lg03;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v2, Lb45;

    invoke-virtual {p0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lg03;-><init>(Lxd7;Lxd7;)V

    return-object v1

    :pswitch_1c
    sget-object p0, Lrh3;->b:Lrh3;

    new-array v0, v3, [J

    fill-array-data v0, :array_0

    new-instance v1, Lfla;

    invoke-direct {v1, p0, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lrh3;->d:Lrh3;

    new-array v0, v3, [J

    fill-array-data v0, :array_1

    new-instance v2, Lfla;

    invoke-direct {v2, p0, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lrh3;->e:Lrh3;

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    new-instance v3, Lfla;

    invoke-direct {v3, p0, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lrh3;->c:Lrh3;

    sget-object v0, Lgp7;->a:[J

    new-instance v6, Lfla;

    invoke-direct {v6, p0, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lrh3;->f:Lrh3;

    new-instance v7, Lfla;

    invoke-direct {v7, p0, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v6, v7}, [Lfla;

    move-result-object p0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrh3;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_2
    const/4 v1, 0x5

    if-ge v4, v1, :cond_1

    aget-object v1, p0, v4

    iget-object v2, v1, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    iget-object v1, v1, Lfla;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v5

    goto :goto_2

    :cond_1
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

    :array_0
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
