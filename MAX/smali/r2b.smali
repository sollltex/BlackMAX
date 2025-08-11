.class public final Lr2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg66;
.implements Lqda;
.implements Lza3;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lpl6;
.implements Lr69;
.implements Lxb6;
.implements Lzy9;
.implements Lorg/webrtc/CapturerObserver;
.implements Lum0;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr2b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr2b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lpx7;

    invoke-direct {p1}, Lpx7;-><init>()V

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lap7;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lap7;-><init>(I)V

    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr2b;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr2b;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 57
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lr2b;->a:I

    iput-object p2, p0, Lr2b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 12
    iput p1, p0, Lr2b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lr2b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    .line 31
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Lx6;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 35
    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lr2b;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "androidx.media3.session.MediaLibraryService"

    iput-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr2b;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Lcj;

    const/16 v1, 0x10

    .line 27
    invoke-direct {v0, p1, v1}, Lcj;-><init>(Legc;I)V

    .line 28
    iput-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgw7;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr2b;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Line;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lr2b;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Li3f;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Li3f;-><init>(IB)V

    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lr2b;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lr2b;->a:I

    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr2b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 17
    iput p4, p0, Lr2b;->a:I

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr2b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, Lr2b;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48
    new-array v1, v0, [I

    iput-object v1, p0, Lr2b;->b:Ljava/lang/Object;

    .line 49
    new-array v1, v0, [F

    iput-object v1, p0, Lr2b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    iget-object v2, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 51
    iget-object v2, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lq46;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lr2b;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltz;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lr2b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    const/16 p1, 0x300

    .line 15
    new-array p1, p1, [S

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyq4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lr2b;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lga5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lga5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Lar4;Lar4;Lar4;)[Lar4;
    .locals 9

    iget v0, p0, Lar4;->a:F

    iget v1, p1, Lar4;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lar4;->b:F

    iget v3, p1, Lar4;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lar4;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lar4;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Lar4;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lar4;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lar4;-><init>(FF)V

    new-instance p0, Lar4;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lar4;-><init>(FF)V

    filled-new-array {v2, p0}, [Lar4;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/text/SpannableString;ILc6e;)Lx5e;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Lx5e;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx5e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lx5e;->a:Lc6e;

    iget-wide v7, v7, Lc6e;->a:J

    iget-wide v9, p2, Lc6e;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v2
.end method


# virtual methods
.method public A(Lq2b;)V
    .locals 1

    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Legc;

    invoke-virtual {v0}, Legc;->b()V

    invoke-virtual {v0}, Legc;->c()V

    :try_start_0
    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Lcj;

    invoke-virtual {p0, p1}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Legc;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Legc;->l()V

    throw p0
.end method

.method public C(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v3, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lar4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lar4;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v0, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lyq4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar4;

    iget v4, v4, Lar4;->a:F

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar4;

    iget v8, v8, Lar4;->b:F

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lar4;

    iget v9, v9, Lar4;->a:F

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lar4;

    iget v10, v10, Lar4;->b:F

    new-array v11, v1, [F

    aput v4, v11, v6

    aput v8, v11, v5

    aput v9, v11, v7

    aput v10, v11, v2

    iget-object v12, v0, Lyq4;->a:Ljava/util/ArrayList;

    new-instance v13, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;

    invoke-direct {v13, v5, v11}, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;-><init>(I[F)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lyq4;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar4;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar4;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lar4;

    invoke-static {v4, v8, v9}, Lr2b;->m(Lar4;Lar4;Lar4;)[Lar4;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar4;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lar4;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lar4;

    invoke-static {v8, v9, v10}, Lr2b;->m(Lar4;Lar4;Lar4;)[Lar4;

    move-result-object v8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lar4;

    iget v9, v9, Lar4;->a:F

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lar4;

    iget v10, v10, Lar4;->b:F

    aget-object v4, v4, v5

    iget v12, v4, Lar4;->a:F

    aget-object v8, v8, v6

    iget v14, v8, Lar4;->a:F

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lar4;

    iget v15, v11, Lar4;->a:F

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lar4;

    iget v13, v11, Lar4;->b:F

    iget v4, v4, Lar4;->b:F

    iget v8, v8, Lar4;->b:F

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v9, v11, v6

    aput v10, v11, v5

    aput v12, v11, v7

    aput v4, v11, v2

    aput v14, v11, v1

    const/4 v1, 0x5

    aput v8, v11, v1

    const/4 v1, 0x6

    aput v15, v11, v1

    const/4 v1, 0x7

    aput v13, v11, v1

    iget-object v1, v0, Lyq4;->a:Ljava/util/ArrayList;

    new-instance v2, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;

    invoke-direct {v2, v7, v11}, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;-><init>(I[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lyq4;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v13

    move v13, v4

    move v1, v15

    move v15, v8

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lqv6;->l(I)Ljr5;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lq2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lca4;->j(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Lap7;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lap7;->c:Ljava/lang/Object;

    check-cast v1, Lct0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lct0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lct0;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lap7;->u(Lct0;)V

    iget-object v3, v0, Lap7;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lct0;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public F(Lca4;)V
    .locals 8

    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Lca4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    iget-object p0, p1, Lca4;->b:Lg65;

    invoke-interface {p0}, Lg65;->b()Lf65;

    move-result-object v6

    iput-object v6, p1, Lca4;->y:Lf65;

    iget-object p0, p1, Lca4;->s:Lz94;

    sget p1, Lz2f;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lba4;

    sget-object v0, Lim7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v0, p1

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lba4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public G(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lq34;

    invoke-interface {v0}, Lq34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public H(JLjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lq34;

    invoke-interface {v0}, Lq34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public I()Lxz;
    .locals 5

    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance p0, Lxz;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxz;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance p0, Lxz;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxz;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object p0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public J(Ljava/lang/CharSequence;)V
    .locals 9

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p0

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v7, p0, Ljw2;->t:Liud;

    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv2;

    iget-object v1, v1, Lrv2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ljw2;->y:Ljava/lang/String;

    const-string p1, "Same query for search, ignore it"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv2;

    iget-object v1, v1, Lrv2;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    new-instance v8, Lrv2;

    sget-object v2, Lqv2;->a:Lqv2;

    sget-object v4, Lbs6;->d:Lbs6;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {p1, v0}, Ll3e;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv2;

    iget-object v0, v0, Lrv2;->d:Ljava/util/List;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    sget-object v0, Ljz4;->a:Ljz4;

    goto :goto_1

    :goto_2
    const/4 v6, 0x1

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lrv2;-><init>(Lqv2;Ljava/lang/String;Lbs6;Ljava/util/List;Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v8}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0, v2}, Ljw2;->t(Z)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ljw2;->B:Lord;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, p0, Ljw2;->d:Lyv7;

    invoke-virtual {v1}, Lyv7;->d()V

    iget-object v1, p0, Ljw2;->X:Lord;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object v1, Ljw2;->O0:[Lza7;

    aget-object v1, v1, v2

    iget-object v2, p0, Ljw2;->Z:Lye;

    invoke-virtual {v2, p0, v1}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp67;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object p0, p0, Ljw2;->v:Liud;

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public L(Landroid/opengl/EGLDisplay;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    iget v0, p0, Lr2b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0}, Lza3;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ltla;
    .locals 3

    new-instance v0, Lkzf;

    iget-object v1, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v1, Lpl6;

    invoke-interface {v1}, Lpl6;->b()Ltla;

    move-result-object v1

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, p0}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public c(Lcm4;)V
    .locals 1

    iget v0, p0, Lr2b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    sget-object v0, Lx2f;->f:[B

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Li3f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Li3f;->F(I[B)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lhra;)V
    .locals 1

    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Lgw7;

    invoke-interface {p0, p1}, Lgw7;->b(Lhra;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lva4;J)Ltm0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lva4;->d:J

    iget-wide v2, v1, Lva4;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast v3, Li3f;

    invoke-virtual {v3, v2}, Li3f;->E(I)V

    iget-object v6, v3, Li3f;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lva4;->o([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v3}, Li3f;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v3, Li3f;->a:[B

    iget v12, v3, Li3f;->b:I

    invoke-static {v12, v8}, Lkl5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v3, v12}, Li3f;->I(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, Li3f;->I(I)V

    invoke-static {v3}, Lmkb;->f(Li3f;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v1, Line;

    invoke-virtual {v1, v14, v15}, Line;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v6, Ltm0;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Ltm0;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v0, v2

    add-long v10, v4, v0

    new-instance v0, Ltm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ltm0;-><init>(IJJ)V

    :goto_1
    move-object v6, v0

    goto/16 :goto_4

    :cond_2
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v14

    cmp-long v1, v1, p2

    if-lez v1, :cond_3

    iget v0, v3, Li3f;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v0, Ltm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ltm0;-><init>(IJJ)V

    goto :goto_1

    :cond_3
    iget v1, v3, Li3f;->b:I

    move v2, v1

    move-wide v10, v14

    :cond_4
    iget v1, v3, Li3f;->c:I

    invoke-virtual {v3}, Li3f;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v3, v1}, Li3f;->H(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Li3f;->I(I)V

    invoke-virtual {v3}, Li3f;->v()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, Li3f;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v3, v1}, Li3f;->H(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Li3f;->I(I)V

    invoke-virtual {v3}, Li3f;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v3, v1}, Li3f;->H(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v3, Li3f;->a:[B

    iget v14, v3, Li3f;->b:I

    invoke-static {v14, v8}, Lkl5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v3, v9}, Li3f;->I(I)V

    invoke-virtual {v3}, Li3f;->A()I

    move-result v8

    invoke-virtual {v3}, Li3f;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v3, v1}, Li3f;->H(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v8}, Li3f;->I(I)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, Li3f;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v3, Li3f;->a:[B

    iget v14, v3, Li3f;->b:I

    invoke-static {v14, v8}, Lkl5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v9}, Li3f;->I(I)V

    invoke-virtual {v3}, Li3f;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v3, v1}, Li3f;->H(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Li3f;->A()I

    move-result v8

    iget v14, v3, Li3f;->c:I

    iget v15, v3, Li3f;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v8}, Li3f;->H(I)V

    goto :goto_2

    :cond_d
    :goto_3
    iget v1, v3, Li3f;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v6, Ltm0;

    const/4 v9, -0x2

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Ltm0;-><init>(IJJ)V

    goto :goto_4

    :cond_f
    sget-object v6, Ltm0;->d:Ltm0;

    :goto_4
    return-object v6
.end method

.method public i(Ljl6;Lbl6;)Ltla;
    .locals 2

    new-instance v0, Lkzf;

    iget-object v1, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v1, Lpl6;

    invoke-interface {v1, p1, p2}, Lpl6;->i(Ljl6;Lbl6;)Ltla;

    move-result-object p1

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 p2, 0x12

    invoke-direct {v0, p1, p2, p0}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lpx7;

    invoke-virtual {v0, p1, p2, p3}, Lpx7;->k(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lgle;

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object v2, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v1

    invoke-virtual {v1}, Lrp4;->h()Lzfa;

    move-result-object v1

    new-instance v2, Lwa1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwa1;-><init>(Lr2b;I)V

    invoke-direct {p1, v1, v2}, Lgle;-><init>(Lzfa;Ls46;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public onBufferedAmountChange(J)V
    .locals 3

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Ls24;

    iget-object p1, p0, Ls24;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld26;

    :try_start_0
    iget-object v0, p2, Ld26;->b:Ls24;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ld26;->g:Lx2g;

    invoke-static {p2}, Ld26;->b(Lx2g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Ls24;->b:Lryb;

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "DataChannelRtcTransport"

    const-string v2, "rtc.datachannel.buffer.listen"

    invoke-interface {v0, p2, v2, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Ldna;

    iget-object v1, v0, Ldna;->c:Lryb;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStarted"

    invoke-interface {v1, v2, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Ldna;

    iget-object v1, v0, Ldna;->c:Lryb;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStopped"

    invoke-interface {v1, v2, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lr2b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0, p1}, Lza3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lr2b;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Lu05;

    iget-object v1, v0, Lu05;->k:Lw05;

    iget-object v1, v1, Lw05;->n:Ljava/util/HashSet;

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lb05;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lu05;->k:Lw05;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_0
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Lqu1;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lbg4;

    iget-object v0, v0, Lqu1;->a:Looa;

    invoke-virtual {v0}, Looa;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4d;

    invoke-virtual {v1}, Ln4d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Lqu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object p1

    iget-object v0, v1, Ln4d;->f:Ll4d;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    new-instance p0, Lhu1;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lkg6;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Lqu1;

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Lqu1;

    iget v0, v0, Lqu1;->Q0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Lqu1;

    new-instance v2, Lz90;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lz90;-><init>(Ljava/lang/Throwable;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lqu1;->E(ILz90;Z)V

    :cond_5
    iget-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p1, Lqu1;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p1, Lqu1;

    iget-object v0, p1, Lqu1;->l:Ld02;

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Ld02;

    if-ne v0, p0, :cond_6

    invoke-virtual {p1}, Lqu1;->D()V

    :cond_6
    :goto_2
    return-void

    :sswitch_1
    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Ld80;

    iget-object v1, v0, Ld80;->l:Ls05;

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Ls05;

    if-eq v1, p0, :cond_7

    goto :goto_3

    :cond_7
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_8

    iget-object p0, v0, Ld80;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ld80;->k:Ls7c;

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    new-instance v1, Lf;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Ldna;

    iget-object v0, v0, Ldna;->b:Ldy1;

    iget-object v1, v0, Ldy1;->b:Lsme;

    invoke-virtual {v1}, Lsme;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Ldy1;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Ldy1;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldy1;->a:Lryb;

    invoke-virtual {v0}, Ldy1;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ldy1;->d:J

    :goto_0
    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Ldna;

    iget-object v0, v0, Ldna;->f:Lorg/webrtc/VideoSink;

    iget-object v1, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v1, Ldna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_3

    new-instance v1, Lvhc;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v4, Ldna;

    iget-object v4, v4, Ldna;->e:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v5, Ldna;

    iget-object v5, v5, Ldna;->d:Lorg/webrtc/YuvConverter;

    invoke-direct {v1, v2, v3, v4, v5}, Lvhc;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_2
    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_4
    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 6

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Ls24;

    iget-object v0, p0, Ls24;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjc;

    :try_start_0
    invoke-interface {v2, p0, v1, p1}, Lqjc;->a(Ls24;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "rtc.datachannel.listen.response"

    iget-object v4, p0, Ls24;->b:Lryb;

    const-string v5, "DataChannelRtcTransport"

    invoke-interface {v4, v5, v2, v3}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 6

    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/DataChannel;

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Ls24;

    iget-object v1, p0, Ls24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjc;

    :try_start_0
    invoke-interface {v2, p0, v0}, Lpjc;->a(Ls24;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v4, "rtc.datachannel.handle.connection"

    iget-object v5, p0, Ls24;->b:Lryb;

    invoke-interface {v5, v2, v4, v3}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr2b;->a:I

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast v1, Lu05;

    iget-object v1, v1, Lu05;->k:Lw05;

    iget-object v1, v1, Lw05;->n:Ljava/util/HashSet;

    iget-object v0, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lb05;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast v1, Lqu1;

    iget-object v2, v1, Lqu1;->p:Late;

    iget v2, v2, Late;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v1, v1, Lqu1;->Q0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Lqu1;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lqu1;->F(I)V

    :cond_0
    return-void

    :sswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lxz6;

    iget-object v2, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast v2, Ld80;

    iget-boolean v3, v2, Ld80;->i:Z

    if-eqz v3, :cond_e

    iget-object v3, v2, Ld80;->l:Ls05;

    iget-object v0, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Ls05;

    if-eq v3, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, v2, Ld80;->o:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Ld80;->e:Lrjd;

    iget-object v8, v2, Ld80;->d:Lcu0;

    if-eqz v0, :cond_3

    iget-wide v9, v2, Ld80;->p:J

    cmp-long v0, v9, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    const/4 v9, 0x0

    invoke-static {v9, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v12, v2, Ld80;->p:J

    sub-long/2addr v10, v12

    iget-wide v12, v2, Ld80;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_3

    iget-boolean v0, v2, Ld80;->o:Z

    invoke-static {v9, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v8}, Lcu0;->start()V

    invoke-virtual {v7}, Lrjd;->stop()V

    iput-boolean v6, v2, Ld80;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v2, Ld80;->p:J

    :cond_3
    :goto_1
    iget-boolean v0, v2, Ld80;->o:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    :goto_2
    iget-object v0, v1, Lxz6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v8, "The buffer is submitted or canceled."

    if-nez v0, :cond_d

    iget-object v0, v1, Lxz6;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v7, v0}, Le80;->read(Ljava/nio/ByteBuffer;)Lw90;

    move-result-object v7

    iget v9, v7, Lw90;->a:I

    if-lez v9, :cond_c

    iget-boolean v10, v2, Ld80;->r:Z

    if-eqz v10, :cond_7

    iget-object v10, v2, Ld80;->s:[B

    if-eqz v10, :cond_5

    array-length v10, v10

    if-ge v10, v9, :cond_6

    :cond_5
    new-array v10, v9, [B

    iput-object v10, v2, Ld80;->s:[B

    :cond_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    iget-object v11, v2, Ld80;->s:[B

    invoke-virtual {v0, v11, v6, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v10, v2, Ld80;->j:Ljava/util/concurrent/Executor;

    iget-wide v11, v7, Lw90;->b:J

    if-eqz v10, :cond_9

    iget-wide v13, v2, Ld80;->u:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0xc8

    cmp-long v7, v13, v15

    if-ltz v7, :cond_9

    iput-wide v11, v2, Ld80;->u:J

    iget-object v7, v2, Ld80;->k:Ls7c;

    iget v13, v2, Ld80;->v:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v13

    const-wide/16 v14, 0x0

    :goto_3
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v13}, Ljava/nio/ShortBuffer;->get()S

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_8
    const-wide v3, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v14, v3

    iput-wide v14, v2, Ld80;->t:D

    if-eqz v7, :cond_9

    new-instance v3, Lf;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4, v7}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object v0, v1, Lxz6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-ltz v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-static {v6}, Lo2g;->i(Z)V

    iput-wide v3, v1, Lxz6;->g:J

    invoke-virtual {v1}, Lxz6;->b()V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v1}, Lxz6;->a()V

    :goto_4
    invoke-virtual {v2}, Ld80;->c()V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    invoke-virtual {v1}, Lxz6;->a()V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lpx7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpx7;->p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Lwga;

    invoke-static {p0}, Lj36;->G(Landroid/view/View;)V

    sget-object p0, Lly2;->c:Lly2;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    invoke-virtual {p0}, Ln64;->d()Z

    return-void
.end method

.method public r(III)Lfc6;
    .locals 0

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lpx7;

    invoke-virtual {p0, p1, p2, p3}, Lpx7;->r(III)Lfc6;

    move-result-object p0

    return-object p0
.end method

.method public s()Lcb;
    .locals 1

    new-instance v0, Lcb;

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lyq4;

    invoke-direct {v0, p0}, Lcb;-><init>(Lmv4;)V

    return-object v0
.end method

.method public u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lpx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ltd2;->v(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public v(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Lap7;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lap7;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lct0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lap7;->b:Ljava/lang/Object;

    check-cast v3, Lct0;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lap7;->u(Lct0;)V

    iget-object v3, v0, Lap7;->b:Ljava/lang/Object;

    check-cast v3, Lct0;

    if-nez v3, :cond_2

    iput-object p1, v0, Lap7;->b:Ljava/lang/Object;

    iput-object p1, v0, Lap7;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lct0;->d:Lct0;

    iput-object p1, v3, Lct0;->a:Lct0;

    iput-object p1, v0, Lap7;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lr2b;->B(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v1, v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public w()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lq34;

    invoke-interface {v0}, Lq34;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lr2b;->d:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Lcx0;

    invoke-direct {v6, v2, v3, v4, v5}, Lcx0;-><init>(JJ)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lugc;->f(ILjava/lang/String;)V

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Legc;

    invoke-virtual {p0}, Legc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    throw p1
.end method

.method public y(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_3

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Ljs8;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljs8;

    iget-object v3, v3, Ljs8;->a:Lgs8;

    iget-object v3, v3, Lgs8;->c:Lfs8;

    sget-object v4, Lfs8;->a:Lfs8;

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Ljz4;->a:Ljz4;

    return-object p0
.end method

.method public z(J)V
    .locals 5

    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lq34;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr2b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lq34;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Lr4f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Lq34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Lr4f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
