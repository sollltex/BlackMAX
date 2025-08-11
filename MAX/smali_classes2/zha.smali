.class public abstract Lzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# static fields
.field public static final a:Lcs4;

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    const v1, 0xbb80

    const/16 v2, 0x7d00

    new-instance v3, Lcs4;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcs4;-><init>(I)V

    sput-object v3, Lzha;->a:Lcs4;

    const-string v3, "audio/mpeg-L2"

    const-string v4, "audio/mpeg"

    const-string v5, "audio/mpeg-L1"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lzha;->b:[Ljava/lang/String;

    const v3, 0xac44

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lzha;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lzha;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lzha;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lzha;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lzha;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lzha;->h:[I

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzha;->i:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzha;->j:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzha;->k:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static final A(Lzz;Lll;)V
    .locals 5

    invoke-virtual {p0}, Lzz;->c()Ljava/io/FileInputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lph4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lph4;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    sget-object v4, Llwe;->b:Lpp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llwe;->c:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Llx7;->d0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwe;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_0
    invoke-static {p0, v1}, Lhj9;->j0(Ljava/io/DataInputStream;Lph4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljj9;->L(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v1}, Lhj9;->j0(Ljava/io/DataInputStream;Lph4;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljj9;->L(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v2, v3}, Lll;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_2
    invoke-static {p0, p1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, p1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lqte;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of p1, p0, Lpte;

    if-eqz p1, :cond_1

    check-cast p0, Lpte;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lpte;->l(Lqte;)V

    :cond_2
    return-void
.end method

.method public static final C(Lb5b;Landroidx/work/impl/WorkDatabase;Lje3;Ljava/util/List;Lszf;Ljava/util/Set;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Ltzf;

    move-result-object v0

    iget-object v6, p4, Lszf;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ltzf;->l(Ljava/lang/String;)Lszf;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, Lszf;->b:Lzyf;

    invoke-virtual {v0}, Lzyf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lszf;->d()Z

    move-result v0

    invoke-virtual {p4}, Lszf;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, Lb5b;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoc;

    invoke-interface {v1, v6}, Lyoc;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lvh8;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    move-object v7, p5

    move v8, p0

    invoke-direct/range {v1 .. v8}, Lvh8;-><init>(Landroidx/work/impl/WorkDatabase;Lszf;Lszf;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {p1, v0}, Legc;->q(Ljava/lang/Runnable;)V

    if-nez p0, :cond_2

    invoke-static {p2, p1, p3}, Lkpc;->a(Lje3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lszf;->d()Z

    move-result p2

    const-string p3, "OneTime"

    const-string p5, "Periodic"

    if-eqz p2, :cond_4

    move-object p2, p5

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Worker to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lszf;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p5

    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p3, p2}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v6, p2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Loye;)V
    .locals 2

    new-instance v0, Liva;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liva;-><init>(I)V

    const-class v1, Lowa;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static final E(Loye;)V
    .locals 2

    new-instance v0, Lbvd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbvd;-><init>(I)V

    const-class v1, Ldqc;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lbvd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbvd;-><init>(I)V

    const-class v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lbvd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lbvd;-><init>(I)V

    const-class v1, Lgce;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lesc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lesc;-><init>(I)V

    const-class v1, Lms7;

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lbvd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbvd;-><init>(I)V

    const-class v1, Lk4f;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lbvd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbvd;-><init>(I)V

    const-class v1, Ldif;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lbvd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbvd;-><init>(I)V

    const-class v1, Lzq;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lbvd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbvd;-><init>(I)V

    const-class v1, Lri4;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Li4f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4f;-><init>(I)V

    const-class v1, Lti4;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Li4f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4f;-><init>(I)V

    const-class v1, Lyoa;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static F(Ljava/io/File;Lti5;)V
    .locals 5

    invoke-interface {p1, p0}, Lti5;->j(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lzha;->F(Ljava/io/File;Lti5;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lti5;->h(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lti5;->k(Ljava/io/File;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lx76;
    .locals 12

    invoke-static {p0}, Lgp7;->o(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lfla;

    invoke-direct {v3, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lfla;

    invoke-direct {v3, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, Lfla;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v3, Lfla;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Ltca;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int v3, v1, v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int v6, v1, v8

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v9

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v3

    mul-int/2addr v2, v8

    div-int/2addr v2, v6

    invoke-static {v0, v1}, Len8;->J(D)I

    move-result v10

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Len8;->J(D)I

    move-result v7

    sget v0, Ltca;->b:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    move-object v11, p0

    goto :goto_1

    :cond_1
    new-instance v0, Lidc;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p0, p0, v2}, Lidc;-><init>(FIII)V

    move-object v11, v0

    :goto_1
    new-instance p0, Lx76;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lx76;-><init>(IIIIILidc;)V

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Li22;Landroid/os/Bundle;)Lwic;
    .locals 5

    invoke-static {}, Lcp3;->l()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmg7;->a(Landroid/app/Activity;Z)Ljg7;

    move-result-object v1

    if-nez v1, :cond_1

    instance-of v1, p0, Landroidx/fragment/app/s;

    const-string v2, "LifecycleHandler"

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;-><init>()V

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/s;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->d(Z)I

    goto :goto_0

    :cond_0
    new-instance v1, Liya;

    invoke-direct {v1}, Liya;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    invoke-interface {v1, p0}, Ljg7;->B(Landroid/app/Activity;)V

    invoke-interface {v1, p1, p2}, Ljg7;->a(Li22;Landroid/os/Bundle;)Le9;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->I()V

    iput v0, p0, Lwic;->e:I

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget v0, Lx2f;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lw26;)Lwj4;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lw26;->T()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lw26;->S()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lyj4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lyj4;->a:I

    iput v1, v5, Lyj4;->b:I

    iput v6, v5, Lyj4;->c:I

    iput v2, v5, Lyj4;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    new-array v5, v1, [I

    div-int/lit8 v7, v1, 0x2

    new-array v1, v1, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyj4;

    invoke-virtual {v9}, Lyj4;->b()I

    move-result v10

    if-lt v10, v2, :cond_15

    invoke-virtual {v9}, Lyj4;->a()I

    move-result v10

    if-ge v10, v2, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v9}, Lyj4;->b()I

    move-result v10

    invoke-virtual {v9}, Lyj4;->a()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    iget v10, v9, Lyj4;->a:I

    add-int v13, v2, v7

    aput v10, v5, v13

    iget v10, v9, Lyj4;->b:I

    aput v10, v1, v13

    move v10, v6

    :goto_1
    if-ge v10, v12, :cond_15

    invoke-virtual {v9}, Lyj4;->b()I

    move-result v13

    invoke-virtual {v9}, Lyj4;->a()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    if-ne v13, v2, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    invoke-virtual {v9}, Lyj4;->b()I

    move-result v14

    invoke-virtual {v9}, Lyj4;->a()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v10

    move v11, v15

    :goto_3
    if-gt v11, v10, :cond_9

    if-eq v11, v15, :cond_3

    if-eq v11, v10, :cond_2

    add-int/lit8 v16, v11, 0x1

    add-int v16, v16, v7

    aget v2, v5, v16

    add-int/lit8 v16, v11, -0x1

    add-int v16, v16, v7

    aget v6, v5, v16

    if-le v2, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v11, -0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    :goto_4
    move/from16 v16, v12

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    move v6, v2

    goto :goto_4

    :goto_6
    iget v12, v9, Lyj4;->c:I

    move-object/from16 v17, v4

    iget v4, v9, Lyj4;->a:I

    sub-int v4, v6, v4

    add-int/2addr v4, v12

    sub-int/2addr v4, v11

    if-eqz v10, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v4, -0x1

    goto :goto_8

    :cond_5
    :goto_7
    move v12, v4

    :goto_8
    move-object/from16 v18, v8

    :goto_9
    iget v8, v9, Lyj4;->b:I

    if-ge v6, v8, :cond_6

    iget v8, v9, Lyj4;->d:I

    if-ge v4, v8, :cond_6

    invoke-virtual {v0, v6, v4}, Lw26;->i(II)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_6
    add-int v8, v11, v7

    aput v6, v5, v8

    if-eqz v13, :cond_8

    sub-int v8, v14, v11

    move/from16 v19, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v8, v13, :cond_7

    add-int/lit8 v13, v10, -0x1

    if-gt v8, v13, :cond_7

    add-int/2addr v8, v7

    aget v8, v1, v8

    if-gt v8, v6, :cond_7

    new-instance v8, Lzj4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lzj4;->a:I

    iput v12, v8, Lzj4;->b:I

    iput v6, v8, Lzj4;->c:I

    iput v4, v8, Lzj4;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v8, Lzj4;->e:Z

    goto :goto_c

    :cond_7
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    move/from16 v19, v13

    goto :goto_a

    :goto_b
    add-int/lit8 v11, v11, 0x2

    move v6, v2

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move/from16 v13, v19

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v17, v4

    move v2, v6

    move-object/from16 v18, v8

    move/from16 v16, v12

    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_a

    move-object v11, v8

    move-object/from16 v19, v9

    goto/16 :goto_15

    :cond_a
    invoke-virtual {v9}, Lyj4;->b()I

    move-result v4

    invoke-virtual {v9}, Lyj4;->a()I

    move-result v6

    sub-int/2addr v4, v6

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_d

    :cond_b
    move v4, v2

    :goto_d
    invoke-virtual {v9}, Lyj4;->b()I

    move-result v6

    invoke-virtual {v9}, Lyj4;->a()I

    move-result v8

    sub-int/2addr v6, v8

    move v8, v15

    :goto_e
    if-gt v8, v10, :cond_13

    if-eq v8, v15, :cond_d

    if-eq v8, v10, :cond_c

    add-int/lit8 v11, v8, 0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    add-int/lit8 v12, v8, -0x1

    add-int/2addr v12, v7

    aget v12, v1, v12

    if-ge v11, v12, :cond_c

    goto :goto_f

    :cond_c
    add-int/lit8 v11, v8, -0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    add-int/lit8 v12, v11, -0x1

    goto :goto_10

    :cond_d
    :goto_f
    add-int/lit8 v11, v8, 0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    move v12, v11

    :goto_10
    iget v13, v9, Lyj4;->d:I

    iget v14, v9, Lyj4;->b:I

    sub-int/2addr v14, v12

    sub-int/2addr v14, v8

    sub-int/2addr v13, v14

    if-eqz v10, :cond_f

    if-eq v12, v11, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v14, v13, 0x1

    goto :goto_12

    :cond_f
    :goto_11
    move v14, v13

    :goto_12
    iget v2, v9, Lyj4;->a:I

    if-le v12, v2, :cond_10

    iget v2, v9, Lyj4;->c:I

    if-le v13, v2, :cond_10

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v19, v9

    add-int/lit8 v9, v13, -0x1

    invoke-virtual {v0, v2, v9}, Lw26;->i(II)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v9, v19

    goto :goto_12

    :cond_10
    move-object/from16 v19, v9

    :cond_11
    add-int v2, v8, v7

    aput v12, v1, v2

    if-eqz v4, :cond_12

    sub-int v2, v6, v8

    if-lt v2, v15, :cond_12

    if-gt v2, v10, :cond_12

    add-int/2addr v2, v7

    aget v2, v5, v2

    if-lt v2, v12, :cond_12

    new-instance v2, Lzj4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, Lzj4;->a:I

    iput v13, v2, Lzj4;->b:I

    iput v11, v2, Lzj4;->c:I

    iput v14, v2, Lzj4;->d:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Lzj4;->e:Z

    goto :goto_13

    :cond_12
    add-int/lit8 v8, v8, 0x2

    move-object/from16 v9, v19

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v19, v9

    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_14

    move-object v11, v2

    goto :goto_15

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_14
    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lzj4;->a()I

    move-result v2

    if-lez v2, :cond_19

    iget v2, v11, Lzj4;->d:I

    iget v4, v11, Lzj4;->b:I

    sub-int/2addr v2, v4

    iget v6, v11, Lzj4;->c:I

    iget v8, v11, Lzj4;->a:I

    sub-int/2addr v6, v8

    if-eq v2, v6, :cond_18

    iget-boolean v9, v11, Lzj4;->e:Z

    if-eqz v9, :cond_16

    new-instance v2, Lvj4;

    invoke-virtual {v11}, Lzj4;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Lvj4;-><init>(III)V

    goto :goto_16

    :cond_16
    if-le v2, v6, :cond_17

    new-instance v2, Lvj4;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11}, Lzj4;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Lvj4;-><init>(III)V

    goto :goto_16

    :cond_17
    new-instance v2, Lvj4;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v11}, Lzj4;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Lvj4;-><init>(III)V

    goto :goto_16

    :cond_18
    new-instance v2, Lvj4;

    invoke-direct {v2, v8, v4, v6}, Lvj4;-><init>(III)V

    :goto_16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lyj4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    const/4 v4, 0x1

    goto :goto_17

    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move-object/from16 v6, v18

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj4;

    move-object/from16 v9, v19

    :goto_17
    iget v8, v9, Lyj4;->a:I

    iput v8, v2, Lyj4;->a:I

    iget v8, v9, Lyj4;->c:I

    iput v8, v2, Lyj4;->c:I

    iget v8, v11, Lzj4;->a:I

    iput v8, v2, Lyj4;->b:I

    iget v8, v11, Lzj4;->b:I

    iput v8, v2, Lyj4;->d:I

    move-object/from16 v8, v17

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v9, Lyj4;->b:I

    iput v2, v9, Lyj4;->b:I

    iget v2, v9, Lyj4;->d:I

    iput v2, v9, Lyj4;->d:I

    iget v2, v11, Lzj4;->c:I

    iput v2, v9, Lyj4;->a:I

    iget v2, v11, Lzj4;->d:I

    iput v2, v9, Lyj4;->c:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    const/4 v4, 0x1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move v2, v4

    move-object v4, v8

    move-object v8, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v2, Lzha;->a:Lcs4;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lwj4;

    invoke-direct {v2, v0, v3, v5, v1}, Lwj4;-><init>(Lw26;Ljava/util/ArrayList;[I[I)V

    return-object v2
.end method

.method public static e(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static f(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static g(JLi3f;[Llse;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Li3f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Li3f;->c()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Li3f;->v()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Li3f;->c()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Li3f;->v()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Li3f;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Li3f;->c()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Li3f;->v()I

    move-result v2

    invoke-virtual {p2}, Li3f;->A()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Li3f;->h()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Li3f;->v()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Li3f;->I(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lzha;->h(JLi3f;[Llse;)V

    goto :goto_7

    :cond_b
    :goto_6
    iget v4, p2, Li3f;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Li3f;->H(I)V

    goto :goto_0

    :cond_d
    return-void
.end method

.method public static h(JLi3f;[Llse;)V
    .locals 11

    invoke-virtual {p2}, Li3f;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Li3f;->I(I)V

    mul-int/lit8 v0, v0, 0x3

    iget v1, p2, Li3f;->b:I

    array-length v9, p3

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v2, p3, v10

    invoke-virtual {p2, v1}, Li3f;->H(I)V

    invoke-interface {v2, v0, p2}, Llse;->c(ILi3f;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-wide v3, p0

    move v6, v0

    invoke-interface/range {v2 .. v8}, Llse;->b(JIIILjse;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Lq46;)Lum4;
    .locals 2

    new-instance v0, Lsy1;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lsy1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm5;

    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lum4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lum4;->c:Ljava/lang/Object;

    iput-object v1, v0, Lum4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lum4;->a:Lekb;

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x29

    if-ne v5, v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static l(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lzha;->l(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static m()V
    .locals 2

    sget v0, Lx2f;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static n()Landroid/app/Application;
    .locals 2

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Lno0;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1, p2}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-interface {p0, v0}, Lv0b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v3

    if-nez v4, :cond_3

    return v1

    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_5

    return v1

    :cond_5
    sget-object v1, Lzha;->c:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    div-int/lit8 v1, v1, 0x4

    :cond_7
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v2

    if-ne v4, v3, :cond_9

    if-ne v0, v3, :cond_8

    sget-object v0, Lzha;->d:[I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    goto :goto_2

    :cond_8
    sget-object v0, Lzha;->e:[I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    :goto_2
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_9
    if-ne v0, v3, :cond_b

    if-ne v4, v6, :cond_a

    sget-object v6, Lzha;->f:[I

    sub-int/2addr v5, v2

    aget v5, v6, v5

    goto :goto_3

    :cond_a
    sget-object v6, Lzha;->g:[I

    sub-int/2addr v5, v2

    aget v5, v6, v5

    goto :goto_3

    :cond_b
    sget-object v6, Lzha;->h:[I

    sub-int/2addr v5, v2

    aget v5, v6, v5

    :goto_3
    const/16 v6, 0x90

    if-ne v0, v3, :cond_c

    mul-int/2addr v5, v6

    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_c
    if-ne v4, v2, :cond_d

    const/16 v6, 0x48

    :cond_d
    mul-int/2addr v6, v5

    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_e
    :goto_4
    return v1
.end method

.method public static final q(Lrg7;)Leg7;
    .locals 4

    invoke-interface {p0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p0

    :goto_0
    iget-object v0, p0, Lsf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg7;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Leg7;

    invoke-static {}, Law7;->d()Ls6e;

    move-result-object v2

    sget-object v3, Ltl4;->a:Lmd4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-virtual {v3}, Lcv7;->getImmediate()Lcv7;

    move-result-object v3

    invoke-interface {v2, v3}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Leg7;-><init>(Lsf7;Lgx3;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Ltl4;->a:Lmd4;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-virtual {p0}, Lcv7;->getImmediate()Lcv7;

    move-result-object p0

    new-instance v0, Ldg7;

    invoke-direct {v0, v1, v2}, Ldg7;-><init>(Leg7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static r(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lzha;->t(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Lzha;->t(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static s(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lzha;->t(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lzha;->t(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x100c0280

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static u(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Luj9;->a:Luj9;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lzod;

    if-eqz v0, :cond_2

    check-cast p0, Lzod;

    check-cast p0, Lfw6;

    iget-object p0, p0, Lfw6;->d:Ljava/util/Comparator;

    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(IIIIIIIIIIIIIIII)Lxe9;
    .locals 3

    new-instance v0, Lxe9;

    invoke-direct {v0}, Lxe9;-><init>()V

    const/4 v1, 0x1

    move v2, p0

    invoke-virtual {v0, v1, p0}, Lxe9;->e(II)V

    const/high16 v1, 0x20000

    move v2, p1

    invoke-virtual {v0, v1, p1}, Lxe9;->e(II)V

    const/4 v1, 0x2

    move v2, p2

    invoke-virtual {v0, v1, p2}, Lxe9;->e(II)V

    const/4 v1, 0x4

    move v2, p3

    invoke-virtual {v0, v1, p3}, Lxe9;->e(II)V

    const/16 v1, 0x8

    move v2, p4

    invoke-virtual {v0, v1, p4}, Lxe9;->e(II)V

    const/16 v1, 0x10

    move v2, p5

    invoke-virtual {v0, v1, p5}, Lxe9;->e(II)V

    const/16 v1, 0x40

    move v2, p6

    invoke-virtual {v0, v1, p6}, Lxe9;->e(II)V

    const/16 v1, 0x80

    move v2, p7

    invoke-virtual {v0, v1, p7}, Lxe9;->e(II)V

    const/16 v1, 0x100

    move v2, p8

    invoke-virtual {v0, v1, p8}, Lxe9;->e(II)V

    move v1, p9

    move v2, p10

    invoke-virtual {v0, p9, p10}, Lxe9;->e(II)V

    move v1, p11

    move v2, p12

    invoke-virtual {v0, p11, p12}, Lxe9;->e(II)V

    const/16 v1, 0x800

    move/from16 v2, p13

    invoke-virtual {v0, v1, v2}, Lxe9;->e(II)V

    const/16 v1, 0x2000

    move/from16 v2, p14

    invoke-virtual {v0, v1, v2}, Lxe9;->e(II)V

    const/high16 v1, 0x10000

    move/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Lxe9;->e(II)V

    return-object v0
.end method

.method public static final w(IIIIIIIIIIIIIIIIII)Lxe9;
    .locals 3

    new-instance v0, Lxe9;

    invoke-direct {v0}, Lxe9;-><init>()V

    const/4 v1, 0x1

    move v2, p0

    invoke-virtual {v0, v1, p0}, Lxe9;->e(II)V

    const/4 v1, 0x2

    move v2, p1

    invoke-virtual {v0, v1, p1}, Lxe9;->e(II)V

    const/4 v1, 0x4

    move v2, p2

    invoke-virtual {v0, v1, p2}, Lxe9;->e(II)V

    const/16 v1, 0x8

    move v2, p3

    invoke-virtual {v0, v1, p3}, Lxe9;->e(II)V

    const/high16 v1, 0x10000

    move v2, p4

    invoke-virtual {v0, v1, p4}, Lxe9;->e(II)V

    const/16 v1, 0x10

    move v2, p5

    invoke-virtual {v0, v1, p5}, Lxe9;->e(II)V

    const v1, 0x8000

    move v2, p6

    invoke-virtual {v0, v1, p6}, Lxe9;->e(II)V

    const/16 v1, 0x20

    move v2, p7

    invoke-virtual {v0, v1, p7}, Lxe9;->e(II)V

    const/16 v1, 0x40

    move v2, p8

    invoke-virtual {v0, v1, p8}, Lxe9;->e(II)V

    const/16 v1, 0x100

    move v2, p9

    invoke-virtual {v0, v1, p9}, Lxe9;->e(II)V

    const/16 v1, 0x80

    move v2, p10

    invoke-virtual {v0, v1, p10}, Lxe9;->e(II)V

    move v1, p11

    move v2, p12

    invoke-virtual {v0, p11, p12}, Lxe9;->e(II)V

    move/from16 v1, p13

    move/from16 v2, p14

    invoke-virtual {v0, v1, v2}, Lxe9;->e(II)V

    move/from16 v1, p15

    move/from16 v2, p16

    invoke-virtual {v0, v1, v2}, Lxe9;->e(II)V

    const/16 v1, 0x800

    move/from16 v2, p17

    invoke-virtual {v0, v1, v2}, Lxe9;->e(II)V

    return-object v0
.end method

.method public static final x(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static y(Ljava/lang/String;)Lv99;
    .locals 20

    const/4 v0, 0x1

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v2, Ljava/io/StringReader;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "x:xmpmeta"

    invoke-static {v1, v2}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    sget-object v3, Lqv6;->b:Ljr5;

    sget-object v3, Lfac;->e:Lfac;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "rdf:Description"

    invoke-static {v1, v9}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v3, Lzha;->i:[Ljava/lang/String;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-ge v8, v9, :cond_7

    aget-object v10, v3, v8

    invoke-static {v1, v10}, Lvkd;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_7

    sget-object v3, Lzha;->j:[Ljava/lang/String;

    move v8, v7

    :goto_1
    if-ge v8, v9, :cond_2

    aget-object v10, v3, v8

    invoke-static {v1, v10}, Lvkd;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    goto :goto_2

    :cond_1
    add-int/2addr v8, v0

    goto :goto_1

    :cond_2
    :goto_2
    move-wide v8, v5

    :cond_3
    sget-object v3, Lzha;->k:[Ljava/lang/String;

    :goto_3
    const/4 v10, 0x2

    if-ge v7, v10, :cond_5

    aget-object v10, v3, v7

    invoke-static {v1, v10}, Lvkd;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v3, Lt99;

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const-string v17, "image/jpeg"

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lt99;-><init>(JLjava/lang/String;J)V

    new-instance v7, Lt99;

    const-string v14, "video/mp4"

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lt99;-><init>(JLjava/lang/String;J)V

    invoke-static {v3, v7}, Lqv6;->o(Ljava/lang/Object;Ljava/lang/Object;)Lfac;

    move-result-object v3

    goto :goto_4

    :cond_4
    add-int/2addr v7, v0

    goto :goto_3

    :cond_5
    sget-object v3, Lqv6;->b:Ljr5;

    sget-object v3, Lfac;->e:Lfac;

    :goto_4
    move-wide v7, v8

    goto :goto_5

    :cond_6
    add-int/2addr v8, v0

    goto :goto_0

    :cond_7
    return-object v4

    :cond_8
    const-string v9, "Container:Directory"

    invoke-static {v1, v9}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v3, "Container"

    const-string v9, "Item"

    invoke-static {v1, v3, v9}, Lzha;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfac;

    move-result-object v3

    goto :goto_5

    :cond_9
    const-string v9, "GContainer:Directory"

    invoke-static {v1, v9}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v3, "GContainer"

    const-string v9, "GContainerItem"

    invoke-static {v1, v3, v9}, Lzha;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfac;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-static {v1, v2}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v4

    :cond_b
    new-instance v0, Lv99;

    invoke-direct {v0, v7, v8, v3}, Lv99;-><init>(JLjava/util/AbstractCollection;)V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfac;
    .locals 12

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lvkd;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v3}, Lvkd;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lvkd;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lvkd;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lt99;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_1

    :cond_3
    move-wide v10, v5

    :goto_1
    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lt99;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v0, v2}, Lgv6;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lfac;->e:Lfac;

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onSetSuccess()V
    .locals 0

    return-void
.end method
