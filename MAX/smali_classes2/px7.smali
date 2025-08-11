.class public Lpx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9d;
.implements Lcw1;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lhv9;
.implements Lxb6;
.implements Lvx4;
.implements Lzo6;
.implements Lco8;
.implements Lh3f;
.implements Lai8;
.implements Lkr4;
.implements Lorg/webrtc/VideoDecoder;
.implements Lqt6;
.implements Lg66;


# static fields
.field public static final d:Lix0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lix0;-><init>(I)V

    sput-object v0, Lpx7;->d:Lix0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lpx7;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lpx7;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpx7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lpx7;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpx7;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lpx7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfg4;Lwfd;Llj;Lyy2;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lpx7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lpx7;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, Lpx7;->d:Lix0;

    iput-object p1, p0, Lpx7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lpx7;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lpx7;->b:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lpx7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, Lpx7;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx7;->c:Ljava/lang/Object;

    .line 37
    const-string p1, "newInstance"

    const-class v0, Ljava/io/ObjectStreamClass;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 38
    const-string v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    const-string v6, "allocateInstance"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 42
    new-instance v6, Ljye;

    invoke-direct {v6, v5, v4}, Ljye;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    :try_start_1
    const-string v4, "getConstructorId"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 48
    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    new-instance v6, Lkye;

    invoke-direct {v6, v2, v0}, Lkye;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 51
    :catch_1
    :try_start_2
    const-class v0, Ljava/io/ObjectInputStream;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    new-instance v6, Llye;

    invoke-direct {v6, p1}, Llye;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 55
    :catch_2
    new-instance v6, Lmye;

    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    :goto_0
    iput-object v6, p0, Lpx7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lpx7;->a:I

    iput-object p1, p0, Lpx7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpx7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lpx7;->a:I

    iput-object p1, p0, Lpx7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpx7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwc7;Lpp3;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lpx7;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpx7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpx7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1f;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lpx7;->a:I

    sget-object v0, Ljz4;->a:Ljz4;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpx7;->b:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lpx7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Lryb;)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, Lpx7;->a:I

    .line 13
    const-string v0, "VideoDecoderLifecycleLogger"

    const-string v1, "createDecoder("

    const-string v2, "createDecoder(VideoDecoderFallback), codec: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpx7;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lpx7;->c:Ljava/lang/Object;

    .line 16
    :try_start_0
    instance-of p0, p1, Lorg/webrtc/VideoDecoderFallback;

    if-eqz p0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), codec: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDecoder failed to read implementation name from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", codec: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Luyb;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpx7;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpx7;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lpx7;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    return-void
.end method

.method public constructor <init>(Lxd7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpx7;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class v0, Lpx7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lpx7;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lpx7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(ILqh8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lpx7;->Q(ILqh8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p2, Loi8;

    iget-object p2, p2, Loi8;->k:Ljava/lang/Object;

    check-cast p2, Log6;

    new-instance v0, Lgi8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgi8;-><init>(Lpx7;Landroid/util/Pair;I)V

    check-cast p2, Lkbe;

    invoke-virtual {p2, v0}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(ILqh8;Lja8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lpx7;->Q(ILqh8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p2, Loi8;

    iget-object p2, p2, Loi8;->k:Ljava/lang/Object;

    check-cast p2, Log6;

    new-instance v0, Lfi8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lfi8;-><init>(Lpx7;Landroid/util/Pair;Lja8;I)V

    check-cast p2, Lkbe;

    invoke-virtual {p2, v0}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ln2b;)I
    .locals 0

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lco8;

    invoke-interface {p0, p1}, Lco8;->C(Ln2b;)I

    move-result p0

    return p0
.end method

.method public D(ILqh8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lpx7;->Q(ILqh8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p2, Loi8;

    iget-object p2, p2, Loi8;->k:Ljava/lang/Object;

    check-cast p2, Log6;

    new-instance v0, Lgi8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lgi8;-><init>(Lpx7;Landroid/util/Pair;I)V

    check-cast p2, Lkbe;

    invoke-virtual {p2, v0}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(ILqh8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lpx7;->Q(ILqh8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p2, Loi8;

    iget-object p2, p2, Loi8;->k:Ljava/lang/Object;

    check-cast p2, Log6;

    new-instance v0, Lgi8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgi8;-><init>(Lpx7;Landroid/util/Pair;I)V

    check-cast p2, Lkbe;

    invoke-virtual {p2, v0}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public F(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Lj9c;

    iget-object v0, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Luy;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lpra;

    invoke-virtual {p0, v0, v1}, Ll00;->c(Luy;Ljava/io/File;)V

    return-void
.end method

.method public H(ILqh8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lpx7;->Q(ILqh8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p2, Loi8;

    iget-object p2, p2, Loi8;->k:Ljava/lang/Object;

    check-cast p2, Log6;

    new-instance v0, Lgi8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lgi8;-><init>(Lpx7;Landroid/util/Pair;I)V

    check-cast p2, Lkbe;

    invoke-virtual {p2, v0}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lfv0;

    invoke-virtual {p0, v0}, Lfv0;->D(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public J()J
    .locals 2

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public K(ILqh8;Lja8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lpx7;->Q(ILqh8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p2, Loi8;

    iget-object p2, p2, Loi8;->k:Ljava/lang/Object;

    check-cast p2, Log6;

    new-instance v0, Lfi8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lfi8;-><init>(Lpx7;Landroid/util/Pair;Lja8;I)V

    check-cast p2, Lkbe;

    invoke-virtual {p2, v0}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public L(Landroid/opengl/EGLDisplay;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, p1}, Ltd2;->z(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Lv54;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lp70;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lp70;-><init>(Lpx7;Lv54;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public N()I
    .locals 4

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_6

    const/4 v2, 0x3

    if-eq p0, v0, :cond_5

    const/4 v3, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v2, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    return v1

    :cond_4
    return v3

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public O()I
    .locals 4

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    const/4 v3, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    return v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public P()I
    .locals 1

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public Q(ILqh8;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lli8;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lli8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lli8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh8;

    iget-wide v2, v2, Lqh8;->d:J

    iget-wide v4, p2, Lqh8;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p0, Lli8;->b:Ljava/lang/Object;

    sget v2, Lm0b;->n:I

    iget-object v2, p2, Lqh8;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lqh8;->a(Ljava/lang/Object;)Lqh8;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Lli8;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public R(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Lm70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lay6;

    invoke-static {p1}, Lw26;->K(Lorg/json/JSONObject;)Llg1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lay6;-><init>(Llg1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Can\'t parse chat message"

    iget-object v0, v0, Lm70;->a:Lryb;

    const-string v2, "ChatParser"

    invoke-interface {v0, v2, v1, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lrd2;

    invoke-virtual {p0, v1}, Lrd2;->onNewMessage(Lay6;)V

    return-void
.end method

.method public S(Ljzc;Lzx3;Lhk8;)V
    .locals 5

    iget-object v0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwid;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lhk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "count"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lib6;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Llu1;->s(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Ljzc;->b:Ljava/lang/Object;

    check-cast v2, Lh5d;

    instance-of v3, v2, Lg5d;

    if-eqz v3, :cond_4

    check-cast v2, Lg5d;

    iget v2, v2, Lg5d;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Lmy0;

    invoke-direct {v2, p0, p1, p3, p2}, Lmy0;-><init>(Lpx7;Ljzc;Lhk8;Lzx3;)V

    new-instance p1, Lou;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Lou;-><init>(Ljava/lang/Object;Lv56;I)V

    invoke-virtual {v0, v1, v2, p1}, Lwid;->j(Lorg/json/JSONObject;Lvid;Lvid;)V

    return-void
.end method

.method public T(I)Lmse;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, [Lfmc;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->t(Ljava/lang/String;)V

    new-instance p0, Lwk4;

    invoke-direct {p0}, Lwk4;-><init>()V

    return-object p0
.end method

.method public a(Lh55;)V
    .locals 6

    iget-object v0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-super {p0, p1}, Lcw1;->a(Lh55;)V

    :try_start_0
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lh55;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    iget-object v1, p1, Lh55;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ExposureTime"

    invoke-virtual {p1, v1, v2, p0}, Lh55;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FNumber"

    invoke-virtual {p1, v1, v2, p0}, Lh55;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SensitivityType"

    invoke-virtual {p1, v1, v3, v2}, Lh55;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xffff

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {p1, v1, v2, p0}, Lh55;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v2

    float-to-long v2, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/1000"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FocalLength"

    invoke-virtual {p1, v1, v2, p0}, Lh55;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_6
    move p0, v0

    :goto_0
    invoke-static {p0}, Llu1;->s(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "WhiteBalance"

    invoke-virtual {p1, v1, v0, p0}, Lh55;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public b()Lyce;
    .locals 0

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lyce;

    return-object p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Lj9c;

    iget-object v0, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Luy;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onDownloadFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lpra;

    invoke-virtual {p0, v0, v1}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    return-void
.end method

.method public createNative(J)J
    .locals 0

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoDecoder;->createNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lmq;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoder;->decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public e(ILqh8;Lim7;Lja8;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lpx7;->Q(ILqh8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p1, Loi8;

    iget-object p1, p1, Loi8;->k:Ljava/lang/Object;

    check-cast p1, Log6;

    new-instance p2, Lvh8;

    const/4 v7, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    check-cast p1, Lkbe;

    invoke-virtual {p1, p2}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Ln43;)Ln43;
    .locals 1

    iget-object v0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Leo8;

    invoke-interface {v0, p1}, Leo8;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lco8;

    invoke-interface {p0, p1, p2}, Lco8;->f(Ljava/lang/Object;Ln43;)Ln43;

    move-result-object p0

    return-object p0
.end method

.method public g(ILqh8;Lim7;Lja8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lpx7;->Q(ILqh8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p1, Loi8;

    iget-object p1, p1, Loi8;->k:Ljava/lang/Object;

    check-cast p1, Log6;

    new-instance p2, Lhi8;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhi8;-><init>(Lpx7;Landroid/util/Pair;Lim7;Lja8;I)V

    check-cast p1, Lkbe;

    invoke-virtual {p1, p2}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ln43;
    .locals 1

    iget-object v0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast v0, Lco8;

    invoke-interface {v0, p1}, Lco8;->get(Ljava/lang/Object;)Ln43;

    move-result-object v0

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Leo8;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Leo8;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Leo8;->h(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    instance-of v0, p0, Lorg/webrtc/VideoDecoderFallback;

    if-eqz v0, :cond_0

    const-string p0, "VideoDecoderFallback"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSizeInBytes()I
    .locals 0

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lco8;

    invoke-interface {p0}, Lco8;->getSizeInBytes()I

    move-result p0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(JZ)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lg56;

    invoke-interface {p0, p1, p2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ley3;

    iget-object v0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Lmu7;

    iget-boolean v0, v0, Lmu7;->h:Z

    if-eqz v0, :cond_0

    iget p0, p1, Ley3;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ley3;->b:Ln43;

    invoke-virtual {p1}, Ln43;->d0()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lh3f;

    invoke-interface {p0, p1}, Lh3f;->i(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDecode(cores="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDecoderLifecycleLogger"

    iget-object v2, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast v2, Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoDecoder;->initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public j()Law1;
    .locals 2

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Law1;->a:Law1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Law1;->e:Law1;

    return-object p0

    :cond_2
    sget-object p0, Law1;->d:Law1;

    return-object p0

    :cond_3
    sget-object p0, Law1;->c:Law1;

    return-object p0

    :cond_4
    sget-object p0, Law1;->b:Law1;

    return-object p0
.end method

.method public k(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Ltd2;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public l()I
    .locals 3

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lcye;

    return-object p0
.end method

.method public o(ILqh8;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lpx7;->Q(ILqh8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p2, Loi8;

    iget-object p2, p2, Loi8;->k:Ljava/lang/Object;

    check-cast p2, Log6;

    new-instance v0, Ln05;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p3, v1}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Lkbe;

    invoke-virtual {p2, v0}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .locals 4

    iget-object v0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Lgw1;

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lgw1;->e:Lryb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCameraSwitchDone, new camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", is front: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraCapturerAdapter"

    invoke-interface {v1, v3, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgw1;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Lgw1;->h:Ljava/lang/String;

    iput-boolean p1, v0, Lgw1;->i:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lgw1;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lgw1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo7;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lpo7;->i(Lgw1;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Lgw1;

    iget-object v0, p0, Lgw1;->e:Lryb;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCameraSwitchError, "

    invoke-static {v2, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v2, "Error on camera switch"

    invoke-interface {v0, p1, v2, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgw1;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgw1;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgw1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo7;

    invoke-virtual {v1, p0, v0}, Lpo7;->i(Lgw1;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lvq1;

    invoke-virtual {p0, p1}, Lvq1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p1, Lvq1;

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Loy1;

    invoke-virtual {p1, p0}, Lvq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    sget-object p0, Ltd2;->k:[I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_7

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported color transfer: "

    invoke-static {p3, p1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Ltd2;->h:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_5

    sget p0, Lz2f;->a:I

    const/16 p3, 0x21

    if-lt p0, p3, :cond_4

    const-string p0, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {p0}, Ltd2;->S(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ltd2;->i:[I

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p0}, Ltd2;->S(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ltd2;->j:[I

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object v0, Ltd2;->g:[I

    :goto_2
    invoke-static {p1, v0}, Ltd2;->H(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL surface"

    invoke-static {p1}, Ltd2;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method public q()Lyv1;
    .locals 2

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lyv1;->a:Lyv1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    return-object v0

    :cond_1
    sget-object p0, Lyv1;->d:Lyv1;

    return-object p0

    :cond_2
    sget-object p0, Lyv1;->f:Lyv1;

    return-object p0

    :cond_3
    sget-object p0, Lyv1;->e:Lyv1;

    return-object p0

    :cond_4
    sget-object p0, Lyv1;->c:Lyv1;

    return-object p0

    :cond_5
    sget-object p0, Lyv1;->b:Lyv1;

    return-object p0
.end method

.method public r(III)Lfc6;
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Ltd2;->o()V

    aget p0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Ltd2;->o()V

    const p0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Ltd2;->o()V

    aget p0, v0, v1

    new-instance v0, Lfc6;

    invoke-direct {v0, p1, p0, p2, p3}, Lfc6;-><init>(IIII)V

    return-object v0
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    const-string v0, "VideoDecoderLifecycleLogger"

    const-string v1, "release()"

    iget-object v2, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast v2, Lryb;

    invoke-interface {v2, v0, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public s(ILqh8;Lim7;Lja8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lpx7;->Q(ILqh8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p1, Loi8;

    iget-object p1, p1, Loi8;->k:Ljava/lang/Object;

    check-cast p1, Log6;

    new-instance p2, Lhi8;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhi8;-><init>(Lpx7;Landroid/util/Pair;Lim7;Lja8;I)V

    check-cast p1, Lkbe;

    invoke-virtual {p1, p2}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(ILqh8;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lpx7;->Q(ILqh8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p2, Loi8;

    iget-object p2, p2, Loi8;->k:Ljava/lang/Object;

    check-cast p2, Log6;

    new-instance v0, Lcj1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Lcj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast p2, Lkbe;

    invoke-virtual {p2, v0}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lpx7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Ltd2;->v(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public w()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public x(ILqh8;Lim7;Lja8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lpx7;->Q(ILqh8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p1, Loi8;

    iget-object p1, p1, Loi8;->k:Ljava/lang/Object;

    check-cast p1, Log6;

    new-instance p2, Lhi8;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhi8;-><init>(Lpx7;Landroid/util/Pair;Lim7;Lja8;I)V

    check-cast p1, Lkbe;

    invoke-virtual {p1, p2}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/CharSequence;IILpwe;)Z
    .locals 3

    iget v0, p4, Lpwe;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast v0, Lcye;

    if-nez v0, :cond_2

    new-instance v0, Lcye;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lcye;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lpx7;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p1, Lkn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqwe;

    invoke-direct {p1, p4}, Lqwe;-><init>(Lpwe;)V

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Lcye;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lcye;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public z()Lzv1;
    .locals 1

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lzv1;->a:Lzv1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lzv1;->e:Lzv1;

    return-object p0

    :pswitch_1
    sget-object p0, Lzv1;->g:Lzv1;

    return-object p0

    :pswitch_2
    sget-object p0, Lzv1;->f:Lzv1;

    return-object p0

    :pswitch_3
    sget-object p0, Lzv1;->d:Lzv1;

    return-object p0

    :pswitch_4
    sget-object p0, Lzv1;->c:Lzv1;

    return-object p0

    :pswitch_5
    sget-object p0, Lzv1;->b:Lzv1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
