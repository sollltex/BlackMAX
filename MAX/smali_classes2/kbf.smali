.class public final Lkbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppc;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkbf;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lkbf;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lkbf;->e:Landroid/os/Parcelable;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkbf;->a:I

    .line 6
    iput v0, p0, Lkbf;->b:I

    return-void
.end method

.method public constructor <init>(Lho8;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkbf;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lkbf;->a:I

    .line 10
    iput-object p3, p0, Lkbf;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lho8;->J()I

    move-result p1

    iput p1, p0, Lkbf;->b:I

    .line 12
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lkbf;->e:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lkbf;->a:I

    return p0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lkbf;->c(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 7

    const/16 v0, 0x800

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    iget v4, p0, Lkbf;->b:I

    sub-int v5, v4, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lkbf;->c:Ljava/lang/Object;

    check-cast v6, Lho8;

    invoke-virtual {v6, v3, v2, v5, v1}, Lho8;->z(III[B)V

    invoke-virtual {p1, v1, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v5

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkbf;->e:Landroid/os/Parcelable;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkbf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lkbf;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lkbf;->c(Ljava/io/OutputStream;)V
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
