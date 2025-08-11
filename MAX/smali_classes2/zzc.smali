.class public final Lzzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx0;
.implements Le34;
.implements Lzh8;
.implements Ljr4;
.implements Lb2g;
.implements Lb5e;
.implements Li05;
.implements Ljyc;
.implements Lqq1;


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzzc;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lzzc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 34
    :pswitch_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzzc;->d:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lzzc;->e:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lwt;

    .line 42
    invoke-direct {p1}, Lvjd;-><init>()V

    .line 43
    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, Lvt7;

    invoke-direct {p1}, Lvt7;-><init>()V

    iput-object p1, p0, Lzzc;->d:Ljava/lang/Object;

    .line 46
    new-instance p1, Lwt;

    .line 47
    invoke-direct {p1}, Lvjd;-><init>()V

    .line 48
    iput-object p1, p0, Lzzc;->e:Ljava/lang/Object;

    return-void

    .line 49
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 50
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    .line 52
    invoke-static {}, Lvae;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lzzc;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lvae;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 54
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 57
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_3
    iput-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    return-void

    .line 61
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Lfhc;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lfhc;-><init>(I)V

    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Leeb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Leeb;-><init>(I)V

    iput-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    .line 64
    new-instance p1, Lfeb;

    invoke-direct {p1, v0}, Lfeb;-><init>(I)V

    iput-object p1, p0, Lzzc;->d:Ljava/lang/Object;

    .line 65
    new-instance p1, Lmha;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lmha;-><init>(I)V

    iput-object p1, p0, Lzzc;->e:Ljava/lang/Object;

    return-void

    .line 66
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Lqla;

    invoke-direct {p1}, Lqla;-><init>()V

    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Lqla;

    invoke-direct {p1}, Lqla;-><init>()V

    iput-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    .line 69
    new-instance p1, Lgqa;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgqa;-><init>(I)V

    iput-object p1, p0, Lzzc;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lzzc;->a:I

    iput-object p2, p0, Lzzc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzzc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzzc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzzc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lzzc;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzzc;->d:Ljava/lang/Object;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldw0;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lzzc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    new-instance v0, Lfi0;

    iget-object v1, p1, Ldw0;->e:Ljava/lang/Object;

    check-cast v1, Ly;

    iget p1, p1, Ldw0;->b:I

    invoke-direct {v0, p1, v1}, Lfi0;-><init>(ILy;)V

    iput-object v0, p0, Lzzc;->c:Ljava/lang/Object;

    new-array v0, p1, [B

    iput-object v0, p0, Lzzc;->d:Ljava/lang/Object;

    new-array p1, p1, [B

    iput-object p1, p0, Lzzc;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzzc;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lzzc;->a:I

    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzzc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzzc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzzc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkc3;Ljava/lang/Integer;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, Lzzc;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzc;->e:Ljava/lang/Object;

    .line 79
    new-instance v0, Lyh8;

    .line 80
    iget-object v1, p1, Lqj0;->c:Lyh8;

    iget-object v1, v1, Lyh8;->d:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v7

    .line 81
    invoke-direct/range {v1 .. v6}, Lyh8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;J)V

    .line 82
    iput-object v0, p0, Lzzc;->c:Ljava/lang/Object;

    .line 83
    new-instance v0, Lhr4;

    .line 84
    iget-object p1, p1, Lqj0;->d:Lhr4;

    iget-object p1, p1, Lhr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p1, v1, v7}, Lhr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;)V

    .line 86
    iput-object v0, p0, Lzzc;->d:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lzzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkw1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzzc;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lzzc;->c:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmbe;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lzzc;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object v0, p0, Lzzc;->c:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lmbe;->c:Ljava/lang/Object;

    check-cast v0, Ln43;

    invoke-static {v0}, Ln43;->o(Ln43;)Ln43;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lzzc;->d:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lmbe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln43;

    .line 19
    invoke-static {v2}, Ln43;->o(Ln43;)Ln43;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    iput-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lmbe;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq34;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzzc;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    .line 90
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzzc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzzc;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lzzc;->c:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lzzc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzzc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lzzc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lzzc;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lzzc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly69;Lz69;Lmc3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzzc;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lzzc;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lzzc;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzzc;->e:Ljava/lang/Object;

    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public static Y(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A(FLvq1;)V
    .locals 6

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lzzc;->c:Ljava/lang/Object;

    iget-object p1, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p1, Lvq1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lzzc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzzc;->d:Ljava/lang/Object;

    return-void
.end method

.method public B()V
    .locals 5

    const-string v0, "ExoPlayerCacheIndex"

    iget-object v1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v1, Lq34;

    iget-object p0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lq34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lr4f;->a:I

    const-string v2, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lz2f;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "feature = ? AND instance_uid = ?"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_5
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C(ILph8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzzc;->W(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Lhr4;

    invoke-virtual {p0}, Lhr4;->f()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    iput-object v0, p0, Lzzc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v1, Lvq1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvq1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lzzc;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public E(Landroid/database/sqlite/SQLiteDatabase;Lxx0;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lxx0;->e:Li94;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Li79;->c(Li94;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lxx0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lxx0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public F(ILph8;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzzc;->W(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p1, Lyh8;

    invoke-virtual {p0, p3}, Lzzc;->X(Lja8;)Lja8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyh8;->c(Lja8;)V

    :cond_0
    return-void
.end method

.method public G(ILph8;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzzc;->W(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p1, Lyh8;

    invoke-virtual {p0, p3}, Lzzc;->X(Lja8;)Lja8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyh8;->m(Lja8;)V

    :cond_0
    return-void
.end method

.method public H(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lzzc;->Y(JLjava/util/Map;)V

    iget-object p0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lzzc;->Y(JLjava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk0;

    iget-object v4, v3, Lvk0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lvk0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public I(ILph8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzzc;->W(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Lhr4;

    invoke-virtual {p0}, Lhr4;->c()V

    :cond_0
    return-void
.end method

.method public J(ILph8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzzc;->W(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Lhr4;

    invoke-virtual {p0}, Lhr4;->b()V

    :cond_0
    return-void
.end method

.method public K([BILfv9;)[B
    .locals 7

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Ldw0;

    iget v1, v0, Ldw0;->b:I

    array-length v2, p1

    if-ne v2, v1, :cond_5

    invoke-virtual {p3}, Lfv9;->a()[B

    iget v0, v0, Ldw0;->c:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt p2, v0, :cond_4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, v0, p3}, Lzzc;->K([BILfv9;)[B

    move-result-object p1

    new-instance v0, Luc7;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Luc7;-><init>(I)V

    iget v3, p3, Lx0g;->a:I

    iput v3, v0, Lx0g;->c:I

    iget-wide v3, p3, Lx0g;->b:J

    iput-wide v3, v0, Lx0g;->b:J

    iget v3, p3, Lfv9;->e:I

    iput v3, v0, Luc7;->e:I

    iget p3, p3, Lfv9;->f:I

    iput p3, v0, Luc7;->f:I

    sub-int/2addr p2, v2

    iput p2, v0, Luc7;->g:I

    const/4 p2, 0x0

    iput p2, v0, Lx0g;->d:I

    new-instance p3, Lfv9;

    invoke-direct {p3, v0}, Lfv9;-><init>(Luc7;)V

    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p3}, Lfv9;->a()[B

    move-result-object v3

    iget-object v4, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v4, Lfi0;

    invoke-virtual {v4, v0, v3}, Lfi0;->e([B[B)[B

    move-result-object v0

    new-instance v3, Luc7;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Luc7;-><init>(I)V

    iget v5, p3, Lx0g;->a:I

    iput v5, v3, Lx0g;->c:I

    iget-wide v5, p3, Lx0g;->b:J

    iput-wide v5, v3, Lx0g;->b:J

    iget v5, p3, Lfv9;->e:I

    iput v5, v3, Luc7;->e:I

    iget v5, p3, Lfv9;->f:I

    iput v5, v3, Luc7;->f:I

    iget p3, p3, Lfv9;->g:I

    iput p3, v3, Luc7;->g:I

    iput v2, v3, Lx0g;->d:I

    new-instance p3, Lfv9;

    invoke-direct {p3, v3}, Lfv9;-><init>(Luc7;)V

    iget-object p0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {p3}, Lfv9;->a()[B

    move-result-object p3

    invoke-virtual {v4, p0, p3}, Lfi0;->e([B[B)[B

    move-result-object p0

    new-array p3, v1, [B

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    aget-byte v5, p0, v2

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, v0

    iget p1, v4, Lfi0;->b:I

    if-ne p0, p1, :cond_3

    if-ne v1, p1, :cond_2

    invoke-virtual {v4, v0, p3, p2}, Lfi0;->l([B[BI)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "max chain length must not be greater than w"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startHash needs to be "

    const-string p2, "bytes"

    invoke-static {v1, p1, p2}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M(ILph8;Lhm7;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzzc;->W(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p1, Lyh8;

    invoke-virtual {p0, p4}, Lzzc;->X(Lja8;)Lja8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lyh8;->g(Lhm7;Lja8;)V

    :cond_0
    return-void
.end method

.method public N(ILph8;Lhm7;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzzc;->W(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p1, Lyh8;

    invoke-virtual {p0, p4}, Lzzc;->X(Lja8;)Lja8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lyh8;->l(Lhm7;Lja8;)V

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)Lr69;
    .locals 4

    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Ly69;

    invoke-interface {v0, p1}, Ly69;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v1, Lz69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz69;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhra;

    iget-object v2, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v2, Lr69;

    invoke-interface {v2, v1}, Lr69;->g(Lhra;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Lr69;

    return-object p0
.end method

.method public P(Lfv9;)Lr7c;
    .locals 7

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Ldw0;

    iget v1, v0, Ldw0;->d:I

    new-array v1, v1, [[B

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ldw0;->d:I

    if-ge v2, v3, :cond_1

    new-instance v4, Luc7;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Luc7;-><init>(I)V

    iget v5, p1, Lx0g;->a:I

    iput v5, v4, Lx0g;->c:I

    iget-wide v5, p1, Lx0g;->b:J

    iput-wide v5, v4, Lx0g;->b:J

    iget v5, p1, Lfv9;->e:I

    iput v5, v4, Luc7;->e:I

    iput v2, v4, Luc7;->f:I

    iget v5, p1, Lfv9;->g:I

    iput v5, v4, Luc7;->g:I

    iget p1, p1, Lx0g;->d:I

    iput p1, v4, Lx0g;->d:I

    new-instance p1, Lfv9;

    invoke-direct {p1, v4}, Lfv9;-><init>(Luc7;)V

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v3, [B

    int-to-long v4, v2

    const/16 v6, 0x20

    invoke-static {v6, v4, v5}, Lchd;->I(IJ)[B

    move-result-object v4

    iget-object v5, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v5, Lfi0;

    invoke-virtual {v5, v3, v4}, Lfi0;->e([B[B)[B

    move-result-object v3

    iget v4, v0, Ldw0;->c:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v3, v4, p1}, Lzzc;->K([BILfv9;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lr7c;

    invoke-direct {p0, v0, v1}, Lr7c;-><init>(Ldw0;[[B)V

    return-object p0
.end method

.method public Q([BLfv9;)[B
    .locals 3

    new-instance v0, Luc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luc7;-><init>(I)V

    iget v1, p2, Lx0g;->a:I

    iput v1, v0, Lx0g;->c:I

    iget-wide v1, p2, Lx0g;->b:J

    iput-wide v1, v0, Lx0g;->b:J

    iget p2, p2, Lfv9;->e:I

    iput p2, v0, Luc7;->e:I

    new-instance p2, Lfv9;

    invoke-direct {p2, v0}, Lfv9;-><init>(Luc7;)V

    invoke-virtual {p2}, Lfv9;->a()[B

    move-result-object p2

    iget-object p0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p0, Lfi0;

    invoke-virtual {p0, p1, p2}, Lfi0;->e([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public R([B[B)V
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v1, Ldw0;

    iget v1, v1, Ldw0;->b:I

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lzzc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzzc;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicSeed == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lr4f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public T(JLjava/lang/String;Lvv0;Lqv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    instance-of v4, v3, Lyzc;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyzc;

    iget v5, v4, Lyzc;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyzc;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyzc;

    invoke-direct {v4, v0, v3}, Lyzc;-><init>(Lzzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lyzc;->j:Ljava/lang/Object;

    sget-object v5, Lox3;->a:Lox3;

    iget v6, v4, Lyzc;->l:I

    sget-object v7, Lqxe;->a:Lqxe;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v0, v4, Lyzc;->i:J

    iget-object v2, v4, Lyzc;->h:Lwr8;

    iget-object v5, v4, Lyzc;->g:Lqv0;

    iget-object v6, v4, Lyzc;->f:Lvv0;

    iget-object v9, v4, Lyzc;->e:Ljava/lang/String;

    iget-object v4, v4, Lyzc;->d:Lzzc;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v4, Lyzc;->i:J

    iget-object v2, v4, Lyzc;->g:Lqv0;

    iget-object v6, v4, Lyzc;->f:Lvv0;

    iget-object v11, v4, Lyzc;->e:Ljava/lang/String;

    iget-object v12, v4, Lyzc;->d:Lzzc;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v3, v0, Lzzc;->e:Ljava/lang/Object;

    check-cast v3, Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll59;

    iput-object v0, v4, Lyzc;->d:Lzzc;

    move-object/from16 v6, p3

    iput-object v6, v4, Lyzc;->e:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v4, Lyzc;->f:Lvv0;

    move-object/from16 v12, p5

    iput-object v12, v4, Lyzc;->g:Lqv0;

    iput-wide v1, v4, Lyzc;->i:J

    iput v10, v4, Lyzc;->l:I

    invoke-virtual {v3, v1, v2, v4}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v24, v12

    move-object v12, v0

    move-wide v0, v1

    move-object/from16 v2, v24

    move-object/from16 v25, v11

    move-object v11, v6

    move-object/from16 v6, v25

    :goto_1
    check-cast v3, Lwr8;

    if-eqz v6, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v12, Lzzc;->e:Ljava/lang/Object;

    check-cast v10, Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll59;

    new-instance v13, Lxzc;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v14, v6}, Lxzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v4, Lyzc;->d:Lzzc;

    iput-object v11, v4, Lyzc;->e:Ljava/lang/String;

    iput-object v6, v4, Lyzc;->f:Lvv0;

    iput-object v2, v4, Lyzc;->g:Lqv0;

    iput-object v3, v4, Lyzc;->h:Lwr8;

    iput-wide v0, v4, Lyzc;->i:J

    iput v9, v4, Lyzc;->l:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcz2;

    invoke-direct {v4, v13, v10}, Lcz2;-><init>(Ls46;Ll59;)V

    iget-object v9, v10, Ll59;->a:Lsgc;

    invoke-virtual {v9, v0, v1, v4}, Lsgc;->n(JLnj3;)V

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_6
    move-object v5, v2

    move-object v2, v3

    move-object v9, v11

    move-object v4, v12

    :goto_2
    iget-object v3, v4, Lzzc;->d:Ljava/lang/Object;

    check-cast v3, Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv0;

    new-instance v10, Lcze;

    iget-wide v11, v2, Lwr8;->i:J

    iget-wide v13, v2, Lzi0;->b:J

    const/4 v2, 0x0

    move-object/from16 p0, v10

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    move/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lcze;-><init>(JJI)V

    invoke-virtual {v3, v10}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object v2, v4, Lzzc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lrq7;->e:Lrq7;

    iget-object v11, v5, Lqv0;->e:Ljava/lang/String;

    const-string v12, "Msg keyboard, sendCallback: callbackId:"

    const-string v13, "|payload:"

    const-string v14, "|msgId:"

    invoke-static {v12, v9, v13, v11, v14}, Ltce;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v2, v11, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v4, Lzzc;->c:Ljava/lang/Object;

    check-cast v2, Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    iget-object v3, v5, Lqv0;->e:Ljava/lang/String;

    iget-object v4, v5, Lqv0;->b:Lyv0;

    check-cast v2, Lb1a;

    invoke-virtual {v2, v0, v1}, Lb1a;->p(J)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Lic9;

    invoke-virtual {v2}, Lb1a;->y()Lv2b;

    move-result-object v8

    check-cast v8, Ly2b;

    iget-object v8, v8, Ly2b;->a:Lq33;

    invoke-virtual {v8}, Latc;->o()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v13, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-wide/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    invoke-direct/range {v13 .. v23}, Lic9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLvv0;Lyv0;)V

    invoke-static {v2, v5}, Lb1a;->w(Lb1a;Lym;)J

    :goto_4
    return-object v7

    :cond_a
    :goto_5
    iget-object v0, v12, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lrq7;->g:Lrq7;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|msgExist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v7
.end method

.method public U(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lzzc;->d:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public V(ILjava/lang/String;)V
    .locals 5

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lzzc;->e:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object p0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v4, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {p2, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    invoke-static {p2}, Lzzc;->L(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p0, Lood;

    invoke-direct {p0, p2, v1}, Lood;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "nativeLoad() error during invocation for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {p2}, Lzzc;->L(Ljava/lang/String;)V

    :cond_4
    throw p0
.end method

.method public W(ILph8;)Z
    .locals 8

    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Lkc3;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lzzc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lkc3;->p(Ljava/lang/Object;Lph8;)Lph8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v1, Lyh8;

    iget v2, v1, Lyh8;->b:I

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lyh8;->c:Ljava/lang/Object;

    check-cast v1, Lph8;

    invoke-static {v1, p2}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v7, Lyh8;

    iget-object v1, v0, Lqj0;->c:Lyh8;

    iget-object v1, v1, Lyh8;->d:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move-object v1, v7

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lyh8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;J)V

    iput-object v7, p0, Lzzc;->c:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v1, Lhr4;

    iget v2, v1, Lhr4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v1, v1, Lhr4;->b:Lph8;

    invoke-static {v1, p2}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lhr4;

    iget-object v0, v0, Lqj0;->d:Lhr4;

    iget-object v0, v0, Lhr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lhr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;)V

    iput-object v1, p0, Lzzc;->d:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public X(Lja8;)Lja8;
    .locals 12

    iget-object p0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast p0, Lkc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lja8;->e:J

    iget-wide v8, p1, Lja8;->e:J

    cmp-long p0, v8, v0

    iget-wide v10, p1, Lja8;->f:J

    if-nez p0, :cond_0

    cmp-long p0, v10, v10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lja8;

    iget v4, p1, Lja8;->b:I

    iget-object v0, p1, Lja8;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnx5;

    iget v3, p1, Lja8;->a:I

    iget v6, p1, Lja8;->c:I

    iget-object v7, p1, Lja8;->d:Ljava/lang/Object;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lja8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object p0
.end method

.method public Z(Ljava/util/List;)Lvk0;
    .locals 7

    invoke-virtual {p0, p1}, Lzzc;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lc9;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk0;

    return-object p0

    :cond_0
    new-instance v0, Lu10;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu10;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk0;

    iget v2, v2, Lvk0;->c:I

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk0;

    iget v5, v4, Lvk0;->c:I

    if-eq v2, v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk0;

    return-object p0

    :cond_1
    new-instance v5, Landroid/util/Pair;

    iget v6, v4, Lvk0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v4, Lvk0;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk0;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v1

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk0;

    iget v5, v5, Lvk0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk0;

    iget v5, v4, Lvk0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk0;

    move-object v3, p0

    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3
.end method

.method public a0(Lnj3;Lnj3;)V
    .locals 3

    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Lgd7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd7;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll00;

    invoke-virtual {v0}, Ll00;->d()Lkv9;

    move-result-object v0

    iget-object v1, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v1, Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object v0

    sget-object v1, Lzu0;->d:Lx56;

    new-instance v2, Lgd7;

    invoke-direct {v2, p1, p2, v1}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v2}, Lkv9;->b(Lzy9;)V

    iput-object v2, p0, Lzzc;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v0, Lvq1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p1, Lvq1;

    invoke-virtual {p1, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lzzc;->d:Ljava/lang/Object;

    iput-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v0, Lq34;

    invoke-interface {v0}, Lq34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lzzc;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx0;

    invoke-virtual {p0, v0, v1}, Lzzc;->E(Landroid/database/sqlite/SQLiteDatabase;Lxx0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d()F
    .locals 2

    iget-object p0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast p0, Lkw1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public e(Lxx0;Z)V
    .locals 0

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget p1, p1, Lxx0;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public g(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Ly7c;

    iget-object v0, v0, Ly7c;->W:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p0, Lqj3;

    invoke-interface {p0, p1}, Lqj3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lxx0;)V
    .locals 1

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Lxx0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast p0, Lvq1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lt74;)V
    .locals 0

    iget-object p0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast p0, Ly7c;

    iput-object p1, p0, Ly7c;->I:Lt74;

    return-void
.end method

.method public l(JLej6;IIJJ)Ljava/util/List;
    .locals 13

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lzzc;->c:Ljava/lang/Object;

    check-cast v2, Lur8;

    iget-object v3, v0, Lzzc;->b:Ljava/lang/Object;

    check-cast v3, Lle2;

    iget-object v4, v0, Lzzc;->d:Ljava/lang/Object;

    check-cast v4, Lj52;

    if-lez p4, :cond_1

    iget-wide v6, v4, Lj52;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v5, v2, Lur8;->a:Lo34;

    check-cast v5, Lw24;

    iget-object v5, v5, Lw24;->c:Lsgc;

    iget-object v8, v0, Lzzc;->e:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Ljava/util/Set;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Lsgc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v3, Lle2;->f:Lss8;

    invoke-virtual {v6, v5}, Lss8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v4, Lj52;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v2, Lur8;->a:Lo34;

    check-cast v2, Lw24;

    iget-object v5, v2, Lw24;->c:Lsgc;

    iget-object v0, v0, Lzzc;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Lsgc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, Lle2;->f:Lss8;

    invoke-virtual {v2, v0}, Lss8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public m()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v0, Lq34;

    invoke-interface {v0}, Lq34;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lr4f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n(La05;)V
    .locals 3

    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Ly7c;

    iget v1, v0, Ly7c;->f0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Ly7c;->C:Landroid/media/MediaMuxer;

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Lbb0;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ly7c;->r:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ly7c;->V:Lcl9;

    new-instance v2, Lqt0;

    invoke-direct {v2, p1}, Lqt0;-><init>(La05;)V

    invoke-virtual {v1, v2}, Lcl9;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Ly7c;->U:La05;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ly7c;->C(Lbb0;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p0}, Ly7c;->J(La05;Lbb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public o(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v0, Lq34;

    invoke-interface {v0}, Lq34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx0;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "id = ?"

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lzzc;->E(Landroid/database/sqlite/SQLiteDatabase;Lxx0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onFailure(Lzy0;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->b()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->a()Ljq7;

    move-result-object v1

    invoke-virtual {v1}, Ljq7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP_ERROR"

    invoke-virtual {v0, v2, v1}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v0, Llcc;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Lkee;

    iget-object p0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p0, Lfhc;

    invoke-static {v0, p1, p2, p0}, Lkee;->R(Lkee;Lzy0;Ljava/lang/Exception;Lfhc;)V

    return-void
.end method

.method public onResponse(Lzy0;Lxdc;)V
    .locals 6

    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Lkee;

    iget-object v1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v1, Lfhc;

    const-string v2, "Unexpected HTTP code "

    iget-object p0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast p0, Lqz9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lqz9;->e:J

    iget-object p0, p2, Lxdc;->g:Ld3c;

    :try_start_0
    invoke-virtual {p2}, Lxdc;->m()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v3

    check-cast v3, Lo5a;

    invoke-virtual {v3}, Lo5a;->b()Lie;

    move-result-object v3

    iget v4, p2, Lxdc;->d:I

    invoke-virtual {v3}, Lie;->a()Ljq7;

    move-result-object v5

    invoke-virtual {v5}, Ljq7;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "HTTP_ERROR"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v3, v1}, Lkee;->R(Lkee;Lzy0;Ljava/lang/Exception;Lfhc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ld3c;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lga5;->k(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ld3c;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gez p2, :cond_3

    move-wide v2, v4

    :cond_3
    invoke-virtual {p0}, Ld3c;->m()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v2

    invoke-virtual {v1, p2, v2}, Lfhc;->K(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ld3c;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p0}, Lga5;->k(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static {v0, p1, p2, v1}, Lkee;->R(Lkee;Lzy0;Ljava/lang/Exception;Lfhc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_4

    :try_start_5
    invoke-virtual {p0}, Ld3c;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_3
    return-void

    :goto_4
    if-eqz p0, :cond_5

    :try_start_6
    invoke-virtual {p0}, Ld3c;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-static {p0}, Lga5;->k(Ljava/lang/Exception;)V

    :cond_5
    :goto_5
    throw p1
.end method

.method public p(ILph8;Lhm7;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzzc;->W(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p1, Lyh8;

    invoke-virtual {p0, p4}, Lzzc;->X(Lja8;)Lja8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lyh8;->e(Lhm7;Lja8;)V

    :cond_0
    return-void
.end method

.method public q(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzzc;->e:Ljava/lang/Object;

    return-void
.end method

.method public r()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast p0, Lkw1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public s([BIILa5e;Lmj3;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x4

    const/16 v3, 0x80

    add-int v5, v1, p3

    iget-object v6, v0, Lzzc;->b:Ljava/lang/Object;

    check-cast v6, Lqla;

    move-object/from16 v7, p1

    invoke-virtual {v6, v5, v7}, Lqla;->E(I[B)V

    invoke-virtual {v6, v1}, Lqla;->G(I)V

    invoke-virtual {v6}, Lqla;->a()I

    move-result v1

    const/16 v5, 0xff

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lez v1, :cond_8

    iget-object v1, v6, Lqla;->a:[B

    iget v9, v6, Lqla;->b:I

    aget-byte v1, v1, v9

    and-int/2addr v1, v5

    const/16 v9, 0x78

    if-ne v1, v9, :cond_8

    iget-object v1, v0, Lzzc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lzzc;->e:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lzzc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    sget v9, Lz2f;->a:I

    invoke-virtual {v6}, Lqla;->a()I

    move-result v9

    if-gtz v9, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, v0, Lzzc;->c:Ljava/lang/Object;

    check-cast v9, Lqla;

    iget-object v10, v9, Lqla;->a:[B

    array-length v10, v10

    invoke-virtual {v6}, Lqla;->a()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v6}, Lqla;->a()I

    move-result v10

    mul-int/2addr v10, v8

    invoke-virtual {v9, v10}, Lqla;->b(I)V

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_3
    iget-object v10, v6, Lqla;->a:[B

    iget v11, v6, Lqla;->b:I

    invoke-virtual {v6}, Lqla;->a()I

    move-result v12

    invoke-virtual {v1, v10, v11, v12}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v10, v7

    :cond_4
    :goto_0
    :try_start_0
    iget-object v11, v9, Lqla;->a:[B

    array-length v12, v11

    sub-int/2addr v12, v10

    invoke-virtual {v1, v11, v10, v12}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Lqla;->F(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    iget-object v1, v9, Lqla;->a:[B

    iget v9, v9, Lqla;->c:I

    invoke-virtual {v6, v9, v1}, Lqla;->E(I[B)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    iget-object v11, v9, Lqla;->a:[B

    array-length v12, v11

    if-ne v10, v12, :cond_4

    array-length v11, v11

    mul-int/2addr v11, v8

    invoke-virtual {v9, v11}, Lqla;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :cond_8
    :goto_3
    iget-object v0, v0, Lzzc;->d:Ljava/lang/Object;

    check-cast v0, Lgqa;

    iput v7, v0, Lgqa;->c:I

    iput v7, v0, Lgqa;->d:I

    iput v7, v0, Lgqa;->e:I

    iput v7, v0, Lgqa;->f:I

    iput v7, v0, Lgqa;->g:I

    iput v7, v0, Lgqa;->h:I

    iget-object v1, v0, Lgqa;->i:Ljava/lang/Object;

    check-cast v1, Lqla;

    invoke-virtual {v1, v7}, Lqla;->D(I)V

    iput-boolean v7, v0, Lgqa;->b:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v6}, Lqla;->a()I

    move-result v9

    const/4 v11, 0x3

    if-lt v9, v11, :cond_1c

    iget v9, v6, Lqla;->c:I

    invoke-virtual {v6}, Lqla;->u()I

    move-result v12

    invoke-virtual {v6}, Lqla;->A()I

    move-result v13

    iget v14, v6, Lqla;->b:I

    add-int/2addr v14, v13

    const/4 v15, 0x0

    if-le v14, v9, :cond_9

    invoke-virtual {v6, v9}, Lqla;->G(I)V

    move v12, v3

    move v8, v5

    move v2, v7

    const/4 v9, 0x1

    goto/16 :goto_f

    :cond_9
    iget-object v9, v0, Lgqa;->a:Ljava/lang/Object;

    check-cast v9, [I

    if-eq v12, v3, :cond_13

    packed-switch v12, :pswitch_data_0

    :cond_a
    :goto_5
    move v8, v5

    move/from16 p3, v14

    goto/16 :goto_8

    :pswitch_0
    const/16 v9, 0x13

    if-ge v13, v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lqla;->A()I

    move-result v9

    iput v9, v0, Lgqa;->c:I

    invoke-virtual {v6}, Lqla;->A()I

    move-result v9

    iput v9, v0, Lgqa;->d:I

    const/16 v9, 0xb

    invoke-virtual {v6, v9}, Lqla;->H(I)V

    invoke-virtual {v6}, Lqla;->A()I

    move-result v9

    iput v9, v0, Lgqa;->e:I

    invoke-virtual {v6}, Lqla;->A()I

    move-result v9

    iput v9, v0, Lgqa;->f:I

    goto :goto_5

    :pswitch_1
    if-ge v13, v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v11}, Lqla;->H(I)V

    invoke-virtual {v6}, Lqla;->u()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    move v9, v7

    :goto_6
    add-int/lit8 v11, v13, -0x4

    if-eqz v9, :cond_10

    const/4 v9, 0x7

    if-ge v11, v9, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Lqla;->x()I

    move-result v9

    if-ge v9, v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lqla;->A()I

    move-result v11

    iput v11, v0, Lgqa;->g:I

    invoke-virtual {v6}, Lqla;->A()I

    move-result v11

    iput v11, v0, Lgqa;->h:I

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Lqla;->D(I)V

    add-int/lit8 v11, v13, -0xb

    :cond_10
    iget v9, v1, Lqla;->b:I

    iget v12, v1, Lqla;->c:I

    if-ge v9, v12, :cond_a

    if-lez v11, :cond_a

    sub-int/2addr v12, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v1, Lqla;->a:[B

    invoke-virtual {v6, v9, v11, v12}, Lqla;->e(II[B)V

    add-int/2addr v9, v11

    invoke-virtual {v1, v9}, Lqla;->G(I)V

    goto :goto_5

    :pswitch_2
    rem-int/lit8 v11, v13, 0x5

    if-eq v11, v8, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v6, v8}, Lqla;->H(I)V

    invoke-static {v9, v7}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v13, v13, 0x5

    move v11, v7

    :goto_7
    if-ge v11, v13, :cond_12

    invoke-virtual {v6}, Lqla;->u()I

    move-result v12

    invoke-virtual {v6}, Lqla;->u()I

    move-result v2

    invoke-virtual {v6}, Lqla;->u()I

    move-result v16

    invoke-virtual {v6}, Lqla;->u()I

    move-result v17

    invoke-virtual {v6}, Lqla;->u()I

    move-result v18

    move-object/from16 p0, v9

    int-to-double v8, v2

    add-int/lit8 v2, v16, -0x80

    int-to-double v4, v2

    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v19, v19, v4

    move v2, v13

    move/from16 p3, v14

    add-double v13, v19, v8

    double-to-int v13, v13

    add-int/lit8 v14, v17, -0x80

    move-wide/from16 v19, v4

    int-to-double v3, v14

    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v21, v21, v3

    sub-double v21, v8, v21

    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v19, v19, v23

    move-wide/from16 v23, v8

    sub-double v7, v21, v19

    double-to-int v7, v7

    const-wide v8, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v3, v8

    add-double v3, v3, v23

    double-to-int v3, v3

    shl-int/lit8 v4, v18, 0x18

    const/4 v5, 0x0

    const/16 v8, 0xff

    invoke-static {v13, v5, v8}, Lz2f;->j(III)I

    move-result v9

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v4, v9

    invoke-static {v7, v5, v8}, Lz2f;->j(III)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v4, v7

    invoke-static {v3, v5, v8}, Lz2f;->j(III)I

    move-result v3

    or-int/2addr v3, v4

    aput v3, p0, v12

    const/4 v3, 0x1

    add-int/2addr v11, v3

    move-object/from16 v9, p0

    move/from16 v14, p3

    move v13, v2

    move v5, v8

    const/4 v2, 0x4

    const/16 v3, 0x80

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_7

    :cond_12
    move v8, v5

    move/from16 p3, v14

    const/4 v3, 0x1

    iput-boolean v3, v0, Lgqa;->b:Z

    :goto_8
    move/from16 v14, p3

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x80

    goto/16 :goto_e

    :cond_13
    move v8, v5

    move-object/from16 p0, v9

    move/from16 p3, v14

    iget v2, v0, Lgqa;->c:I

    if-eqz v2, :cond_14

    iget v2, v0, Lgqa;->d:I

    if-eqz v2, :cond_14

    iget v2, v0, Lgqa;->g:I

    if-eqz v2, :cond_14

    iget v2, v0, Lgqa;->h:I

    if-eqz v2, :cond_14

    iget v2, v1, Lqla;->c:I

    if-eqz v2, :cond_14

    iget v3, v1, Lqla;->b:I

    if-ne v3, v2, :cond_14

    iget-boolean v2, v0, Lgqa;->b:Z

    if-nez v2, :cond_15

    :cond_14
    const/4 v9, 0x1

    const/16 v12, 0x80

    goto/16 :goto_d

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqla;->G(I)V

    iget v2, v0, Lgqa;->g:I

    iget v3, v0, Lgqa;->h:I

    mul-int/2addr v2, v3

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_1a

    invoke-virtual {v1}, Lqla;->u()I

    move-result v7

    if-eqz v7, :cond_17

    const/4 v9, 0x1

    add-int/lit8 v11, v4, 0x1

    aget v7, p0, v7

    aput v7, v3, v4

    move v4, v11

    :cond_16
    const/16 v12, 0x80

    goto :goto_9

    :cond_17
    const/4 v9, 0x1

    invoke-virtual {v1}, Lqla;->u()I

    move-result v7

    if-eqz v7, :cond_16

    and-int/lit8 v11, v7, 0x40

    if-nez v11, :cond_18

    and-int/lit8 v11, v7, 0x3f

    :goto_a
    const/16 v12, 0x80

    goto :goto_b

    :cond_18
    and-int/lit8 v11, v7, 0x3f

    shl-int/lit8 v11, v11, 0x8

    invoke-virtual {v1}, Lqla;->u()I

    move-result v12

    or-int/2addr v11, v12

    goto :goto_a

    :goto_b
    and-int/2addr v7, v12

    if-nez v7, :cond_19

    const/4 v5, 0x0

    aget v7, p0, v5

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Lqla;->u()I

    move-result v7

    aget v7, p0, v7

    :goto_c
    add-int/2addr v11, v4

    invoke-static {v3, v4, v11, v7}, Ljava/util/Arrays;->fill([IIII)V

    move v4, v11

    goto :goto_9

    :cond_1a
    const/4 v9, 0x1

    const/16 v12, 0x80

    iget v2, v0, Lgqa;->g:I

    iget v4, v0, Lgqa;->h:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    iget v2, v0, Lgqa;->e:I

    int-to-float v2, v2

    iget v3, v0, Lgqa;->c:I

    int-to-float v3, v3

    div-float v21, v2, v3

    iget v2, v0, Lgqa;->f:I

    int-to-float v2, v2

    iget v4, v0, Lgqa;->d:I

    int-to-float v4, v4

    div-float v18, v2, v4

    iget v2, v0, Lgqa;->g:I

    int-to-float v2, v2

    div-float v25, v2, v3

    iget v2, v0, Lgqa;->h:I

    int-to-float v2, v2

    div-float v26, v2, v4

    new-instance v2, Ltz3;

    move-object v13, v2

    const/high16 v28, -0x1000000

    const/16 v30, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object v14, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v29, -0x80000000

    move/from16 v23, v29

    const v24, -0x800001

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v30}, Ltz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object v15, v2

    :goto_d
    const/4 v2, 0x0

    iput v2, v0, Lgqa;->c:I

    iput v2, v0, Lgqa;->d:I

    iput v2, v0, Lgqa;->e:I

    iput v2, v0, Lgqa;->f:I

    iput v2, v0, Lgqa;->g:I

    iput v2, v0, Lgqa;->h:I

    invoke-virtual {v1, v2}, Lqla;->D(I)V

    iput-boolean v2, v0, Lgqa;->b:Z

    move/from16 v14, p3

    :goto_e
    invoke-virtual {v6, v14}, Lqla;->G(I)V

    :goto_f
    if-eqz v15, :cond_1b

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move v7, v2

    move v5, v8

    move v3, v12

    const/4 v2, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_1c
    new-instance v0, Lwz3;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lwz3;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lmj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lov1;)V
    .locals 1

    iget-object p0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Lov1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lzzc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamMap with indices of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folders, offsets of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packed streams, first files of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folders and folder indices for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    const-string v1, " files"

    invoke-static {v0, p0, v1}, Lgj6;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILph8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzzc;->W(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Lhr4;

    invoke-virtual {p0, p3}, Lhr4;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public v(ILph8;Lhm7;Lja8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzzc;->W(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p1, Lyh8;

    invoke-virtual {p0, p4}, Lzzc;->X(Lja8;)Lja8;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lyh8;->j(Lhm7;Lja8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public w(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v0, Lq34;

    iget-object v1, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lime;->s(Z)V

    :try_start_0
    invoke-interface {v0}, Lq34;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lr4f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Lq34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lzzc;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lq34;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Lzzc;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzzc;->f:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Li79;->a(Ljava/io/DataInputStream;)Li94;

    move-result-object v4

    new-instance v5, Lxx0;

    invoke-direct {v5, v0, v1, v4}, Lxx0;-><init>(ILjava/lang/String;Li94;)V

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public y(ILph8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzzc;->W(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Lhr4;

    invoke-virtual {p0}, Lhr4;->a()V

    :cond_0
    return-void
.end method

.method public z(ILph8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzzc;->W(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Lhr4;

    invoke-virtual {p0, p3}, Lhr4;->d(I)V

    :cond_0
    return-void
.end method
