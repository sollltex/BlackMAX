.class public final Lru/ok/messages/NotificationsImagesProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/NotificationsImagesProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "message_image/*/*"

    const/4 v2, 0x1

    const-string v3, "one.me.android.notifications"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final a(Lru/ok/messages/NotificationsImagesProvider;Lhx0;Lnx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lxs9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxs9;

    iget v1, v0, Lxs9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs9;

    invoke-direct {v0, p0, p3}, Lxs9;-><init>(Lru/ok/messages/NotificationsImagesProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxs9;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lxs9;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxs9;->f:Lnx3;

    iget-object p1, v0, Lxs9;->e:Lhx0;

    iget-object p2, v0, Lxs9;->d:Lru/ok/messages/NotificationsImagesProvider;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p2}, Lz27;->w(Lnx3;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/ok/messages/NotificationsImagesProvider;->b(Lhx0;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, p3

    goto :goto_2

    :cond_4
    iput-object p0, v0, Lxs9;->d:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p1, v0, Lxs9;->e:Lhx0;

    iput-object p2, v0, Lxs9;->f:Lnx3;

    iput v3, v0, Lxs9;->i:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public static b(Lhx0;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lcu6;->g()Lcu6;

    move-result-object v0

    iget-object v0, v0, Lcu6;->d:Lgl4;

    invoke-virtual {v0}, Lgl4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl4;

    iget-object v0, v0, Lfl4;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg5;

    check-cast v0, Lil4;

    invoke-virtual {v0, p0}, Lil4;->c(Lhx0;)Lcg5;

    move-result-object p0

    instance-of v0, p0, Lcg5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcg5;->a:Ljava/io/File;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const-string p0, "*/"

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "image/"

    invoke-static {p2, p0, p1}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "image/png"

    const-string p1, "image/webp"

    const-string p2, "image/jpeg"

    filled-new-array {p2, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lru/ok/messages/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Failed"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v0}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v4

    check-cast v4, Lo5a;

    invoke-virtual {v4}, Lo5a;->g()Lb45;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lur0;->y(Landroid/net/Uri;Landroid/content/Context;Lb45;)Z

    move-result v3

    const-string v4, "ru.ok.messages.NotificationsImagesProvider"

    if-nez v3, :cond_4

    invoke-static {v0}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p1

    sget-object v3, Lmu6;->c:Lmu6;

    iput-object v3, p1, Lou6;->b:Lmu6;

    invoke-virtual {p1}, Lou6;->a()Lnu6;

    move-result-object p1

    invoke-static {}, Lv84;->n()Lv84;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnu6;->b:Landroid/net/Uri;

    invoke-virtual {v3, p1}, Lv84;->m(Landroid/net/Uri;)Lyjd;

    move-result-object p1

    invoke-static {p1}, Lru/ok/messages/NotificationsImagesProvider;->b(Lhx0;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lavd;->q(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    new-instance v3, Lzs9;

    invoke-direct {v3, p0, v0, p1, v1}, Lzs9;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lyjd;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ldz4;->a:Ldz4;

    invoke-static {p0, v3}, Lvkd;->G(Lgx3;Lg56;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Llec;

    invoke-direct {p1, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v3, p0

    check-cast v3, Ljava/io/File;

    goto :goto_2

    :cond_1
    const-string p0, "fetchUriOnDiskSync: failed"

    invoke-static {v4, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Download failed"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const/high16 p0, 0x10000000

    invoke-static {v3, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "openFile: no image in cache, loadFromNetwork="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "openFile: failed, internal uri="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Internal uri detected"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Wrong uri"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Only read mode is supported"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
