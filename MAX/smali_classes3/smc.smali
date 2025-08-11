.class public final Lsmc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ls7c;

.field public final synthetic f:[B


# direct methods
.method public constructor <init>(Ls7c;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsmc;->e:Ls7c;

    iput-object p2, p0, Lsmc;->f:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsmc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsmc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsmc;

    iget-object v0, p0, Lsmc;->e:Ls7c;

    iget-object p0, p0, Lsmc;->f:[B

    invoke-direct {p1, v0, p0, p2}, Lsmc;-><init>(Ls7c;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v9, v0, Lsmc;->e:Ls7c;

    iget-object v10, v9, Ls7c;->b:Ljava/lang/Object;

    check-cast v10, Lopc;

    check-cast v10, Lgf;

    iget-object v10, v10, Lgf;->e:Loe7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Ldw7;->d:I

    move v10, v6

    :goto_0
    add-int/lit8 v11, v10, 0x3

    iget-object v12, v0, Lsmc;->f:[B

    array-length v13, v12

    if-ge v11, v13, :cond_7

    add-int/lit8 v11, v10, 0x1

    aget-byte v13, v12, v10

    const/16 v14, 0xff

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_6

    aget-byte v13, v12, v11

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_1

    :cond_0
    :goto_1
    move v10, v11

    goto :goto_0

    :cond_1
    add-int/lit8 v11, v10, 0x2

    const/16 v14, 0xd8

    if-eq v13, v14, :cond_0

    if-ne v13, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0xd9

    if-eq v13, v14, :cond_6

    const/16 v14, 0xda

    if-ne v13, v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v12, v11, v8, v6}, Ldw7;->I([BIIZ)I

    move-result v14

    if-lt v14, v8, :cond_5

    add-int/2addr v11, v14

    array-length v15, v12

    if-le v11, v15, :cond_4

    goto :goto_2

    :cond_4
    const/16 v15, 0xe1

    if-ne v13, v15, :cond_0

    if-lt v14, v3, :cond_0

    add-int/lit8 v13, v10, 0x4

    invoke-static {v12, v13, v7, v6}, Ldw7;->I([BIIZ)I

    move-result v13

    const v15, 0x45786966

    if-ne v13, v15, :cond_0

    add-int/lit8 v13, v10, 0x8

    invoke-static {v12, v13, v8, v6}, Ldw7;->I([BIIZ)I

    move-result v13

    if-nez v13, :cond_0

    add-int/2addr v10, v2

    add-int/lit8 v14, v14, -0x8

    goto :goto_4

    :cond_5
    :goto_2
    move v0, v6

    goto/16 :goto_7

    :cond_6
    :goto_3
    move v14, v6

    move v10, v11

    goto :goto_4

    :cond_7
    move v14, v6

    :goto_4
    if-le v14, v3, :cond_5

    invoke-static {v12, v10, v7, v6}, Ldw7;->I([BIIZ)I

    move-result v0

    const v11, 0x49492a00    # 823968.0f

    if-eq v0, v11, :cond_8

    const v13, 0x4d4d002a    # 2.1495875E8f

    if-eq v0, v13, :cond_8

    goto :goto_2

    :cond_8
    if-ne v0, v11, :cond_9

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    add-int/lit8 v0, v10, 0x4

    invoke-static {v12, v0, v7, v4}, Ldw7;->I([BIIZ)I

    move-result v0

    add-int/2addr v0, v8

    if-lt v0, v2, :cond_5

    if-le v0, v14, :cond_a

    goto :goto_2

    :cond_a
    add-int/2addr v10, v0

    sub-int/2addr v14, v0

    add-int/lit8 v0, v10, -0x2

    invoke-static {v12, v0, v8, v4}, Ldw7;->I([BIIZ)I

    move-result v0

    :goto_6
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_5

    if-lt v14, v1, :cond_5

    invoke-static {v12, v10, v8, v4}, Ldw7;->I([BIIZ)I

    move-result v0

    const/16 v7, 0x112

    if-ne v0, v7, :cond_e

    add-int/2addr v10, v3

    invoke-static {v12, v10, v8, v4}, Ldw7;->I([BIIZ)I

    move-result v0

    if-eq v0, v5, :cond_d

    const/4 v1, 0x6

    if-eq v0, v1, :cond_c

    if-eq v0, v3, :cond_b

    goto :goto_2

    :cond_b
    const/16 v0, 0x10e

    goto :goto_7

    :cond_c
    const/16 v0, 0x5a

    goto :goto_7

    :cond_d
    const/16 v0, 0xb4

    goto :goto_7

    :cond_e
    add-int/2addr v10, v1

    add-int/lit8 v14, v14, -0xc

    move v0, v2

    goto :goto_6

    :goto_7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v0, v12

    invoke-static {v12, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :goto_8
    new-instance v1, Lvo0;

    invoke-direct {v1, v0, v6}, Lvo0;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v2, v9, Ls7c;->b:Ljava/lang/Object;

    check-cast v2, Lopc;

    invoke-interface {v2, v6}, Lopc;->b(Z)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lgf;

    invoke-virtual {v2, v1, v3}, Lgf;->c(Lppc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method
