.class public final Lpb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt6;


# instance fields
.field public final a:Ldt6;

.field public final b:Ldt6;

.field public final c:Lgya;

.field public final d:Lhg;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhg;Lfg;Lgya;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lhg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lpb4;->d:Lhg;

    iput-object p1, p0, Lpb4;->a:Ldt6;

    iput-object p2, p0, Lpb4;->b:Ldt6;

    iput-object p3, p0, Lpb4;->c:Lgya;

    iput-object p4, p0, Lpb4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lc05;ILmlb;Lbt6;)Lk43;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc05;->o0()V

    iget-object v0, p1, Lc05;->c:Lft6;

    if-eqz v0, :cond_0

    sget-object v1, Lft6;->c:Lft6;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lc05;->n()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lgt6;->d:Lxd7;

    :try_start_0
    invoke-static {v1}, Lz27;->q(Ljava/io/InputStream;)Lft6;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lc05;->c:Lft6;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lw26;->h0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lpb4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Ldt6;->a(Lc05;ILmlb;Lbt6;)Lk43;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lpb4;->d:Lhg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhg;->a(Lc05;ILmlb;Lbt6;)Lk43;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lc05;Lbt6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    iget-object p2, p2, Lbt6;->a:Landroid/graphics/Bitmap$Config;

    iget-object p0, p0, Lpb4;->c:Lgya;

    invoke-interface {p0, p1, p2}, Lgya;->b(Lc05;Landroid/graphics/Bitmap$Config;)Ln43;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lyv6;->d:Lyv6;

    invoke-virtual {p1}, Lc05;->o0()V

    iget v0, p1, Lc05;->d:I

    invoke-virtual {p1}, Lc05;->o0()V

    iget p1, p1, Lc05;->e:I

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ln43;Lmlb;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string p2, "is_rounded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ln43;->z(Ln43;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ln43;->z(Ln43;)V

    throw p1
.end method
