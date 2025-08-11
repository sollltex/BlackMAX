.class public Lcl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr43;
.implements Lppc;


# static fields
.field public static f:Lcl9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcl9;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcl9;->b:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcl9;->d:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcl9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILmv1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcl9;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcl9;->c:Ljava/lang/Object;

    .line 20
    iput p1, p0, Lcl9;->b:I

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcl9;->d:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcl9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lcl9;->a:I

    packed-switch p2, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcl9;->d:Ljava/lang/Object;

    .line 25
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcl9;->e:Ljava/lang/Object;

    .line 26
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcl9;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcl9;->b:I

    .line 28
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lho;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lho;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    new-instance p2, Lmv1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lix0;->g:Lix0;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcl9;->d:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcl9;->e:Ljava/lang/Object;

    const/16 p1, -0x7d0

    .line 37
    iput p1, p0, Lcl9;->b:I

    .line 38
    iput-object v0, p0, Lcl9;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcl9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcl9;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcl9;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcl9;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcl9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcl9;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcl9;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcl9;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcl9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl9;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Lcl9;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 4
    iput p1, p0, Lcl9;->b:I

    .line 5
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcl9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcl9;->a:I

    iput-object p1, p0, Lcl9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcl9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcl9;->c:Ljava/lang/Object;

    iput p4, p0, Lcl9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkzf;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcl9;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Lssb;->toolbar_title:I

    iput v0, p0, Lcl9;->b:I

    .line 41
    iput-object p1, p0, Lcl9;->d:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcl9;->e:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lcl9;I)V
    .locals 3

    iget-object v0, p0, Lcl9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcl9;->b:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iput p1, p0, Lcl9;->b:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcl9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm84;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lm84;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcl9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l(Landroidx/media3/common/b;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljh3;

    invoke-virtual {p0}, Landroidx/media3/common/b;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls79;->k(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xbbb

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Throwable;ILjh3;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lwv8;)Lcl9;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Lola;->O(Lwv8;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    move v9, v1

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_a

    invoke-virtual {p0}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "urls"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v10, v0

    goto :goto_1

    :sswitch_1
    const-string v11, "username"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v10, v2

    goto :goto_1

    :sswitch_2
    const-string v11, "credential"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    packed-switch v10, :pswitch_data_0

    invoke-virtual {p0}, Lwv8;->B()V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lola;->H(Lwv8;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v1

    :goto_2
    if-ge v9, v5, :cond_4

    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "stun:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "stuns:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "turn:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "turns:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_7
    move v9, v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x3

    move v9, v5

    goto :goto_4

    :cond_9
    move v9, v2

    goto :goto_4

    :pswitch_1
    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_4

    :pswitch_2
    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :goto_4
    add-int/2addr v4, v2

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lcl9;

    const/4 v10, 0x4

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcl9;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;II)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28bc17a9 -> :sswitch_2
        -0xfd6772a -> :sswitch_1
        0x36e8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcl9;->b:I

    return p0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcl9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :try_start_2
    invoke-static {p2, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p2, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_3
    return-void
.end method

.method public c(Landroidx/media3/common/b;)Lf94;
    .locals 3

    invoke-static {p1}, Lavd;->k(Landroidx/media3/common/b;)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcl9;->k(Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;Z)Lf94;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcl9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcl9;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroidx/media3/common/b;Landroid/view/Surface;Z)Lf94;
    .locals 7

    iget-object v0, p1, Landroidx/media3/common/b;->A:Lm63;

    invoke-static {v0}, Lm63;->g(Lm63;)Z

    move-result v0

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    sget v0, Lz2f;->a:I

    if-lt v0, v2, :cond_2

    iget-object v3, p1, Landroidx/media3/common/b;->A:Lm63;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz2f;->c:Ljava/lang/String;

    const-string v5, "Google"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "TP1A"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    iget v3, v3, Lm63;->c:I

    const/4 v4, 0x7

    const-string v5, "SM-F936"

    if-ne v3, v4, :cond_1

    sget-object v4, Lz2f;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-F916"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-F721"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-X900"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v4, 0x22

    if-ge v0, v4, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    sget-object v0, Lz2f;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Tone-mapping HDR is not supported on this device."

    invoke-static {p1, p0}, Lcl9;->l(Landroidx/media3/common/b;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget v0, Lz2f;->a:I

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Decoding HDR is not supported on this device."

    invoke-static {p1, p0}, Lcl9;->l(Landroidx/media3/common/b;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    sget v0, Lz2f;->a:I

    if-ge v0, v2, :cond_7

    iget v3, p1, Landroidx/media3/common/b;->t:I

    const/16 v4, 0x1e00

    if-lt v3, v4, :cond_7

    iget v3, p1, Landroidx/media3/common/b;->u:I

    const/16 v4, 0x10e0

    if-lt v3, v4, :cond_7

    iget-object v3, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lz2f;->d:Ljava/lang/String;

    const-string v4, "SM-F711U1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "SM-F926U1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "Decoding 8k is not supported on this device."

    invoke-static {p1, p0}, Lcl9;->l(Landroidx/media3/common/b;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_8

    sget-object v3, Lz2f;->b:Ljava/lang/String;

    const-string v4, "joyeuse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object p1

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p1, Llx5;->u:F

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, p1}, Landroidx/media3/common/b;-><init>(Llx5;)V

    move-object p1, v3

    :cond_8
    invoke-static {p1}, Lavd;->k(Landroidx/media3/common/b;)Landroid/media/MediaFormat;

    move-result-object v3

    const/4 v4, 0x0

    if-lt v0, v1, :cond_9

    iget-object v5, p0, Lcl9;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v5, v1, :cond_9

    const-string v1, "allow-frame-drop"

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-lt v0, v2, :cond_a

    if-eqz p3, :cond_a

    const-string p3, "color-transfer-request"

    const/4 v1, 0x3

    invoke-virtual {v3, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    invoke-static {p1}, Ln68;->d(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "profile"

    invoke-static {v3, v2, v1}, Lavd;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "level"

    invoke-static {v3, v1, p3}, Lavd;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_b
    const/16 p3, 0x23

    if-lt v0, p3, :cond_c

    iget p3, p0, Lcl9;->b:I

    neg-int p3, p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v3, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget p3, p1, Landroidx/media3/common/b;->t:I

    iget v0, p1, Landroidx/media3/common/b;->u:I

    mul-int/2addr p3, v0

    const v0, 0x1fa400

    if-lt p3, v0, :cond_e

    sget-object p3, Lz2f;->d:Ljava/lang/String;

    const-string v0, "vivo 1906"

    invoke-static {p3, v0}, Lvkd;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi 8"

    invoke-static {p3, v0}, Lvkd;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    invoke-virtual {p0, v3, p1, p2, v4}, Lcl9;->k(Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;Z)Lf94;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/io/File;)V
    .locals 2

    iget-object p0, p0, Lcl9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/io/FileAlreadyExistsException;

    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {v0, p0, p1, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/io/FileSystemException;

    const-string v1, "Failed to create target directory."

    invoke-direct {v0, p0, p1, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2000

    :try_start_1
    invoke-static {v0, p0, p1}, Lmq;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, v1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/io/NoSuchFileException;

    const-string v0, "The source file doesn\'t exist."

    invoke-direct {p1, p0, v1, v0}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p1
.end method

.method public j(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcl9;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget v3, p0, Lcl9;->b:I

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcl9;->e:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-object v4, p0, Lcl9;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v3, v4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v3, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v3, v4, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    aget-object p0, v2, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;Z)Lf94;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    const/4 v0, 0x1

    sget-object v2, Lqv6;->b:Ljr5;

    sget-object v2, Lfac;->e:Lfac;

    iget-object v2, v9, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lcl9;->c:Ljava/lang/Object;

    check-cast v2, Lix0;

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v10}, Ln68;->g(Lix0;Landroidx/media3/common/b;ZZ)Lfac;

    move-result-object v2

    invoke-static {v9, v2}, Ln68;->h(Landroidx/media3/common/b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v10

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw58;

    iget-boolean v6, v5, Lw58;->g:Z

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcl9;->d:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/content/Context;

    invoke-interface {v2, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw58;

    iget-object v2, v0, Lw58;->c:Ljava/lang/String;

    const-string v3, "mime"

    move-object/from16 v14, p1

    invoke-virtual {v14, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v15, Lf94;

    iget-object v6, v0, Lw58;->a:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v2, v15

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lf94;-><init>(Landroid/content/Context;Landroidx/media3/common/b;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v15}, Lf94;->b()Ljava/lang/String;

    iget-object v0, v1, Lcl9;->e:Ljava/lang/Object;

    check-cast v0, Lmv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v15

    :catch_0
    move-exception v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/ExportException;

    throw v0

    :cond_4
    const-string v0, "No decoders for format"

    invoke-static {v9, v0}, Lcl9;->l(Landroidx/media3/common/b;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Error querying decoders"

    invoke-static {v1, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Querying codecs failed"

    invoke-static {v9, v0}, Lcl9;->l(Landroidx/media3/common/b;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcl9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcl9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcl9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcl9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lcl9;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcl9;->m()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcl9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcl9;->e:Ljava/lang/Object;

    check-cast p0, Lmv1;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Lfu6;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o(Landroid/content/res/Resources;Lqee;)Lrkd;
    .locals 3

    iget-object v0, p0, Lcl9;->c:Ljava/lang/Object;

    check-cast v0, Lhf0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcl9;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance p1, Lhf0;

    invoke-direct {p1, v0}, Lhf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcl9;->c:Ljava/lang/Object;

    invoke-static {p1}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcl9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    new-instance p1, Lhf0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcl9;->b:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Lhf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcl9;->c:Ljava/lang/Object;

    invoke-static {p1}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ll6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lky9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgw8;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1}, Lgw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lree;

    invoke-virtual {p2}, Lree;->a()Lxoc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p1

    invoke-virtual {p2}, Lree;->b()Lxoc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p1

    new-instance p2, Lgw8;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lald;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lald;-><init>(Lrkd;Lnj3;I)V

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcl9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcl9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcl9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{urls="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcl9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', credential=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcl9;->b:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "STUN"

    goto :goto_0

    :cond_1
    const-string p0, "TURN"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
