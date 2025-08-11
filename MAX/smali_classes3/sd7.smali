.class public final Lsd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb45;

.field public final b:Ljava/lang/String;

.field public final c:Ltae;

.field public final d:Lav9;

.field public final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ltde;Lb45;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsd7;->a:Lb45;

    const-class v0, Lsd7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsd7;->b:Ljava/lang/String;

    new-instance v0, Lqy2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqy2;-><init>(Ltde;I)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lsd7;->c:Ltae;

    new-instance p1, Lav9;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2}, Lav9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsd7;->d:Lav9;

    new-instance p1, Ldl;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldl;-><init>(I)V

    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Lsd7;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static synthetic b(Lsd7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;
    .locals 7

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lsd7;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;)Landroid/text/Layout;
    .locals 14

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v9, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x590

    if-gt v3, v1, :cond_1

    const/16 v3, 0x700

    if-ge v1, v3, :cond_1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v9, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    invoke-static {v1}, Len8;->K(F)I

    move-result v12

    iget-object v1, v10, Lsd7;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/BoringLayout$Metrics;

    invoke-static {p1, v9, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/text/BoringLayout$Metrics;

    iget v2, v2, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v13, p3

    if-gt v2, v13, :cond_4

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/text/BoringLayout$Metrics;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move-object v4, v11

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/BoringLayout;->getHeight()I

    move-result v2

    if-nez v2, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move v4, v12

    move/from16 v5, p3

    move-object v6, v11

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v9}, Lsd7;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v13, p3

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move v4, v12

    move/from16 v5, p3

    move-object v6, v11

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v9}, Lsd7;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v1

    :cond_5
    :goto_3
    :try_start_0
    iget-object v0, v10, Lsd7;->c:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc6;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lwc6;-><init>(Landroid/text/Layout;Lxc6;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lxc6;->a:Lnx3;

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v2, v10, Lsd7;->b:Ljava/lang/String;

    const-string v3, "could not warm layout"

    invoke-static {v2, v3, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v10, p4

    iget-object v11, v1, Lsd7;->b:Ljava/lang/String;

    const/4 v12, 0x0

    :try_start_0
    invoke-static/range {p1 .. p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Len8;->K(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "fail to getDesiredWidth for message %s"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v0, v2, v3}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lsd7;->a:Lb45;

    invoke-static {v2, v0}, Lb45;->b(Lb45;Ljava/lang/Throwable;)V

    move/from16 v2, p3

    move v0, v12

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v10, :cond_0

    move v13, v10

    goto :goto_1

    :cond_0
    move v13, v0

    :goto_1
    :try_start_1
    iget-object v2, v1, Lsd7;->d:Lav9;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lav9;->i(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v2, "static layout create error"

    invoke-static {v11, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lsd7;->d:Lav9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move v5, v13

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lav9;->i(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v14, 0x1

    if-le v0, v14, :cond_9

    :try_start_2
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v12, v0}, Ldw7;->Q(II)Lb27;

    move-result-object v0

    invoke-virtual {v0}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La27;

    iget-boolean v3, v3, La27;->c:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, La27;

    invoke-virtual {v3}, La27;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    :goto_4
    move-object v4, v0

    check-cast v4, La27;

    iget-boolean v4, v4, La27;->c:Z

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, La27;

    invoke-virtual {v4}, La27;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_1
    invoke-static {v3}, Len8;->K(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    new-instance v3, Llec;

    invoke-direct {v3, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    instance-of v3, v0, Llec;

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    move-object v0, v15

    :cond_3
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v13, :cond_8

    :try_start_3
    iget-object v2, v1, Lsd7;->d:Lav9;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lav9;->i(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_7
    move-object v2, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    const-string v2, "static layout create error 2"

    invoke-static {v11, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lsd7;->d:Lav9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lav9;->i(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_7

    :goto_8
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ne v0, v14, :cond_7

    :try_start_4
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v12, v0}, Ldw7;->Q(II)Lb27;

    move-result-object v0

    invoke-virtual {v0}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La27;

    iget-boolean v3, v3, La27;->c:Z

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, La27;

    invoke-virtual {v3}, La27;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    :goto_9
    move-object v4, v0

    check-cast v4, La27;

    iget-boolean v4, v4, La27;->c:Z

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, La27;

    invoke-virtual {v4}, La27;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_4
    invoke-static {v3}, Len8;->K(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_a
    new-instance v3, Llec;

    invoke-direct {v3, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    instance-of v3, v0, Llec;

    if-eqz v3, :cond_6

    goto :goto_c

    :cond_6
    move-object v15, v0

    :goto_c
    check-cast v15, Ljava/lang/Integer;

    goto :goto_d

    :cond_7
    move-object/from16 v15, v16

    goto :goto_d

    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v13, :cond_7

    if-ne v13, v10, :cond_7

    const-string v0, "maxLineWidth more than maxWidth"

    invoke-static {v11, v0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    if-eqz v15, :cond_9

    :try_start_5
    iget-object v3, v1, Lsd7;->d:Lav9;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v6, v0, 0x2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Lav9;->i(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_e
    move-object v2, v0

    goto :goto_f

    :catchall_5
    move-exception v0

    const-string v2, "static layout create error 3"

    invoke-static {v11, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v6, v0, 0x2

    iget-object v3, v1, Lsd7;->d:Lav9;

    move-object/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Lav9;->i(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_e

    :cond_9
    :goto_f
    return-object v2
.end method
