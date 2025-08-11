.class public final synthetic Lpf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpf4;->a:I

    iput-object p2, p0, Lpf4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lpf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpf4;->b:Ljava/lang/Object;

    check-cast p0, Lv3;

    invoke-virtual {p0}, Lv3;->h()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpf4;->b:Ljava/lang/Object;

    check-cast p0, Late;

    invoke-virtual {p0}, Late;->i()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpf4;->b:Ljava/lang/Object;

    check-cast p0, Laie;

    iget-object p0, p0, Laie;->d:Late;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Late;->S()V

    invoke-static {}, Ll54;->a()V

    return-void

    :pswitch_2
    const-string v0, "Error releasing GL objects"

    iget-object p0, p0, Lpf4;->b:Ljava/lang/Object;

    check-cast p0, Ltf4;

    iget-object v1, p0, Ltf4;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ltf4;->b:Lxb6;

    :try_start_0
    iget-object v3, p0, Ltf4;->d:Lk17;

    invoke-virtual {v3}, Lk17;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ltf4;->j:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec6;

    invoke-interface {v4}, Lec6;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ltf4;->i:Lhk5;

    invoke-virtual {p0}, Lhk5;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "Error releasing shader program"

    invoke-static {v3, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-interface {v2, v1}, Lxb6;->L(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :goto_4
    :try_start_4
    invoke-interface {v2, v1}, Lxb6;->L(Landroid/opengl/EGLDisplay;)V
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :pswitch_3
    iget-object p0, p0, Lpf4;->b:Ljava/lang/Object;

    check-cast p0, Lhk5;

    invoke-virtual {p0}, Lhk5;->flush()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lpf4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
