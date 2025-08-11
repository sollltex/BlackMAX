.class public final Lfz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz;
.implements Lsz;
.implements Lsz9;


# static fields
.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfz9;->e:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfz9;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfz9;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Lfz9;

    iput-object p1, p0, Lfz9;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lfz9;->b:I

    .line 26
    iput p1, p0, Lfz9;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfz9;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfz9;->d:Ljava/lang/Object;

    .line 28
    iput p1, p0, Lfz9;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 29
    :cond_0
    iput p1, p0, Lfz9;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lfz9;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfz9;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lfz9;->c:I

    .line 10
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 11
    sget-object v0, Layb;->State:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 14
    sget v3, Layb;->State_android_id:I

    if-ne v2, v3, :cond_0

    .line 15
    iget v3, p0, Lfz9;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lfz9;->b:I

    goto :goto_1

    .line 16
    :cond_0
    sget v3, Layb;->State_constraints:I

    if-ne v2, v3, :cond_1

    .line 17
    iget v3, p0, Lfz9;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lfz9;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 20
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    new-instance v3, Lvi3;

    invoke-direct {v3}, Lvi3;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lvi3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lfz9;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz9;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lc9;->b:Lj45;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lzoa;

    if-eqz v1, :cond_0

    check-cast p1, Lzoa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lfi0;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Lfi0;-><init>(IB)V

    .line 5
    new-instance v0, Lzoa;

    invoke-direct {v0, p1}, Lzoa;-><init>(Lfi0;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget p1, p1, Lzoa;->b:I

    iput p1, p0, Lfz9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lfz9;->a:I

    iput p2, p0, Lfz9;->b:I

    iput-object p1, p0, Lfz9;->d:Ljava/lang/Object;

    iput p3, p0, Lfz9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmz;Lnx5;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lfz9;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object p1, p1, Lmz;->c:Li3f;

    iput-object p1, p0, Lfz9;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 32
    invoke-virtual {p1, v0}, Li3f;->H(I)V

    .line 33
    invoke-virtual {p1}, Li3f;->y()I

    move-result v0

    .line 34
    iget-object v1, p2, Lnx5;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget v1, p2, Lnx5;->A:I

    iget p2, p2, Lnx5;->y:I

    invoke-static {v1, p2}, Lx2f;->v(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 36
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 37
    :cond_2
    iput v0, p0, Lfz9;->b:I

    .line 38
    invoke-virtual {p1}, Li3f;->y()I

    move-result p1

    iput p1, p0, Lfz9;->c:I

    return-void
.end method

.method public constructor <init>(Lnz;Landroidx/media3/common/b;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lfz9;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object p1, p1, Lnz;->c:Lqla;

    iput-object p1, p0, Lfz9;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 41
    invoke-virtual {p1, v0}, Lqla;->G(I)V

    .line 42
    invoke-virtual {p1}, Lqla;->y()I

    move-result v0

    .line 43
    iget-object v1, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    iget v1, p2, Landroidx/media3/common/b;->D:I

    iget p2, p2, Landroidx/media3/common/b;->B:I

    invoke-static {v1, p2}, Lz2f;->D(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 45
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj36;->b0(Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 47
    :cond_2
    iput v0, p0, Lfz9;->b:I

    .line 48
    invoke-virtual {p1}, Lqla;->y()I

    move-result p1

    iput p1, p0, Lfz9;->c:I

    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 3

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    const/16 p3, 0x8

    shr-long p3, p1, p3

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string p3, "out of range: %s"

    invoke-static {p1, p2, p3, v0}, Laxf;->l(JLjava/lang/String;Z)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lfz9;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lfz9;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lfz9;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Lfz9;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lfz9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    iget v1, p0, Lfz9;->b:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lfz9;->d:Ljava/lang/Object;

    check-cast p0, Lqla;

    invoke-virtual {p0}, Lqla;->y()I

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    const/4 v0, -0x1

    iget v1, p0, Lfz9;->b:I

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lfz9;->d:Ljava/lang/Object;

    check-cast p0, Li3f;

    invoke-virtual {p0}, Li3f;->y()I

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lsoa;)V
    .locals 4

    iget v0, p0, Lfz9;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfz9;->c:I

    iget v2, p0, Lfz9;->b:I

    if-le v0, v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfz9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lchd;->F(Ljava/io/File;)V

    :cond_2
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1}, Lzt9;->j(Ljava/io/DataOutputStream;Lsoa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v0, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lfz9;->d:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget v1, p0, Lfz9;->c:I

    invoke-virtual {v0, v1}, Lvi3;->g(I)Lqi3;

    move-result-object v0

    iget p0, p0, Lfz9;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown constraint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lqi3;->d:Lri3;

    iput p1, p0, Lri3;->J:I

    goto :goto_0

    :pswitch_1
    iget-object p0, v0, Lqi3;->d:Lri3;

    iput p1, p0, Lri3;->K:I

    goto :goto_0

    :pswitch_2
    iget-object p0, v0, Lqi3;->d:Lri3;

    iput p1, p0, Lri3;->L:I

    goto :goto_0

    :pswitch_3
    iget-object p0, v0, Lqi3;->d:Lri3;

    iput p1, p0, Lri3;->I:I

    goto :goto_0

    :pswitch_4
    iget-object p0, v0, Lqi3;->d:Lri3;

    iput p1, p0, Lri3;->H:I

    goto :goto_0

    :pswitch_5
    iget-object p0, v0, Lqi3;->d:Lri3;

    iput p1, p0, Lri3;->G:I

    goto :goto_0

    :pswitch_6
    iget-object p0, v0, Lqi3;->d:Lri3;

    iput p1, p0, Lri3;->F:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/view/View;Lnyf;)Lnyf;
    .locals 3

    iget-object p1, p2, Lnyf;->a:Llyf;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Llyf;->f(I)Ln17;

    move-result-object p1

    iget p1, p1, Ln17;->b:I

    iget v0, p0, Lfz9;->b:I

    iget-object v1, p0, Lfz9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v0, p1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p0, p0, Lfz9;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v0, p0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
