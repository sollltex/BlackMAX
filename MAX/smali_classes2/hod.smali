.class public final synthetic Lhod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llea;
.implements Lh56;
.implements Lwq1;
.implements Lyv;
.implements Lpld;
.implements Lnj3;
.implements Luk7;
.implements Lv08;
.implements Lab3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lhod;->a:I

    iput-object p1, p0, Lhod;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhod;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1f;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lhod;->a:I

    sget-object v0, Lg1f;->c:Lg1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhod;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhod;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lmea;)V
    .locals 1

    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    check-cast v0, Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    sget-object v0, Liod;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public U(Lvq1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lhod;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    check-cast v0, Lb6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Lj4d;

    iget-object v1, p0, Li4d;->b:Ls50;

    iget-object v1, v1, Ls50;->g:Ljava/lang/Object;

    check-cast v1, Ltf9;

    iget-object v1, v1, Lyce;->a:Ljava/util/Map;

    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lx5f;

    invoke-direct {v1, v0, p1, p0}, Lx5f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lvq1;Lj4d;)V

    new-instance v3, Ligc;

    const/16 v4, 0xd

    invoke-direct {v3, v0, p0, v1, v4}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lvq1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Li4d;->b:Ls50;

    invoke-virtual {p0, v1}, Ls50;->b(Lvv1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    check-cast v0, Lcke;

    iget-object v1, v0, Lcke;->h:Ld8e;

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v2

    new-instance v3, Lqy1;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p1}, Lqy1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {v1, p0, v2, v3}, Ld8e;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqj3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "provideSurface[request="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcke;->h:Ld8e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    check-cast v0, Ld8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SurfaceRequest-surface-recreation("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lqa3;)V
    .locals 4

    iget v0, p0, Lhod;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    check-cast v0, Lq1f;

    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Ll2b;

    iget-object v1, v0, Lq1f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lq1f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmze;

    iget-object v2, v2, Lmze;->h:Lf1f;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Ll2b;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lqa3;->g()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lqa3;->a()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    check-cast v0, Lq1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Lmze;

    iget-object v1, p0, Lmze;->a:Luze;

    iget-object v0, v0, Lq1f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lqa3;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    check-cast v0, Lo1f;

    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Lmze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "o1f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lo1f;->a:Lq1f;

    invoke-virtual {v1, p0}, Lq1f;->a(Lmze;)Loa3;

    move-result-object v1

    iget-object v2, v0, Lo1f;->b:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1f;

    invoke-interface {v2, p0}, Lm1f;->a(Lmze;)Loa3;

    move-result-object p0

    invoke-virtual {v1, p0}, Loa3;->e(Loa3;)Lpa3;

    move-result-object p0

    invoke-virtual {p0}, Loa3;->d()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lqa3;->g()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lqa3;->a()V

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    check-cast v0, Lo1f;

    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "o1f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUploadWithPhotoToken: token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Lo1f;->a:Lq1f;

    invoke-virtual {v1, p0}, Lq1f;->e(Ljava/lang/String;)Loa3;

    move-result-object v1

    iget-object v2, v0, Lo1f;->b:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1f;

    invoke-interface {v2, p0}, Lm1f;->e(Ljava/lang/String;)Loa3;

    move-result-object p0

    invoke-virtual {v1, p0}, Loa3;->e(Loa3;)Lpa3;

    move-result-object p0

    invoke-virtual {p0}, Loa3;->d()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Lqa3;->g()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lqa3;->a()V

    :cond_6
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhod;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhod;->b:Ljava/lang/Object;

    iget p0, p0, Lhod;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lddf;

    invoke-virtual {v1, p1}, Lddf;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lddf;->c:Lse7;

    invoke-virtual {p0}, Lse7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    check-cast v0, Li30;

    if-eqz p0, :cond_2

    iget-object v1, v0, Li30;->i:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lie;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Li30;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ripVideo: failed to fetch "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Li30;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoRipper"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ld7f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onError: conversionData="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ls6f;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "d7f"

    invoke-static {v2, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ld7f;->a(Ls6f;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lw0f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    iget-object p0, p0, Lyde;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v0, Lyv8;

    invoke-static {v0}, Lw0f;->b(Lyv8;)Luze;

    move-result-object p0

    iget-object p1, v1, Lw0f;->a:Ltze;

    invoke-virtual {p1, p0}, Ltze;->d(Luze;)V

    invoke-virtual {p1, p0}, Ltze;->c(Luze;)V

    :cond_3
    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ltze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onErrorUpload: data="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Luze;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "tze"

    invoke-static {v2, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ltze;->d(Luze;)V

    invoke-virtual {v1, v0}, Ltze;->c(Luze;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ltze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p0, :cond_4

    check-cast v0, Lmze;

    invoke-virtual {v0}, Lmze;->b()Llze;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Llze;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Llze;->e:F

    invoke-virtual {p0}, Llze;->a()Lmze;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltze;->b(Lmze;)V

    :cond_4
    return-void

    :sswitch_4
    check-cast p1, Laje;

    check-cast v1, Lbje;

    iget-object p0, v1, Lbje;->a:Lo46;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    check-cast v0, Lqxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Lgxd;

    iget-wide v0, p0, Lgxd;->a:J

    .line 27
    new-instance v2, Lzwd;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v0, v2, Lzwd;->a:J

    .line 30
    iget-object v0, p0, Lgxd;->b:Ljava/lang/String;

    iput-object v0, v2, Lzwd;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lgxd;->c:Ljava/lang/String;

    iput-object v0, v2, Lzwd;->c:Ljava/lang/String;

    .line 32
    iget-wide v0, p0, Lgxd;->d:J

    iput-wide v0, v2, Lzwd;->d:J

    .line 33
    iget-wide v0, p0, Lgxd;->e:J

    iput-wide v0, v2, Lzwd;->e:J

    .line 34
    iget-wide v0, p0, Lgxd;->f:J

    iput-wide v0, v2, Lzwd;->f:J

    .line 35
    iget-object v0, p0, Lgxd;->g:Ljava/lang/String;

    iput-object v0, v2, Lzwd;->g:Ljava/lang/String;

    .line 36
    iput-object p1, v2, Lzwd;->h:Ljava/util/List;

    .line 37
    iget-boolean p0, p0, Lgxd;->i:Z

    iput-boolean p0, v2, Lzwd;->i:Z

    .line 38
    new-instance p0, Lbxd;

    invoke-direct {p0, v2}, Lbxd;-><init>(Lzwd;)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 4

    iget v0, p0, Lhod;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhod;->b:Ljava/lang/Object;

    check-cast p1, Ldec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz1;

    .line 2
    iget-object v1, v1, Lwz1;->b:Lzd3;

    .line 3
    sget-object v2, Lwz1;->j:Lda0;

    const/16 v3, 0x64

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz1;

    .line 7
    iget-object p0, p0, Lwz1;->b:Lzd3;

    .line 8
    sget-object v2, Lwz1;->i:Lda0;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-interface {p0, v2, v0}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    iget-object p1, p1, Ldec;->d:Ljava/lang/Object;

    check-cast p1, Lfyc;

    iget-object p1, p1, Lfyc;->b:Ljava/lang/Object;

    check-cast p1, Lp2e;

    .line 12
    iget-object p1, p1, Lp2e;->u:Ld8b;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Ld8b;->a:Ljava/lang/Object;

    check-cast p1, Lw7e;

    invoke-interface {p1, v1, p0}, Lw7e;->b(II)Lmk7;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Luu6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    check-cast v0, Lrae;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Luu6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg4;

    const-string p1, "Surface closed"

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Lbg4;Ljava/lang/String;)V

    .line 24
    new-instance p1, Luu6;

    const/4 p0, 0x1

    invoke-direct {p1, p0, v1}, Luu6;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1}, Lfv0;->y(Ljava/lang/Object;)Luu6;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lb08;)V
    .locals 4

    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    check-cast v0, Lo1f;

    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Lg1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "o1f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lo1f;->b:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1f;

    invoke-interface {p0}, Lm1f;->f()Lxz7;

    move-result-object p0

    invoke-virtual {p0}, Lxz7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lb08;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lb08;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb08;->a()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g(Lwkd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhod;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhod;->b:Ljava/lang/Object;

    iget v0, v0, Lhod;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v3, v2, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lwkd;)V

    return-void

    :sswitch_0
    check-cast v3, Ld7f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lr6f;

    iget-object v4, v2, Lr6f;->a:Ls6f;

    iget-object v5, v3, Ld7f;->a:Luc8;

    move-object v0, v5

    check-cast v0, Lpj0;

    iget-object v6, v2, Lr6f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v0, Lpj0;->a:Landroid/content/Context;

    invoke-static {v8, v9, v0}, Lgp7;->k(Landroid/net/Uri;Landroid/content/Context;Lpj0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v8, "pj0"

    const-string v9, "getAvailableQualitiesForVideo: failed"

    invoke-static {v8, v9, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v8, v4, Ls6f;->b:Ly6f;

    iget-object v8, v8, Ly6f;->a:Ljlb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v14, v7

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lklb;

    iget-object v9, v7, Lklb;->a:Ljlb;

    if-ne v9, v8, :cond_1

    goto :goto_1

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lwkd;->g()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "no available quality found for video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v14, Lklb;->f:Z

    const/4 v7, 0x1

    iget-object v4, v4, Ls6f;->b:Ly6f;

    if-eqz v0, :cond_4

    iget v0, v4, Ly6f;->b:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget v0, v4, Ly6f;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget-boolean v0, v4, Ly6f;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lr6f;->a()La36;

    move-result-object v0

    iput-object v6, v0, La36;->d:Ljava/lang/Object;

    new-instance v2, Lr6f;

    invoke-direct {v2, v0}, Lr6f;-><init>(La36;)V

    move v0, v7

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lr6f;->d:Ljava/lang/String;

    invoke-static {v0}, Luu4;->o(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lfse;

    const/16 v6, 0x1d

    invoke-direct {v0, v6}, Lfse;-><init>(I)V

    iget-object v10, v2, Lr6f;->c:Ljava/lang/String;

    iget-object v11, v2, Lr6f;->d:Ljava/lang/String;

    iget v12, v4, Ly6f;->b:F

    iget v13, v4, Ly6f;->c:F

    iget-boolean v15, v4, Ly6f;->d:Z

    move-object v9, v5

    check-cast v9, Lq9a;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lq9a;->e(Ljava/lang/String;Ljava/lang/String;FFLklb;ZLfse;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v3, Ld7f;->d:Lie;

    if-eqz v0, :cond_5

    :try_start_2
    const-string v4, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v3, v4}, Lie;->f(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v4, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v3, v4}, Lie;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lwkd;->g()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lr6f;->a()La36;

    move-result-object v0

    iput-boolean v7, v0, La36;->a:Z

    new-instance v2, Lr6f;

    invoke-direct {v2, v0}, Lr6f;-><init>(La36;)V

    invoke-virtual {v1, v2}, Lwkd;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "failed to convert video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lwkd;->g()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lwkd;->g()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "no available qualities for video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_1
    check-cast v3, Lcfe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafe;

    invoke-direct {v0, v1}, Lafe;-><init>(Lwkd;)V

    iget-object v1, v3, Lcfe;->m:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfe;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lgfe;->f(Z)V

    new-instance v11, Lmha;

    const/16 v4, 0xb

    invoke-direct {v11, v4, v0}, Lmha;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    move-object v7, v2

    check-cast v7, Lmee;

    invoke-virtual {v3, v7}, Lcfe;->d(Lmee;)J

    move-result-wide v9

    iget-object v1, v0, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lf4d;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v7, v11}, Lgfe;->e(Lmee;Lmde;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lf4d;->j(Lmee;ZJLmde;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhj8;

    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    check-cast v0, Lwte;

    iget-object v1, v0, Lwte;->t:Lzc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwte;->q:Lg85;

    invoke-virtual {v0}, Lg85;->a()Li85;

    move-result-object v0

    iget-object v1, p1, Lhj8;->b:Ljava/lang/String;

    const-string v2, "onError"

    iget-object p0, p0, Lhod;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    invoke-static {v1, v2, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Media transform failed"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lhj8;->a:Lfj8;

    iget-object v2, p0, Lfj8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lfj8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhj8;->a()V

    return-void
.end method
