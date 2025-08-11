.class public final synthetic Ltw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx9;


# instance fields
.field public final synthetic a:Lxw7;

.field public final synthetic b:J

.field public final synthetic c:Ley7;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lxw7;JLey7;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw7;->a:Lxw7;

    iput-wide p2, p0, Ltw7;->b:J

    iput-object p4, p0, Ltw7;->c:Ley7;

    iput-boolean p5, p0, Ltw7;->d:Z

    iput-object p6, p0, Ltw7;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lyv9;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltw7;->a:Lxw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxw7;->a()V

    new-instance v3, Lvw7;

    iget-wide v4, v0, Ltw7;->b:J

    iget-object v6, v0, Ltw7;->c:Ley7;

    iget-boolean v7, v0, Ltw7;->d:Z

    invoke-direct {v3, v4, v5, v6, v7}, Lvw7;-><init>(JLey7;Z)V

    iget-object v8, v2, Lxw7;->d:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw7;

    invoke-virtual/range {p1 .. p1}, Lyv9;->g()Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v3, :cond_3

    iget-object v0, v0, Ltw7;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v6, v3, v7}, Lxw7;->b(Landroid/content/Context;Ley7;ZZ)Luw7;

    move-result-object v9

    iget-object v9, v9, Luw7;->b:Lao0;

    invoke-virtual {v1, v9}, Lyv9;->b(Ljava/lang/Object;)V

    invoke-static {}, Lxw7;->a()V

    new-instance v9, Lvw7;

    invoke-direct {v9, v4, v5, v6, v7}, Lvw7;-><init>(JLey7;Z)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luw7;

    if-nez v10, :cond_2

    invoke-virtual {v2, v0, v6, v3, v7}, Lxw7;->b(Landroid/content/Context;Ley7;ZZ)Luw7;

    move-result-object v0

    iget-object v0, v0, Luw7;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v11, v2, Lxw7;->f:Lgee;

    iget-object v12, v11, Lgee;->e:Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbl3;

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v5, v13}, Lbl3;->i(JZ)Lrj3;

    move-result-object v18

    iget-object v4, v11, Lgee;->c:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ly9a;

    iget-object v4, v11, Lgee;->d:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lu82;

    iget-object v4, v11, Lgee;->b:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lyc0;

    iget-object v4, v11, Lgee;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln33;

    check-cast v4, Latc;

    invoke-virtual {v4}, Latc;->q()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v11, Lgee;->g:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lxoc;

    iget-object v14, v11, Lgee;->a:Landroid/content/Context;

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Luc0;->a(Landroid/content/Context;Ly9a;Lu82;Lyc0;Lrj3;Ljava/lang/String;Ljava/lang/String;Lxoc;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    const v3, 0x3f3851ec    # 0.72f

    const v5, 0x4025c28f    # 2.59f

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong marker weight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v3, 0x3f266666    # 0.65f

    const v5, 0x402851ec    # 2.63f

    :goto_0
    int-to-float v6, v7

    mul-float/2addr v3, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v3, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    float-to-int v12, v3

    invoke-static {v12, v11, v4}, Len8;->O(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v7, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v14, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v3, v0

    sub-float/2addr v6, v3

    int-to-float v3, v10

    div-float/2addr v3, v5

    int-to-float v5, v11

    div-float/2addr v5, v0

    sub-float/2addr v3, v5

    invoke-virtual {v13, v12, v6, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v2, Lxw7;->g:Lf36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lf36;->p(Landroid/graphics/Bitmap;)Lao0;

    move-result-object v0

    new-instance v10, Luw7;

    invoke-direct {v10, v7, v0}, Luw7;-><init>(Landroid/graphics/Bitmap;Lao0;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v10, Luw7;->b:Lao0;

    invoke-virtual {v1, v0}, Lyv9;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Luw7;->b:Lao0;

    invoke-virtual {v1, v0}, Lyv9;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lyv9;->a()V

    return-void
.end method
