.class public Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln58;
.implements Lx6e;
.implements Lg66;
.implements Lcj6;
.implements Liua;
.implements Lol6;
.implements Lodc;
.implements Likd;


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lso;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lso;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lso;->a:I

    .line 46
    new-instance v0, Laz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laz;-><init>(II)V

    new-instance v1, Laz;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Laz;-><init>(II)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lso;->b:Ljava/lang/Object;

    .line 49
    iput-object v1, p0, Lso;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lso;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lso;->c:Ljava/lang/Object;

    .line 25
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object p1, Lp9;->i:Lp9;

    .line 28
    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    .line 29
    iput-object p2, p0, Lso;->b:Ljava/lang/Object;

    .line 30
    sget-object p1, Lp9;->h:Lp9;

    .line 31
    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    .line 32
    iput-object p2, p0, Lso;->c:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    .line 35
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lso;->c:Ljava/lang/Object;

    .line 36
    new-instance p0, Ljb9;

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    .line 42
    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    .line 43
    iput-object p2, p0, Lso;->c:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lso;->a:I

    iput-object p2, p0, Lso;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lso;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Lfi0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi0;-><init>(IB)V

    iput-object v0, p0, Lso;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lfi0;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lso;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lso;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lso;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lso;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lso;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Legc;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lso;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lso;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lso;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnwe;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lso;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lso;->a:I

    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    iput-object p3, p0, Lso;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lso;->a:I

    iput-object p1, p0, Lso;->c:Ljava/lang/Object;

    iput-object p2, p0, Lso;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpx7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lso;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lpx7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lso;->b:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lpx7;->c:Ljava/lang/Object;

    check-cast p1, Lp88;

    .line 15
    iput-object p1, p0, Lso;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lso;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lso;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lso;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lso;->b:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lsm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lso;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv6a;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lso;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    iget-object p1, p1, Lv6a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lgn0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v1

    .line 56
    iput-object v1, p0, Lso;->b:Ljava/lang/Object;

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 57
    new-instance v0, Ljc4;

    invoke-direct {v0, p1}, Ljc4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, p0, Lso;->c:Ljava/lang/Object;

    return-void
.end method

.method public static q()Lc5b;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/self/stat"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Ll3e;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x16

    if-gt v2, v3, :cond_2

    return-object v0

    :cond_2
    :try_start_5
    new-instance v2, Lc5b;

    const/16 v3, 0xd

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v3, 0xe

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v3, 0xf

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v3, 0x10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v3, 0x15

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lc5b;-><init>(JJJJJ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v2

    :catch_1
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 4

    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw8;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_0

    iget v2, v0, Lmw8;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget v1, v0, Lmw8;->a:I

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    move p1, v3

    :cond_4
    :goto_1
    new-instance v0, Lmw8;

    invoke-direct {v0, p1}, Lmw8;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)Lkm5;
    .locals 5

    iget-object v0, p0, Lso;->b:Ljava/lang/Object;

    check-cast v0, Lr23;

    iget-object v0, v0, Lr23;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwua;

    iget-wide v3, v3, Lwua;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lwua;

    if-nez v1, :cond_2

    sget-object p0, Lhz4;->a:Lhz4;

    return-object p0

    :cond_2
    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn3;

    invoke-interface {p0}, Lmn3;->a()Lbud;

    move-result-object p0

    new-instance v0, Ly03;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Ly03;-><init>(Lkm5;I)V

    new-instance p0, Lzq3;

    invoke-direct {p0, v1, p1, p2, v2}, Lzq3;-><init>(Lwua;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lzu0;->a0(Lkm5;Lg56;)Lg42;

    move-result-object p0

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p0, Lar3;

    invoke-direct {p0, p1, p2, v2}, Lar3;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lzu0;->a0(Lkm5;Lg56;)Lg42;

    move-result-object p0

    return-object p0
.end method

.method public b()Lsla;
    .locals 4

    new-instance v0, Lfhc;

    iget-object v1, p0, Lso;->b:Ljava/lang/Object;

    check-cast v1, Lol6;

    invoke-interface {v1}, Lol6;->b()Lsla;

    move-result-object v1

    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3, v2}, Lfhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public c(Lil6;Lal6;)Lsla;
    .locals 2

    new-instance v0, Lfhc;

    iget-object v1, p0, Lso;->b:Ljava/lang/Object;

    check-cast v1, Lol6;

    invoke-interface {v1, p1, p2}, Lol6;->c(Lil6;Lal6;)Lsla;

    move-result-object p1

    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Lfhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public clear()V
    .locals 4

    iget v0, p0, Lso;->a:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lso;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lso;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :sswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lso;->b:Ljava/lang/Object;

    iput-object v0, p0, Lso;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object v0, p0, Lso;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5d;

    iget-object v2, p0, Lso;->b:Ljava/lang/Object;

    check-cast v2, Lsd1;

    iget-object v2, v2, Lsd1;->f:Lm5d;

    new-instance v3, Lzl1;

    invoke-direct {v3, v1}, Lzl1;-><init>(Lh5d;)V

    invoke-virtual {v2, v3}, Lm5d;->onRoomRemoved(Lzl1;)V

    goto :goto_1

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lso;->c:Ljava/lang/Object;

    check-cast p1, Lmu7;

    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Ley3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Ley3;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lime;->u(Z)V

    iget v0, p0, Ley3;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Ley3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Ley3;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Ley3;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lmu7;->b:Lg0;

    iget-object v1, p0, Ley3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lg0;->I(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, p0}, Lmu7;->h(Ley3;)Ln43;

    move-result-object v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Ln43;->z(Ln43;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Ley3;->e:Lv6a;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ley3;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lv6a;->t(Ljava/lang/Object;Z)V

    :cond_3
    invoke-virtual {p1}, Lmu7;->e()V

    invoke-virtual {p1}, Lmu7;->c()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lv40;)Lul1;
    .locals 12

    iget-object v0, p0, Lso;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lv40;->b:Ljava/lang/Object;

    check-cast v1, Lg5d;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Lv40;->a:Z

    if-eqz v3, :cond_0

    move-object v3, v2

    goto/16 :goto_7

    :cond_0
    new-instance v3, Lul1;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lul1;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    iget-object v5, p1, Lv40;->c:Ljava/lang/Object;

    check-cast v5, Lmla;

    invoke-interface {v5}, Lmla;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lmla;->a()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-boolean v5, v1, Lul1;->c:Z

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p1, Lv40;->d:Ljava/lang/Object;

    check-cast v6, Lmla;

    invoke-interface {v6}, Lmla;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lmla;->a()Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v5, v1, Lul1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v5, v2

    :goto_1
    iget-object v6, p1, Lv40;->e:Ljava/lang/Object;

    check-cast v6, Lmla;

    invoke-interface {v6}, Lmla;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p1, Lv40;->f:Ljava/lang/Object;

    check-cast v7, Lmla;

    invoke-interface {v7}, Lmla;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, p1, Lv40;->g:Ljava/lang/Object;

    check-cast v8, Lmla;

    invoke-interface {v8}, Lmla;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v6, :cond_7

    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v8}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    :cond_8
    sget-object v6, Lsz4;->a:Lsz4;

    :goto_2
    if-nez v7, :cond_9

    sget-object v7, Ljz4;->a:Ljz4;

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v5, v6}, Lb63;->G0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    move-object v10, v5

    goto :goto_4

    :cond_a
    invoke-static {v7, v6}, Lb63;->G0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_b

    iget v4, v1, Lul1;->e:I

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lv40;->h:Ljava/lang/Object;

    check-cast v5, Lmla;

    invoke-interface {v5}, Lmla;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lmla;->a()Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v1, :cond_d

    iget-object v4, v1, Lul1;->f:Llg1;

    goto :goto_5

    :cond_d
    move-object v4, v2

    :goto_5
    iget-object v6, p1, Lv40;->i:Ljava/lang/Object;

    check-cast v6, Lmla;

    invoke-interface {v6}, Lmla;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Lmla;->a()Ljava/lang/Object;

    move-result-object v4

    :cond_e
    move-object v6, v4

    check-cast v6, Llg1;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lul1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    iget-object v4, p1, Lv40;->j:Ljava/lang/Object;

    check-cast v4, Lmla;

    invoke-interface {v4}, Lmla;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Lmla;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object p1, p1, Lv40;->b:Ljava/lang/Object;

    check-cast p1, Lg5d;

    move-object v4, v3

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Lul1;-><init>(ILlg1;Lg5d;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v3, :cond_11

    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Lsd1;

    iget-object p0, p0, Lsd1;->f:Lm5d;

    new-instance p1, Lam1;

    invoke-static {v3}, Lzu0;->v0(Lul1;)Lb5d;

    move-result-object v0

    iget-object v1, v3, Lul1;->a:Lg5d;

    invoke-direct {p1, v1, v0}, Lam1;-><init>(Lh5d;Lb5d;)V

    invoke-virtual {p0, p1}, Lm5d;->onRoomUpdated(Lam1;)V

    move-object v2, v3

    :cond_11
    return-object v2
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lso;->b:Ljava/lang/Object;

    check-cast v0, Lu90;

    iget v1, v0, Lu90;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget v3, v0, Lu90;->b:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Lha0;

    iget v4, p0, Lha0;->e:I

    iget v5, v0, Lu90;->e:I

    if-ne v5, v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iget-object v0, v0, Lu90;->d:Landroid/util/Range;

    iget p0, p0, Lha0;->d:I

    invoke-static {v0, v4, v3, p0}, Liu;->M(Landroid/util/Range;III)I

    move-result p0

    sget-object v0, Lt90;->e:Ljava/util/List;

    new-instance v0, Lmbe;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lmbe;-><init>(IZ)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lmbe;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lmbe;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lmbe;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmbe;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbe;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbe;->e:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbe;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lmbe;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lmbe;->j()Lt90;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Ll58;)Lp58;
    .locals 0

    invoke-virtual {p0, p1}, Lso;->n(Ll58;)Lbz;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lso;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Lbj6;
    .locals 3

    new-instance v0, Lnt2;

    iget-object v1, p0, Lso;->c:Ljava/lang/Object;

    check-cast v1, Lv5;

    const-class v2, Lav2;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    check-cast p0, Ltae;

    invoke-direct {v0, p0, v1}, Lnt2;-><init>(Ltae;Lxd7;)V

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Ljc4;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ljc4;->a:Landroid/content/Context;

    invoke-static {p0}, Lok5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok5;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lok5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lok5;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method

.method public n(Ll58;)Lbz;
    .locals 9

    iget-object v0, p1, Ll58;->a:Lv58;

    iget-object v0, v0, Lv58;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lzha;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lbz;

    iget-object v3, p0, Lso;->b:Ljava/lang/Object;

    check-cast v3, Lu6e;

    invoke-interface {v3}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Lu6e;

    invoke-interface {p0}, Lu6e;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/os/HandlerThread;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lbz;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lzha;->m()V

    iget-object p0, p1, Ll58;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Ll58;->d:Landroid/view/Surface;

    iget-object p1, p1, Ll58;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, p0, v1, p1}, Lbz;->a(Lbz;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lbz;->release()V

    :cond_2
    :goto_2
    throw p0
.end method

.method public o()Lfi0;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, Lfi0;

    new-instance v3, Lln9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lg0;

    iget-object v5, p0, Lso;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Lfi0;

    invoke-direct {v4, v5, p0}, Lg0;-><init>(Landroid/content/Context;Lfi0;)V

    new-instance v6, Lsd2;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lsd2;-><init>(I)V

    new-instance v7, Lap3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lln9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lfhc;

    const/16 v10, 0xb

    invoke-direct {v9, v5, p0, v1, v10}, Lfhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 p0, 0x6

    new-array p0, p0, [Lc8c;

    aput-object v3, p0, v1

    const/4 v1, 0x1

    aput-object v4, p0, v1

    const/4 v1, 0x2

    aput-object v6, p0, v1

    const/4 v1, 0x3

    aput-object v7, p0, v1

    aput-object v8, p0, v0

    const/4 v1, 0x5

    aput-object v9, p0, v1

    invoke-direct {v2, v0, p0}, Lfi0;-><init>(ILjava/lang/Object;)V

    return-object v2
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljb9;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Ljb9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null is not a valid element"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lso;->c:Ljava/lang/Object;

    check-cast p1, Lqu1;

    iget-object p1, p1, Lqu1;->m:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lso;->b:Ljava/lang/Object;

    check-cast v0, Ld02;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lso;->c:Ljava/lang/Object;

    check-cast p1, Lqu1;

    iget p1, p1, Lqu1;->Q0:I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lso;->c:Ljava/lang/Object;

    check-cast p1, Lqu1;

    iget p1, p1, Lqu1;->k:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lso;->c:Ljava/lang/Object;

    check-cast p1, Lqu1;

    invoke-virtual {p1}, Lqu1;->toString()Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lso;->c:Ljava/lang/Object;

    check-cast p1, Lqu1;

    iget-object p1, p1, Lqu1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lso;->c:Ljava/lang/Object;

    check-cast p1, Lqu1;

    iget-object v0, p1, Lqu1;->j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqu1;->toString()Ljava/lang/String;

    iget-object p1, p0, Lso;->c:Ljava/lang/Object;

    check-cast p1, Lqu1;

    iget-object p1, p1, Lqu1;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Lqu1;

    const/4 p1, 0x0

    iput-object p1, p0, Lqu1;->j:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void
.end method

.method public p()Ljava/util/LinkedHashSet;
    .locals 2

    iget-object v0, p0, Lso;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lso;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb9;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p0, v2, Ljb9;->a:Ljava/lang/Object;

    iput-object v3, v2, Ljb9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eq v1, p0, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljb9;->a:Ljava/lang/Object;

    iput-object v3, p0, Ljb9;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public r(Lg5d;)Lb5d;
    .locals 0

    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzu0;->v0(Lul1;)Lb5d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lso;->c:Ljava/lang/Object;

    check-cast v0, Lp88;

    if-eqz v0, :cond_5

    const-string v1, "globalShutdownMs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "featureShutdownMs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, "tagShutdownMs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {v0}, Lp88;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v6, 0x1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v1

    const-string v0, "system.shutdown.until.ts"

    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v0, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string v0, "system."

    const-string v1, ".shutdown.until.ts"

    invoke-static {v0, p0, v1}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public t(Ldh2;)V
    .locals 5

    iget-object v0, p0, Lso;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Ldh2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lso;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ldh2;->e(Ljava/lang/String;)Lqu1;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lso;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lso;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lso;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lso;->d:[I

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, p2, v3}, Llw4;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III)Llw4;

    move-result-object p1

    invoke-virtual {p1, v3}, Llw4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    instance-of v2, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v3

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v2, :cond_0

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v1}, Lso;->z(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p2, v4

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v1}, Llw4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2, v3}, Lso;->z(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Llw4;->m()V

    return-void
.end method

.method public v(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lso;->c:Ljava/lang/Object;

    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lqv6;->l(I)Ljr5;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lq2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/drm/a;->j(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(Lorg/json/JSONObject;Lh5d;)Lkjd;
    .locals 1

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lso;->c:Ljava/lang/Object;

    check-cast v0, Lmzf;

    invoke-virtual {v0, p1, p2}, Lmzf;->I(Lorg/json/JSONArray;Lh5d;)Lpx7;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lpx7;

    sget-object p2, Ljz4;->a:Ljz4;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v0, p2}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    new-instance p2, Lkjd;

    invoke-direct {p2, p1}, Lkjd;-><init>(Lpx7;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Can\'t parse participant chunk"

    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Lryb;

    const-string v0, "ParticipantListChunkParser"

    invoke-interface {p0, v0, p2, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public x(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public y(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lso;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v1, "CallEndInfoHolder"

    iget-object v2, p0, Lso;->b:Ljava/lang/Object;

    check-cast v2, Lryb;

    if-nez v0, :cond_1

    iput-object p1, p0, Lso;->c:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "set end reason "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "warning: trying to replace end reason from "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p1, Lh0g;

    if-eqz v1, :cond_0

    move-object p0, p1

    check-cast p0, Lh0g;

    check-cast p0, Li0g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v1, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v0

    :goto_2
    invoke-virtual {p0, v5, v4}, Lso;->z(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/2addr v2, v0

    goto :goto_3

    :cond_4
    return-object p0

    :cond_5
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lso;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v1, p0, Lso;->c:Ljava/lang/Object;

    :cond_6
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object p0, p1

    :cond_7
    return-object p0

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
