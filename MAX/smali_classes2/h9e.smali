.class public final Lh9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lm9e;


# direct methods
.method public synthetic constructor <init>(Lmm5;Lm9e;I)V
    .locals 0

    iput p3, p0, Lh9e;->a:I

    iput-object p1, p0, Lh9e;->b:Lmm5;

    iput-object p2, p0, Lh9e;->c:Lm9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lh9e;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lk9e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk9e;

    iget v1, v0, Lk9e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk9e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk9e;

    invoke-direct {v0, p0, p2}, Lk9e;-><init>(Lh9e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk9e;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lk9e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk9e;->f:Lmm5;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lmze;

    iget-object p2, p0, Lh9e;->b:Lmm5;

    iput-object p2, v0, Lk9e;->f:Lmm5;

    iput v4, v0, Lk9e;->e:I

    iget-object p0, p0, Lh9e;->c:Lm9e;

    invoke-static {p0, p1, v0}, Lm9e;->b(Lm9e;Lmze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lk9e;->f:Lmm5;

    iput v3, v0, Lk9e;->e:I

    invoke-interface {p0, p2, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lj9e;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lj9e;

    iget v1, v0, Lj9e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lj9e;->e:I

    goto :goto_4

    :cond_6
    new-instance v0, Lj9e;

    invoke-direct {v0, p0, p2}, Lj9e;-><init>(Lh9e;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lj9e;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lj9e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lmze;

    iget-object p2, p0, Lh9e;->c:Lm9e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lmze;->a:Luze;

    iget v2, v2, Luze;->c:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iget-object v5, p2, Lm9e;->b:Ljava/lang/String;

    iget-object p2, p2, Lm9e;->a:Llte;

    iget-object v6, p1, Lmze;->b:Ljava/lang/String;

    if-nez v4, :cond_c

    invoke-static {v2}, Ltce;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v2}, Ltce;->b(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lmze;->b()Llze;

    move-result-object p1

    :try_start_0
    const-string v2, "resizeSticker: path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "png"

    iget-object v4, p2, Llte;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi5;

    invoke-interface {v4, v2}, Loi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v6, v4}, Llte;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "resizeSticker: resized for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, p2, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :catch_0
    move-exception p2

    goto :goto_6

    :cond_b
    const-string p2, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v2, "resizeSticker: failed"

    invoke-static {v5, v2, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v6, p1, Llze;->b:Ljava/lang/String;

    new-instance p2, Lmze;

    invoke-direct {p2, p1}, Lmze;-><init>(Llze;)V

    :goto_8
    move-object p1, p2

    goto :goto_c

    :cond_c
    :goto_9
    invoke-virtual {p1}, Lmze;->b()Llze;

    move-result-object p1

    :try_start_1
    const-string v2, "resizePhoto: path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "jpg"

    iget-object v4, p2, Llte;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi5;

    invoke-interface {v4, v2}, Loi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Llte;->g:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luc8;

    check-cast p2, Lpj0;

    iget-object p2, p2, Lpj0;->c:Lk2d;

    invoke-static {p2, v6, v4}, Len8;->G(Lk2d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "resizePhoto: resized for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, p2, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :catch_1
    move-exception p2

    goto :goto_a

    :cond_d
    const-string p2, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :goto_a
    const-string v2, "resizePhoto: failed"

    invoke-static {v5, v2, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iput-object v6, p1, Llze;->b:Ljava/lang/String;

    new-instance p2, Lmze;

    invoke-direct {p2, p1}, Lmze;-><init>(Llze;)V

    goto :goto_8

    :cond_e
    :goto_c
    iput v3, v0, Lj9e;->e:I

    iget-object p0, p0, Lh9e;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_e

    :cond_f
    :goto_d
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_e
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lg9e;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lg9e;

    iget v1, v0, Lg9e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lg9e;->e:I

    goto :goto_f

    :cond_10
    new-instance v0, Lg9e;

    invoke-direct {v0, p0, p2}, Lg9e;-><init>(Lh9e;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lg9e;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lg9e;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_12

    if-ne v2, v4, :cond_11

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget-object p0, v0, Lg9e;->f:Lmm5;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_13
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lh9e;->b:Lmm5;

    check-cast p1, Lmze;

    iget-object p0, p0, Lh9e;->c:Lm9e;

    iput-object p2, v0, Lg9e;->f:Lmm5;

    iput v5, v0, Lg9e;->e:I

    iget-object v2, p0, Lm9e;->b:Ljava/lang/String;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lrq7;->e:Lrq7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepareFilesForUpload of upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v2, v7, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_10
    iget-object v2, p1, Lmze;->b:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    iget-object p0, p0, Lm9e;->b:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_17

    goto/16 :goto_14

    :cond_17
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Lrq7;->e:Lrq7;

    iget-object v6, p1, Lmze;->b:Ljava/lang/String;

    const-string v7, "prepareFilesForUpload: path already prepared="

    invoke-static {v7, v6}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, p0, v6, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_18
    :goto_11
    iget-object v2, p0, Lm9e;->a:Llte;

    iget-object v5, p1, Lmze;->a:Luze;

    iget-object v5, v5, Luze;->a:Ljava/lang/String;

    iget-object v2, v2, Llte;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc8;

    check-cast v2, Lpj0;

    invoke-virtual {v2, v5}, Lpj0;->c(Ljava/lang/String;)Lgt3;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-wide v5, v2, Lgt3;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_20

    iget-object v5, v2, Lgt3;->e:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {p1}, Lmze;->b()Llze;

    move-result-object p0

    iget-object p1, v2, Lgt3;->c:Ljava/lang/String;

    iput-object p1, p0, Llze;->c:Ljava/lang/String;

    iget-object p1, v2, Lgt3;->e:Ljava/lang/String;

    iput-object p1, p0, Llze;->b:Ljava/lang/String;

    iget-wide v5, v2, Lgt3;->b:J

    iput-wide v5, p0, Llze;->f:J

    new-instance p1, Lmze;

    invoke-direct {p1, p0}, Lmze;-><init>(Llze;)V

    goto :goto_14

    :cond_1a
    :goto_12
    iget-object v5, p0, Lm9e;->b:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, Lrq7;->e:Lrq7;

    iget-object v8, p1, Lmze;->a:Luze;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v5, v8, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_13
    invoke-virtual {p0, p1, v2, v0}, Lm9e;->e(Lmze;Lgt3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :cond_1d
    :goto_14
    if-ne p1, v1, :cond_1e

    goto :goto_17

    :cond_1e
    move-object p0, p2

    move-object p2, p1

    :goto_15
    iput-object v3, v0, Lg9e;->f:Lmm5;

    iput v4, v0, Lg9e;->e:I

    invoke-interface {p0, p2, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_17
    return-object v1

    :cond_20
    iget-object p0, p0, Lm9e;->b:Ljava/lang/String;

    const-string p1, "ContentUriParams are created with zero length"

    invoke-static {p0, p1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    iget-object p0, p0, Lm9e;->b:Ljava/lang/String;

    const-string p1, "ContentUriParams are null during preparing"

    invoke-static {p0, p1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to prepare upload files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
