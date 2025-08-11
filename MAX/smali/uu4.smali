.class public Luu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;
.implements Lfx3;
.implements Lq43;
.implements Lsre;
.implements Lg43;
.implements Lsla;
.implements Lh58;
.implements Ltx9;
.implements Lgz3;
.implements Ljz9;
.implements Lkod;


# static fields
.field public static final a:Luu4;

.field public static final synthetic b:Luu4;

.field public static final c:Luu4;

.field public static final d:Luu4;

.field public static final e:Luu4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luu4;->a:Luu4;

    new-instance v0, Luu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luu4;->b:Luu4;

    new-instance v0, Luu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luu4;->c:Luu4;

    new-instance v0, Luu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luu4;->d:Luu4;

    new-instance v0, Luu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luu4;->e:Luu4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(ILandroid/content/Context;)Luu4;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v1}, Lo2g;->h(Ljava/lang/String;Z)V

    sget-object v1, Lrxb;->MaterialCalendarItem:[I

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget v1, Lrxb;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lrxb;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lrxb;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lrxb;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lrxb;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p1, p0, v1}, Law7;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lrxb;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p1, p0, v1}, Law7;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lrxb;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p1, p0, v1}, Law7;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lrxb;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v1, Lrxb;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lrxb;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Lc1;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lc1;-><init>(F)V

    invoke-static {p1, v1, v2, v3}, Lldd;->a(Landroid/content/Context;IILc1;)Ltzf;

    move-result-object p1

    invoke-virtual {p1}, Ltzf;->c()Lldd;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Luu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lo2g;->k(I)V

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lo2g;->k(I)V

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lo2g;->k(I)V

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lo2g;->k(I)V

    return-object p0
.end method

.method public static i(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Llec;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luu4;->i(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Llec;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Ll3e;->x0(Ljava/lang/CharSequence;CII)I

    move-result v1

    move v2, v3

    :goto_0
    const/16 v4, 0x64

    if-ge v2, v4, :cond_2

    const/4 v0, -0x1

    const-string v4, ")"

    const-string v5, "("

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Llec;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Llec;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public b()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public c()Lhwc;
    .locals 2

    new-instance p0, Lfd0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lfd0;-><init>(J)V

    return-object p0
.end method

.method public call()Lwx9;
    .locals 0

    new-instance p0, Lzx9;

    invoke-direct {p0}, Lzx9;-><init>()V

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lwa4;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 0

    instance-of p0, p0, Lcy7;

    return p0
.end method

.method public l(FFFLudd;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p4, p1, p0}, Ludd;->c(FF)V

    return-void
.end method

.method public n(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lyj5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyj5;

    iget v1, v0, Lyj5;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyj5;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyj5;

    invoke-direct {v0, p0, p3}, Lyj5;-><init>(Luu4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lyj5;->j:Ljava/lang/Object;

    sget-object p3, Lox3;->a:Lox3;

    iget v1, v0, Lyj5;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, Lyj5;->i:J

    iget-object v1, v0, Lyj5;->h:[B

    iget-object v4, v0, Lyj5;->g:Ljava/io/OutputStream;

    iget-object v5, v0, Lyj5;->f:Ljava/io/Closeable;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v0, Lyj5;->e:Ljava/io/InputStream;

    iget-object v7, v0, Lyj5;->d:Ljava/io/Closeable;

    check-cast v7, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v6

    move-wide v10, p1

    move-object p2, v7

    move-wide v6, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object p0, p2

    move-object v4, v5

    :goto_1
    if-ltz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v4, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v8, p1

    add-long/2addr v6, v8

    move-object p1, p2

    check-cast p1, Ljava/io/Closeable;

    iput-object p1, v0, Lyj5;->d:Ljava/io/Closeable;

    iput-object p0, v0, Lyj5;->e:Ljava/io/InputStream;

    move-object p1, v5

    check-cast p1, Ljava/io/Closeable;

    iput-object p1, v0, Lyj5;->f:Ljava/io/Closeable;

    iput-object v4, v0, Lyj5;->g:Ljava/io/OutputStream;

    iput-object v1, v0, Lyj5;->h:[B

    iput-wide v6, v0, Lyj5;->i:J

    iput v3, v0, Lyj5;->l:I

    invoke-static {v0}, Lime;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v5, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p2, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {v5, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {p2, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Lwv8;)Lpee;
    .locals 13

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lola;->O(Lwv8;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v0, p0, v3}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v4, Lhlc;->a:I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v3

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto/16 :goto_b

    :cond_3
    sget-object v5, Lsz4;->a:Lsz4;

    move v6, v2

    move v7, v6

    move-object v8, v4

    move-object v9, v5

    :goto_2
    if-ge v6, v3, :cond_1a

    :try_start_1
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    invoke-static {v0, p0, v10}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v11, Lhlc;->a:I

    invoke-static {v11}, Llu1;->s(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v1, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v10

    :cond_6
    move-object v10, v4

    :goto_4
    if-nez v10, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x64c6b2cf

    if-eq v11, v12, :cond_12

    const v12, 0x1c1ec

    if-eq v11, v12, :cond_d

    const v12, 0x2e9358

    if-eq v11, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v11, "chat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_7

    :cond_9
    :try_start_2
    invoke-static {p1}, Lk52;->a(Lwv8;)Lk52;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v8

    invoke-static {v0, p0, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v10, Lhlc;->a:I

    invoke-static {v10}, Llu1;->s(I)I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v1, :cond_b

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    throw v8

    :cond_c
    move-object v8, v4

    goto/16 :goto_a

    :cond_d
    const-string v11, "ttl"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    :try_start_3
    invoke-static {p1}, Lola;->I(Lwv8;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v7

    invoke-static {v0, p0, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    sget v10, Lhlc;->a:I

    invoke-static {v10}, Llu1;->s(I)I

    move-result v10

    if-eqz v10, :cond_11

    if-eq v10, v1, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v7

    :cond_11
    move v7, v2

    goto/16 :goto_a

    :cond_12
    const-string v11, "messageIds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :goto_7
    :try_start_4
    invoke-virtual {p1}, Lwv8;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v10

    invoke-static {v0, p0, v10}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v11, Lhlc;->a:I

    invoke-static {v11}, Llu1;->s(I)I

    move-result v11

    if-eqz v11, :cond_19

    if-eq v11, v1, :cond_14

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    throw v10

    :cond_15
    :try_start_5
    new-instance v9, Lpp3;

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lpp3;-><init>(IB)V

    invoke-static {p1, v9}, Lola;->a0(Lwv8;Lbc9;)Ljava/util/Set;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v9

    invoke-static {v0, p0, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    sget v10, Lhlc;->a:I

    invoke-static {v10}, Llu1;->s(I)I

    move-result v10

    if-eqz v10, :cond_18

    if-eq v10, v1, :cond_17

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    throw v9

    :cond_18
    move-object v9, v5

    :cond_19
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_1a
    if-nez v8, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v4, Llp9;

    invoke-direct {v4, v8, v9, v7}, Llp9;-><init>(Lk52;Ljava/util/Set;Z)V

    :goto_b
    return-object v4
.end method

.method public t(Landroid/net/Uri;Li34;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx2f;->G(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
