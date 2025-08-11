.class public Lv84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;
.implements Lq43;
.implements Lhm;
.implements Liv5;
.implements Lg58;
.implements Lgz3;
.implements Liz9;
.implements Loac;


# static fields
.field public static b:Lv84;

.field public static final c:Lv84;

.field public static final d:Lv84;

.field public static final synthetic e:Lv84;

.field public static final f:Lde5;

.field public static final g:Lv84;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv84;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv84;-><init>(I)V

    sput-object v0, Lv84;->c:Lv84;

    new-instance v0, Lv84;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv84;-><init>(I)V

    sput-object v0, Lv84;->d:Lv84;

    new-instance v0, Lv84;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv84;-><init>(I)V

    sput-object v0, Lv84;->e:Lv84;

    new-instance v0, Lde5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv84;->f:Lde5;

    new-instance v0, Lv84;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv84;-><init>(I)V

    sput-object v0, Lv84;->g:Lv84;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lv84;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj7g;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lv84;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lv84;Ljava/lang/String;)Lz13;
    .locals 1

    new-instance p0, Lz13;

    invoke-direct {p0, p1}, Lz13;-><init>(Ljava/lang/String;)V

    sget-object v0, Lz13;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static g(JLjava/util/List;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz3;

    invoke-virtual {v1}, Ltz3;->b()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Ltz3;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lime;->s(Z)V

    sget-object v1, Ltz3;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static i(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lv84;->o(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lv84;->o(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v1, :cond_2

    move-object p1, v3

    move v1, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static declared-synchronized n()Lv84;
    .locals 3

    const-class v0, Lv84;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv84;->b:Lv84;

    if-nez v1, :cond_0

    new-instance v1, Lv84;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv84;-><init>(I)V

    sput-object v1, Lv84;->b:Lv84;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lv84;->b:Lv84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static o(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static q(Landroid/content/Context;Lj45;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lv84;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lchd;->F(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lj45;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lur0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3a

    const/16 v3, 0x2d

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ln6g;

    check-cast p2, Lyge;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->n()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Ly6g;

    new-instance p1, Lcom/google/android/gms/appset/zza;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh7g;

    invoke-direct {v0, p2}, Lh7g;-><init>(Lyge;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v1, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lj6g;->a:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/appset/zza;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Ly6g;->a:Landroid/os/IBinder;

    invoke-interface {p0, v1, p2, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public b()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public c()Lgwc;
    .locals 2

    new-instance p0, Lql5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lql5;-><init>(J)V

    return-object p0
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public e(Lva4;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public h(Ljava/lang/String;Landroidx/recyclerview/widget/c;)Lone/me/sdk/arch/Widget;
    .locals 0

    new-instance p0, Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lone/me/chats/list/ChatsListWidget;->o:Landroidx/recyclerview/widget/c;

    invoke-virtual {p0}, Lqu3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/c;)V

    :cond_0
    return-object p0
.end method

.method public declared-synchronized j(Ljava/lang/String;)Lz13;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lz13;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz13;

    if-nez v1, :cond_3

    const-string v1, "TLS_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "SSL_"

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v2}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz13;

    if-nez v1, :cond_2

    new-instance v1, Lz13;

    invoke-direct {v1, p1}, Lz13;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lnu6;Ljava/lang/Object;)Lko0;
    .locals 8

    new-instance v7, Lko0;

    iget-object v0, p1, Lnu6;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lv84;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lnu6;->j:Lxhc;

    iget-object v4, p1, Lnu6;->h:Lbt6;

    iget-object v2, p1, Lnu6;->i:Lidc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lko0;-><init>(Ljava/lang/String;Lidc;Lxhc;Lbt6;Lhx0;Ljava/lang/String;)V

    iput-object p2, v7, Lko0;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public l(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public m(Landroid/net/Uri;)Lyjd;
    .locals 1

    new-instance v0, Lyjd;

    invoke-virtual {p0, p1}, Lv84;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lyjd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Lwv8;)Lpee;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lv84;->a:I

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    packed-switch v0, :pswitch_data_0

    const-string v0, "NotifMsgDelayedCmd"

    const-string v4, "response"

    invoke-static {v0, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v3, v2, v6}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v6

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_3
    sget-object v8, Lsz4;->a:Lsz4;

    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    move-object/from16 v20, v8

    move/from16 v18, v9

    move-wide v14, v10

    move-wide/from16 v16, v14

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v12, v6, :cond_25

    :try_start_1
    invoke-static/range {p1 .. p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v0

    invoke-static {v3, v2, v13}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Li1a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v13

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move v9, v4

    move-wide v4, v10

    goto/16 :goto_14

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_6
    move-wide v4, v10

    goto/16 :goto_10

    :sswitch_0
    const-string v13, "message"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lur0;->H(Lwv8;)Laq8;

    move-result-object v19

    goto :goto_5

    :sswitch_1
    const-string v13, "userId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    :try_start_2
    invoke-static {v1, v10, v11}, Lola;->N(Lwv8;J)J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-static {v3, v2, v13}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Li1a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v13

    :cond_c
    move-wide/from16 v16, v10

    goto :goto_5

    :sswitch_2
    const-string v13, "updateTypeId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    :try_start_3
    invoke-static/range {p1 .. p1}, Lola;->J(Lwv8;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Li1a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v13, Lhlc;->a:I

    invoke-static {v13}, Llu1;->s(I)I

    move-result v13

    if-eqz v13, :cond_10

    if-eq v13, v4, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    :cond_11
    :goto_a
    move/from16 v18, v9

    goto :goto_e

    :cond_12
    invoke-static {v9}, Llu1;->v(I)[I

    move-result-object v13

    array-length v5, v13

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_19

    aget v9, v13, v7

    const/4 v4, 0x1

    if-eq v9, v4, :cond_17

    const/4 v4, 0x2

    if-eq v9, v4, :cond_16

    const/4 v4, 0x3

    if-eq v9, v4, :cond_15

    const/4 v4, 0x4

    if-eq v9, v4, :cond_14

    const/4 v4, 0x5

    if-ne v9, v4, :cond_13

    const/16 v4, -0x80

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v4, 0x3

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    goto :goto_c

    :cond_16
    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-ne v4, v10, :cond_18

    goto :goto_d

    :cond_18
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_11

    const/4 v9, 0x5

    goto :goto_a

    :goto_e
    const-wide/16 v4, 0x0

    goto/16 :goto_12

    :sswitch_3
    const-string v4, "chatId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-wide/16 v4, 0x0

    goto :goto_10

    :cond_1a
    const-wide/16 v4, 0x0

    :try_start_4
    invoke-static {v1, v4, v5}, Lola;->N(Lwv8;J)J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide v14, v9

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v7

    :cond_1d
    move-wide v14, v4

    goto :goto_12

    :sswitch_4
    move-wide v4, v10

    const-string v7, "messageIds"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_10
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lwv8;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v7

    :cond_20
    :try_start_6
    new-instance v0, Lap3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lola;->a0(Lwv8;Lbc9;)Ljava/util/Set;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v20, v0

    :cond_21
    :goto_12
    const/4 v9, 0x1

    goto :goto_14

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_22
    sget v7, Lhlc;->a:I

    invoke-static {v7}, Llu1;->s(I)I

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_24

    if-eq v7, v9, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0

    :cond_24
    move-object/from16 v20, v8

    :goto_14
    add-int/lit8 v12, v12, 0x1

    move-wide v10, v4

    move v4, v9

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_25
    new-instance v7, Lfp9;

    move-object v13, v7

    invoke-direct/range {v13 .. v20}, Lfp9;-><init>(JJILaq8;Ljava/util/Set;)V

    :goto_15
    return-object v7

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lwv8;->m()Z

    move-result v0

    sget-object v4, Ljz4;->a:Ljz4;

    if-nez v0, :cond_26

    new-instance v0, Lvm3;

    invoke-direct {v0, v4}, Lvm3;-><init>(Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_26
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_7
    invoke-static/range {p1 .. p1}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v7, v0

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_27
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v5, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v7

    :cond_29
    move v7, v6

    :goto_17
    if-nez v7, :cond_2a

    new-instance v0, Lvm3;

    invoke-direct {v0, v4}, Lvm3;-><init>(Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_2a
    move-object v8, v4

    :goto_18
    if-ge v6, v7, :cond_36

    :try_start_8
    invoke-static/range {p1 .. p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v9, v0

    invoke-static {v3, v2, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2b
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v5, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v9

    :cond_2d
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_2e

    goto/16 :goto_1d

    :cond_2e
    const-string v9, "contacts"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :try_start_9
    invoke-static/range {p1 .. p1}, Lw00;->c(Lwv8;)Lw00;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object v8, v0

    goto :goto_1d

    :catchall_9
    move-exception v0

    move-object v8, v0

    invoke-static {v3, v2, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2f
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v5, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v8

    :cond_31
    move-object v8, v4

    goto :goto_1d

    :cond_32
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lwv8;->B()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object v9, v0

    invoke-static {v3, v2, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_33
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v5, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v9

    :cond_35
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_18

    :cond_36
    new-instance v0, Lvm3;

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v8}, Lvm3;-><init>(Ljava/util/List;)V

    :goto_1e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x64c6b2cf -> :sswitch_4
        -0x5128d96d -> :sswitch_3
        -0x3610a3e2 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public r(Lnu6;Ljava/lang/Object;)Lko0;
    .locals 9

    iget-object v0, p1, Lnu6;->q:La2b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La2b;->b()Lhx0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    new-instance v0, Lko0;

    iget-object v1, p1, Lnu6;->b:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lv84;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lnu6;->j:Lxhc;

    iget-object v6, p1, Lnu6;->h:Lbt6;

    iget-object v4, p1, Lnu6;->i:Lidc;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lko0;-><init>(Ljava/lang/String;Lidc;Lxhc;Lbt6;Lhx0;Ljava/lang/String;)V

    iput-object p2, v0, Lko0;->g:Ljava/lang/Object;

    return-object v0
.end method
