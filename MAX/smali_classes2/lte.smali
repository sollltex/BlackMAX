.class public final Llte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxd7;

.field public final synthetic b:Lxd7;

.field public final synthetic c:Lxd7;

.field public final synthetic d:Lxd7;

.field public final synthetic e:Lxd7;

.field public final synthetic f:Lxd7;

.field public final synthetic g:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llte;->a:Lxd7;

    iput-object p2, p0, Llte;->b:Lxd7;

    iput-object p3, p0, Llte;->c:Lxd7;

    iput-object p4, p0, Llte;->d:Lxd7;

    iput-object p7, p0, Llte;->e:Lxd7;

    iput-object p5, p0, Llte;->f:Lxd7;

    iput-object p6, p0, Llte;->g:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lfl5;)V
    .locals 7

    iget-object v0, p0, Llte;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    iget-object v1, p0, Llte;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    invoke-interface {v1}, Lzg3;->b()Lrh3;

    move-result-object v1

    iget-object p0, p0, Llte;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->d()Z

    move-result p0

    invoke-virtual {v0}, Lie;->a()Ljq7;

    move-result-object v2

    invoke-virtual {v2}, Ljq7;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lu27;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "NET"

    iput-object v3, v2, Lu27;->c:Ljava/lang/String;

    iget-object v3, p1, Lfl5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lu27;->d:Ljava/lang/String;

    iget v3, p1, Lfl5;->d:I

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sent"

    invoke-virtual {v2, v3, v4}, Lu27;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-wide v3, p1, Lfl5;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "respTime"

    invoke-virtual {v2, v3, v4}, Lu27;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-boolean v3, p1, Lfl5;->b:Z

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "error"

    invoke-virtual {v2, v3, v4}, Lu27;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lfl5;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "value"

    invoke-virtual {v2, p1, v3}, Lu27;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "background"

    invoke-virtual {v2, p0, p1}, Lu27;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrh3;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "conn"

    invoke-virtual {v2, p0, p1}, Lu27;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lu27;->d()Lmq7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lie;->j(Lmq7;)Z

    :goto_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Llte;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lrh3;
    .locals 0

    iget-object p0, p0, Llte;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg3;

    invoke-interface {p0}, Lzg3;->b()Lrh3;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Llte;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    check-cast p0, Ls7a;

    invoke-virtual {p0, v0, p1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p0, p0, Llte;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    new-instance v0, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const/4 v1, 0x0

    const-string v2, "ONEME-11028"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, p1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ls7a;

    invoke-virtual {p0, v0, v3}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Llte;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc8;

    check-cast p0, Lpj0;

    iget-object p0, p0, Lpj0;->c:Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x1b0

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x200

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int p0, v1

    sget-object v1, Len8;->c:Lr2b;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v0, :cond_0

    if-gt v2, p0, :cond_0

    if-lt v3, v0, :cond_0

    if-gt v3, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v1}, Len8;->I(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lq55;

    invoke-direct {v0, p1}, Lq55;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lq55;->e(ILjava/lang/String;)I

    move-result v0

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {p2, p0, v4, v3}, Len8;->M(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lq55;

    invoke-direct {p0, p2}, Lq55;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq55;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq55;->B()V

    move p0, v2

    :goto_0
    return p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method
