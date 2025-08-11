.class public final Lyy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltae;

.field public final c:Ley4;

.field public final d:Ld7g;

.field public final e:Ltae;

.field public final f:Ltae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy4;->a:Landroid/content/Context;

    new-instance v0, Lxy4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxy4;-><init>(Lyy4;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lyy4;->b:Ltae;

    new-instance v0, Ley4;

    invoke-direct {v0, p1}, Ley4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyy4;->c:Ley4;

    new-instance p1, Ld7g;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ld7g;-><init>(I)V

    iput-object p1, p0, Lyy4;->d:Ld7g;

    new-instance p1, Lvf3;

    invoke-direct {p1, p0, v0, p2}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lyy4;->e:Ltae;

    new-instance p1, Lxy4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxy4;-><init>(Lyy4;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lyy4;->f:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Lkm5;
    .locals 0

    iget-object p0, p0, Lyy4;->e:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy4;

    iget-object p0, p0, Lcy4;->e:Lkm5;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lyy4;->e:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy4;

    invoke-virtual {p0, p1}, Lcy4;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lgqd;
    .locals 5

    iget-object v0, p0, Lyy4;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lsx4;->a(Ljava/lang/CharSequence;II)Lpy4;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgqd;

    iget-object v1, p0, Lyy4;->c:Ley4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    new-instance v3, Llw4;

    iget-object v4, p0, Lyy4;->e:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy4;

    iget-object p0, p0, Lyy4;->d:Ld7g;

    invoke-direct {v3, p0, v1, v4}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Lgqd;-><init>(Lpy4;ILlw4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 13

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lyy4;->f:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzx4;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    :goto_0
    new-instance v1, Lfdc;

    invoke-direct {v1, p1}, Lfdc;-><init>(Landroid/text/Spannable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lzx4;->a:Lsx4;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_c

    invoke-virtual {v1, v3}, Lfdc;->f(I)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lfdc;->b:Ljava/lang/Object;

    check-cast v6, [Lepd;

    aget-object v4, v6, v4

    :goto_2
    const/4 v6, 0x1

    const-string v7, ", "

    const-string v8, "Can\'t subSequence by "

    const-class v9, Lzx4;

    if-nez v4, :cond_8

    invoke-virtual {v1, v3}, Lfdc;->f(I)I

    move-result v4

    const/4 v10, -0x1

    if-ltz v4, :cond_3

    iget-object v11, v1, Lfdc;->b:Ljava/lang/Object;

    check-cast v11, [Lepd;

    array-length v12, v11

    sub-int/2addr v12, v6

    if-gt v4, v12, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v11, v4

    iget v4, v4, Lepd;->a:I

    goto :goto_3

    :cond_3
    move v4, v10

    :goto_3
    if-ne v4, v10, :cond_4

    move v4, v0

    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lsx4;->a(Ljava/lang/CharSequence;II)Lpy4;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lpy4;->b()I

    move-result v10

    add-int/2addr v10, v3

    :try_start_0
    invoke-interface {p1, v3, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lb27;

    invoke-direct {v12, v3, v10, v6}, Lz17;-><init>(III)V

    new-instance v6, Lfla;

    invoke-direct {v6, v11, v12}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lo2g;->c:Lkq6;

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v9}, Lkq6;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lrq7;->h:Lrq7;

    invoke-static {v3, v8, v10, v7}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v11, v6, v7, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lpy4;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    iget v3, v4, Lepd;->a:I

    iget v10, v4, Lepd;->b:I

    invoke-interface {p1, v3, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v10, Lb27;

    iget v11, v4, Lepd;->a:I

    iget v12, v4, Lepd;->b:I

    invoke-direct {v10, v11, v12, v6}, Lz17;-><init>(III)V

    new-instance v6, Lfla;

    invoke-direct {v6, v3, v10}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lrq7;->h:Lrq7;

    iget v10, v4, Lepd;->a:I

    iget v11, v4, Lepd;->b:I

    invoke-static {v10, v8, v11, v7}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v9, v3, v7, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget v3, v4, Lepd;->b:I

    goto/16 :goto_1

    :cond_b
    :goto_6
    sget-object v2, Ljz4;->a:Ljz4;

    :cond_c
    return-object v2
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lyy4;->f:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    :goto_0
    new-instance v2, Lfdc;

    invoke-direct {v2, p2}, Lfdc;-><init>(Landroid/text/Spannable;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-virtual {v2, v4}, Lfdc;->f(I)I

    move-result v5

    iget-object v6, v2, Lfdc;->b:Ljava/lang/Object;

    check-cast v6, [Lepd;

    if-gez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    aget-object v5, v6, v5

    :goto_2
    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Lfdc;->f(I)I

    move-result v5

    const/4 v7, -0x1

    if-ltz v5, :cond_3

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-gt v5, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v6, v5

    iget v5, v5, Lepd;->a:I

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    if-ne v5, v7, :cond_4

    move v5, v1

    :cond_4
    iget-object v6, p0, Lzx4;->a:Lsx4;

    invoke-virtual {v6, p2, v4, v5}, Lsx4;->a(Ljava/lang/CharSequence;II)Lpy4;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v6, Llw4;

    iget-object v7, p0, Lzx4;->d:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcy4;

    iget-object v8, p0, Lzx4;->c:Ley4;

    iget-object v9, p0, Lzx4;->b:Ld7g;

    invoke-direct {v6, v9, v8, v7}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v9, Ld7g;->c:Ljava/lang/Object;

    check-cast v7, Llu7;

    invoke-virtual {v7, v5}, Llu7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmpd;

    if-nez v8, :cond_5

    new-instance v8, Lmpd;

    invoke-direct {v8, v3}, Lmpd;-><init>(I)V

    invoke-virtual {v7, v5, v8}, Llu7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8, p1}, Lmpd;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgqd;

    if-nez v7, :cond_6

    new-instance v7, Lgqd;

    invoke-direct {v7, v5, p1, v6}, Lgqd;-><init>(Lpy4;ILlw4;)V

    invoke-virtual {v8, p1, v7}, Lmpd;->d(ILjava/lang/Object;)V

    :cond_6
    new-instance v6, Lay4;

    invoke-direct {v6, v7}, Lay4;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lpy4;->b()I

    move-result v7

    add-int/2addr v7, v4

    const/16 v8, 0x21

    invoke-interface {p2, v6, v4, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Lpy4;->b()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget v4, v5, Lepd;->b:I

    goto/16 :goto_1

    :cond_9
    move-object v0, p2

    :goto_4
    return-object v0
.end method
