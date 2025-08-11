.class public abstract Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[B

.field public static final e:[F

.field public static final f:Ljava/lang/Object;

.field public static g:[I

.field public static final h:Ljava/lang/Object;

.field public static i:Z

.field public static j:I

.field public static volatile k:Lvj7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x4

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    sput-object v2, Lmyb;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyb;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmyb;->c:[I

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lmyb;->d:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lmyb;->e:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyb;->f:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lmyb;->g:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyb;->h:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static final A(Lpxc;I)I
    .locals 4

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lpxc;->e:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lpxc;->f:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method

.method public static B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p0}, Lmyb;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p1}, Lmyb;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p2}, Lmyb;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p3}, Lmyb;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final C(La97;Ld1d;)Lp0g;
    .locals 2

    invoke-interface {p1}, Ld1d;->e()Lvkd;

    move-result-object v0

    instance-of v1, v0, Lt0b;

    if-eqz v1, :cond_0

    sget-object p0, Lp0g;->f:Lp0g;

    goto :goto_1

    :cond_0
    sget-object v1, Lb4e;->f:Lb4e;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lp0g;->d:Lp0g;

    goto :goto_1

    :cond_1
    sget-object v1, Lb4e;->g:Lb4e;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld1d;->i(I)Ld1d;

    move-result-object p1

    iget-object v0, p0, La97;->b:Lnx7;

    invoke-static {p1, v0}, Lmyb;->i(Ld1d;Lnx7;)Ld1d;

    move-result-object p1

    invoke-interface {p1}, Ld1d;->e()Lvkd;

    move-result-object v0

    instance-of v1, v0, Le4b;

    if-nez v1, :cond_4

    sget-object v1, Li1d;->f:Li1d;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, La97;->a:Le97;

    iget-boolean p0, p0, Le97;->d:Z

    if-eqz p0, :cond_3

    sget-object p0, Lp0g;->d:Lp0g;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ltd2;->b(Ld1d;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lp0g;->e:Lp0g;

    goto :goto_1

    :cond_5
    sget-object p0, Lp0g;->c:Lp0g;

    :goto_1
    return-object p0
.end method

.method public static D(I[B)I
    .locals 8

    sget-object v0, Lmyb;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lmyb;->g:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lmyb;->g:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lmyb;->g:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lmyb;->g:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final E(Loye;)V
    .locals 2

    new-instance v0, Ljw6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljw6;-><init>(I)V

    const-class v1, Loh8;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Ljw6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljw6;-><init>(I)V

    const-class v1, Lkb4;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Ljw6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljw6;-><init>(I)V

    const-class v1, Luo4;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Ljw6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljw6;-><init>(I)V

    const-class v1, Lxjd;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lne7;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lne7;-><init>(I)V

    const-class v1, Lprd;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lne7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lne7;-><init>(I)V

    const-class v1, Li7a;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static final F(Loye;)V
    .locals 2

    new-instance v0, Lq2a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lq2a;-><init>(I)V

    const-class v1, Ly7f;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lq2a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lq2a;-><init>(I)V

    const-class v1, Lpza;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lq2a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lq2a;-><init>(I)V

    const-class v1, Lsld;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lq2a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lq2a;-><init>(I)V

    const-class v1, Lb65;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lq2a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lq2a;-><init>(I)V

    const-class v1, Lrw0;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lq2a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lq2a;-><init>(I)V

    const-class v1, Lp6f;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Liva;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liva;-><init>(I)V

    const-class v1, Lxmc;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lq2a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lq2a;-><init>(I)V

    const-class v1, Lxza;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IFZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    if-eqz p3, :cond_0

    new-instance p3, Lzp0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lzp0;-><init>(Landroid/content/Context;IFZZ)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    return-object p3
.end method

.method public static final b(Landroid/content/Context;Lq46;)Lv36;
    .locals 2

    new-instance v0, Lu96;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lu96;-><init>(ILq46;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lv36;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lv36;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final d([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwd4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lwd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final varargs g([Ljava/lang/Object;)Lzt;
    .locals 4

    new-instance v0, Lzt;

    array-length v1, p0

    invoke-direct {v0, v1}, Lzt;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lzt;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Ljcc;Ljava/lang/String;Lnzb;I)Lm34;
    .locals 3

    new-instance v0, Lk34;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk34;-><init>(I)V

    iget-object v1, p2, Lnzb;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lz27;->K(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lk34;->b:Landroid/net/Uri;

    iget-wide v1, p2, Lnzb;->a:J

    iput-wide v1, v0, Lk34;->g:J

    iget-wide v1, p2, Lnzb;->b:J

    iput-wide v1, v0, Lk34;->h:J

    invoke-virtual {p0}, Ljcc;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljcc;->b:Lqv6;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk0;

    iget-object p0, p0, Lwk0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lnzb;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lk34;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lk34;->c(I)V

    invoke-virtual {v0}, Lk34;->d()V

    invoke-virtual {v0}, Lk34;->b()Lm34;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ld1d;Lnx7;)Ld1d;
    .locals 2

    invoke-interface {p0}, Ld1d;->e()Lvkd;

    move-result-object v0

    sget-object v1, Li1d;->e:Li1d;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmq;->w(Ld1d;)Lla7;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld1d;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld1d;->i(I)Ld1d;

    move-result-object p0

    invoke-static {p0, p1}, Lmyb;->i(Ld1d;Lnx7;)Ld1d;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static j(II)I
    .locals 5

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: checkedAdd("

    const-string v2, ", "

    const-string v3, ")"

    invoke-static {v1, p0, v2, p1, v3}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static m(Leu4;)V
    .locals 3

    sget-object v0, Leu4;->f:Leu4;

    invoke-virtual {p0, v0}, Leu4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified dynamic range="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lavd;->e(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lmyb;->l([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lmyb;->l([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lmyb;->l([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lmyb;->l([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static final o(Ljava/lang/String;)Lore;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lmyb;->k:Lvj7;

    if-nez v2, :cond_1

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    :try_start_0
    new-instance v3, Lbre;

    invoke-direct {v3}, Lbre;-><init>()V

    new-array v4, v1, [Lore;

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, Lmyb;->k:Lvj7;

    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ls3;->getSize()I

    move-result v3

    if-gt v3, v1, :cond_4

    invoke-virtual {v2}, Ls3;->getSize()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-virtual {v2, v0}, Lvj7;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    invoke-interface {v0}, Lore;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".applicationId()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v6, Lx71;->n:Lx71;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "More then one manifest found: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Ll3e;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "WorkersQueue/TagsTypeConverter"

    const-string v2, "fail to convert string to tags"

    invoke-static {v1, v2, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public static final q(Lzt;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lzt;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lzt;->a:[I

    invoke-static {v0, p2, v1}, Law7;->j(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lzt;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lzt;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lzt;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Lzt;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lzt;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static r(Ljava/lang/String;)I
    .locals 23

    const/16 v0, 0x15

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    if-nez p0, :cond_0

    return v21

    :cond_0
    invoke-static/range {p0 .. p0}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_0
    move/from16 v10, v21

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "video/x-matroska"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "audio/webm"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const-string v10, "audio/mpeg"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_3
    const-string v10, "audio/midi"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const-string v10, "audio/flac"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v10, "audio/eac3"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_6
    const-string v10, "audio/3gpp"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v10, "video/mp4"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v10, "audio/wav"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string v10, "audio/ogg"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_a
    const-string v10, "audio/mp4"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_0

    :cond_b
    move v10, v0

    goto/16 :goto_1

    :sswitch_b
    const-string v10, "audio/amr"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    move v10, v1

    goto/16 :goto_1

    :sswitch_c
    const-string v10, "audio/ac4"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    move v10, v2

    goto/16 :goto_1

    :sswitch_d
    const-string v10, "audio/ac3"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_0

    :cond_e
    move v10, v3

    goto/16 :goto_1

    :sswitch_e
    const-string v10, "video/x-flv"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    move v10, v4

    goto/16 :goto_1

    :sswitch_f
    const-string v10, "application/webm"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    move v10, v5

    goto/16 :goto_1

    :sswitch_10
    const-string v10, "audio/x-matroska"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_0

    :cond_11
    move v10, v6

    goto/16 :goto_1

    :sswitch_11
    const-string v10, "image/png"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    move v10, v7

    goto/16 :goto_1

    :sswitch_12
    const-string v10, "image/bmp"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_0

    :cond_13
    move v10, v8

    goto/16 :goto_1

    :sswitch_13
    const-string v10, "text/vtt"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    move v10, v9

    goto/16 :goto_1

    :sswitch_14
    const-string v10, "video/x-msvideo"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_15
    const-string v10, "application/mp4"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_16
    const-string v10, "image/webp"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_0

    :cond_17
    move v10, v12

    goto/16 :goto_1

    :sswitch_17
    const-string v10, "image/jpeg"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_0

    :cond_18
    move v10, v13

    goto/16 :goto_1

    :sswitch_18
    const-string v10, "image/heif"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_0

    :cond_19
    move v10, v14

    goto :goto_1

    :sswitch_19
    const-string v10, "image/heic"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move v10, v15

    goto :goto_1

    :sswitch_1a
    const-string v10, "image/avif"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_0

    :cond_1b
    move/from16 v10, v16

    goto :goto_1

    :sswitch_1b
    const-string v10, "audio/amr-wb"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_0

    :cond_1c
    move/from16 v10, v17

    goto :goto_1

    :sswitch_1c
    const-string v10, "video/webm"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_0

    :cond_1d
    move/from16 v10, v18

    goto :goto_1

    :sswitch_1d
    const-string v10, "video/mp2t"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_1e
    const-string v10, "video/mp2p"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_0

    :cond_1f
    move/from16 v10, v19

    goto :goto_1

    :sswitch_1f
    const-string v10, "audio/eac3-joc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_0

    :cond_20
    move/from16 v10, v20

    :goto_1
    packed-switch v10, :pswitch_data_0

    return v21

    :pswitch_0
    return v14

    :pswitch_1
    return v6

    :pswitch_2
    return v17

    :pswitch_3
    return v9

    :pswitch_4
    return v12

    :pswitch_5
    return v19

    :pswitch_6
    return v16

    :pswitch_7
    return v4

    :pswitch_8
    return v2

    :pswitch_9
    return v8

    :pswitch_a
    return v5

    :pswitch_b
    return v13

    :pswitch_c
    return v3

    :pswitch_d
    return v7

    :pswitch_e
    return v1

    :pswitch_f
    return v0

    :pswitch_10
    return v18

    :pswitch_11
    return v15

    :pswitch_12
    const/16 v0, 0xb

    return v0

    :pswitch_13
    const/16 v0, 0xa

    return v0

    :pswitch_14
    return v20

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static s(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    const-string v1, ".webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".dib"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    const-string v1, ".heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_0

    :cond_15
    const-string v1, ".avif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x15

    return p0

    :cond_16
    return v0

    :cond_17
    :goto_0
    const/16 p0, 0x14

    return p0

    :cond_18
    :goto_1
    const/16 p0, 0x13

    return p0

    :cond_19
    :goto_2
    const/16 p0, 0xe

    return p0

    :cond_1a
    :goto_3
    const/16 p0, 0xd

    return p0

    :cond_1b
    :goto_4
    const/16 p0, 0xc

    return p0

    :cond_1c
    :goto_5
    const/16 p0, 0xb

    return p0

    :cond_1d
    :goto_6
    const/16 p0, 0xa

    return p0

    :cond_1e
    :goto_7
    const/16 p0, 0x9

    return p0

    :cond_1f
    :goto_8
    const/16 p0, 0x8

    return p0

    :cond_20
    :goto_9
    const/4 p0, 0x6

    return p0

    :cond_21
    :goto_a
    const/16 p0, 0xf

    return p0

    :cond_22
    :goto_b
    const/4 p0, 0x2

    return p0

    :cond_23
    :goto_c
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lf34;ILjcc;)Lr13;
    .locals 11

    iget-object v0, p2, Ljcc;->e:Lnzb;

    iget-object v1, p2, Ljcc;->b:Lqv6;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p2, Ljcc;->a:Landroidx/media3/common/b;

    iget-object v2, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    sget-object v3, Lz4e;->w0:Lgd6;

    if-eqz v2, :cond_2

    const-string v4, "video/webm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "audio/webm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lvz7;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lvz7;-><init>(ILz4e;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lj16;

    const/16 v4, 0x20

    invoke-direct {v2, v4, v3}, Lj16;-><init>(ILz4e;)V

    :goto_0
    new-instance v10, Ljv0;

    invoke-direct {v10, v2, p1, v0}, Ljv0;-><init>(Ly95;ILandroidx/media3/common/b;)V

    :try_start_0
    invoke-virtual {p2}, Ljcc;->e()Lnzb;

    move-result-object p1

    invoke-static {p1}, Lime;->p(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljcc;->d()Lnzb;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk0;

    iget-object v3, v3, Lwk0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lnzb;->a(Lnzb;Ljava/lang/String;)Lnzb;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk0;

    iget-object v3, v3, Lwk0;->a:Ljava/lang/String;

    invoke-static {p2, v3, p1, v2}, Lmyb;->h(Ljcc;Ljava/lang/String;Lnzb;I)Lm34;

    move-result-object v5

    new-instance p1, Lmz6;

    iget-object v6, p2, Ljcc;->a:Landroidx/media3/common/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lmz6;-><init>(Lf34;Lm34;Landroidx/media3/common/b;ILjava/lang/Object;Lp13;)V

    invoke-virtual {p1}, Lmz6;->load()V

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk0;

    iget-object p1, p1, Lwk0;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0, v2}, Lmyb;->h(Ljcc;Ljava/lang/String;Lnzb;I)Lm34;

    move-result-object v5

    new-instance p1, Lmz6;

    iget-object v6, p2, Ljcc;->a:Landroidx/media3/common/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lmz6;-><init>(Lf34;Lm34;Landroidx/media3/common/b;ILjava/lang/Object;Lp13;)V

    invoke-virtual {p1}, Lmz6;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v10}, Ljv0;->c()V

    invoke-virtual {v10}, Ljv0;->a()Lr13;

    move-result-object p0

    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v10}, Ljv0;->c()V

    throw p0
.end method

.method public static u(Lwv8;)Lie3;
    .locals 18

    const/4 v1, 0x1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-static {v3, v2, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v5

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    sget-object v0, Lkz4;->a:Lkz4;

    move-object v7, v0

    move v8, v4

    move-object v10, v6

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    :goto_2
    if-ge v8, v5, :cond_38

    :try_start_1
    invoke-static/range {p0 .. p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v0

    invoke-static {v3, v2, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v9

    :cond_6
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_7

    move-object/from16 v11, p0

    move v9, v5

    goto/16 :goto_22

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_5
    move-object/from16 v11, p0

    move v9, v5

    goto/16 :goto_1f

    :sswitch_0
    const-string v9, "chatFolders"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lxa2;->c:Lxa2;

    :try_start_2
    invoke-static/range {p0 .. p0}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v9, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v0

    invoke-static {v3, v2, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v9

    :cond_b
    move v9, v4

    :goto_7
    if-nez v9, :cond_c

    sget-object v0, Lxa2;->c:Lxa2;

    :goto_8
    move-object v14, v0

    goto/16 :goto_16

    :cond_c
    new-instance v11, Lzt;

    invoke-direct {v11, v4}, Lzt;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v4

    :goto_9
    if-ge v15, v9, :cond_22

    :try_start_3
    invoke-static/range {p0 .. p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Li1a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v4

    :cond_f
    move-object v0, v6

    :goto_b
    if-nez v0, :cond_11

    :cond_10
    move v4, v1

    goto/16 :goto_15

    :cond_11
    const-string v4, "ALL_FILTER_EXCLUDE"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :try_start_4
    invoke-static/range {p0 .. p0}, Lola;->H(Lwv8;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v4, v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Li1a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_12
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v1, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v4

    :cond_14
    const/4 v4, 0x0

    :goto_d
    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_10

    :try_start_5
    invoke-static/range {p0 .. p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v17, v4

    move v4, v1

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-static {v3, v2, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Li1a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_15
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x1

    if-eq v0, v4, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v1

    :cond_17
    move/from16 v17, v4

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    invoke-virtual {v11, v0}, Lzt;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/2addr v6, v4

    move v1, v4

    move/from16 v4, v17

    goto :goto_e

    :cond_19
    const-string v1, "FOLDERS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_6
    invoke-static/range {p0 .. p0}, Lola;->H(Lwv8;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-static {v3, v2, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v1

    :cond_1c
    const/4 v0, 0x0

    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_1f

    invoke-static/range {p0 .. p0}, Ln2g;->E(Lwv8;)Lva2;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_13

    :cond_1e
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lwv8;->B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_1f
    const/4 v4, 0x1

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-static {v3, v2, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_20
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v4, 0x1

    if-eq v0, v4, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v1

    :goto_15
    add-int/2addr v15, v4

    move v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_22
    new-instance v0, Lxa2;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lxa2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    goto/16 :goto_8

    :cond_23
    :goto_16
    move-object/from16 v11, p0

    move v9, v5

    goto/16 :goto_21

    :sswitch_1
    const-string v1, "chats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    :try_start_8
    invoke-static/range {p0 .. p0}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move v1, v0

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-static {v3, v2, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_25
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v4, 0x1

    if-eq v0, v4, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v1

    :cond_27
    const/4 v1, 0x0

    :goto_18
    new-instance v12, Lwt;

    invoke-direct {v12, v1}, Lvjd;-><init>(I)V

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v1, :cond_23

    move v9, v5

    const-wide/16 v5, 0x0

    move-object/from16 v11, p0

    :try_start_9
    invoke-static {v11, v5, v6}, Lola;->N(Lwv8;J)J

    move-result-wide v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object v15, v0

    invoke-static {v3, v2, v15}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Li1a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_28
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v5, 0x1

    if-eq v0, v5, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v15

    :cond_2a
    const-wide/16 v5, 0x0

    :goto_1b
    :try_start_a
    invoke-static/range {p0 .. p0}, Lzq2;->a(Lwv8;)Lzq2;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move/from16 v17, v1

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object v15, v0

    invoke-static {v3, v2, v15}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Li1a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_2b
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v15

    :cond_2d
    move/from16 v17, v1

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_2e

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq2;

    :cond_2e
    const/4 v1, 0x1

    add-int/2addr v4, v1

    move v5, v9

    move/from16 v1, v17

    goto/16 :goto_19

    :sswitch_2
    move-object/from16 v11, p0

    move v9, v5

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1f

    :cond_2f
    invoke-static/range {p0 .. p0}, Ln0c;->W(Lwv8;)Lq2f;

    move-result-object v13

    goto/16 :goto_21

    :sswitch_3
    move-object/from16 v11, p0

    move v9, v5

    const-string v1, "hash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :try_start_b
    invoke-static/range {p0 .. p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object v10, v0

    goto/16 :goto_21

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-static {v3, v2, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_30
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v4, 0x1

    if-eq v0, v4, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v1

    :cond_32
    const/4 v10, 0x0

    goto :goto_21

    :sswitch_4
    move-object/from16 v11, p0

    move v9, v5

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_33
    :goto_1f
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lwv8;->B()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_21

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-static {v3, v2, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_34
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v4, 0x1

    if-eq v0, v4, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    throw v1

    :cond_36
    invoke-static/range {p0 .. p0}, Ln0c;->Z(Lwv8;)Ljava/util/Map;

    move-result-object v7

    :cond_37
    :goto_21
    const/4 v1, 0x1

    :goto_22
    add-int/2addr v8, v1

    move v5, v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_38
    new-instance v0, Lie3;

    new-instance v11, Looa;

    invoke-direct {v11, v7}, Looa;-><init>(Ljava/util/Map;)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lie3;-><init>(Ljava/lang/String;Looa;Ljava/util/Map;Lq2f;Lxa2;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x35fdd0bd -> :sswitch_4
        0x30c10e -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x5a3d81b -> :sswitch_1
        0x4cbc834d -> :sswitch_0
    .end sparse-switch
.end method

.method public static v(Lwv8;)Lsl9;
    .locals 12

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lola;->O(Lwv8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Lhlc;->a:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v4

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_3

    return-object v5

    :cond_3
    sget-object v6, Ljz4;->a:Ljz4;

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-ge v3, v4, :cond_12

    :try_start_1
    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    invoke-static {v1, v0, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v10, Lhlc;->a:I

    invoke-static {v10}, Llu1;->s(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v9

    :cond_6
    move-object v9, v5

    :goto_4
    if-nez v9, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :try_start_2
    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v9

    invoke-static {v1, v0, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v10, Lhlc;->a:I

    invoke-static {v10}, Llu1;->s(I)I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v2, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v9

    :cond_a
    move-object v9, v5

    :goto_6
    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    move-object v8, v9

    goto :goto_9

    :cond_c
    const-string v10, "avatars"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v7, Loi9;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Loi9;-><init>(I)V

    invoke-static {p0, v7}, Lola;->Z(Lwv8;Lbc9;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v5

    :goto_7
    if-nez v7, :cond_11

    move-object v7, v6

    goto :goto_9

    :cond_e
    :try_start_3
    invoke-virtual {p0}, Lwv8;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v9

    invoke-static {v1, v0, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v10, Lhlc;->a:I

    invoke-static {v10}, Llu1;->s(I)I

    move-result v10

    if-eqz v10, :cond_11

    if-eq v10, v2, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v9

    :cond_11
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_12
    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_a

    :cond_14
    new-instance p0, Lsl9;

    if-eqz v8, :cond_15

    invoke-direct {p0, v8, v7}, Lsl9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_a
    return-object v5
.end method

.method public static w(II[B)Lzi9;
    .locals 22

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, Lc12;

    const/4 v3, 0x3

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v4, v3, v5}, Lc12;-><init>(III[B)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lc12;->t(I)V

    invoke-virtual {v2, v3}, Lc12;->i(I)I

    move-result v4

    invoke-virtual {v2}, Lc12;->s()V

    invoke-virtual {v2, v0}, Lc12;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lc12;->i(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    invoke-virtual {v2, v15}, Lc12;->i(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v15}, Lc12;->i(I)I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_5

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v5, v5, 0x59

    :cond_3
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v5, v5, 0x8

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v5}, Lc12;->t(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, Lc12;->t(I)V

    :cond_6
    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, Lc12;->s()V

    :cond_7
    invoke-virtual {v2}, Lc12;->m()I

    move-result v9

    invoke-virtual {v2}, Lc12;->m()I

    move-result v16

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Lc12;->m()I

    move-result v17

    invoke-virtual {v2}, Lc12;->m()I

    move-result v18

    invoke-virtual {v2}, Lc12;->m()I

    move-result v19

    invoke-virtual {v2}, Lc12;->m()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    move/from16 v5, v16

    move/from16 v16, v9

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    move-result v9

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_6

    :cond_c
    move/from16 v17, v4

    :goto_6
    move/from16 v15, v17

    :goto_7
    if-gt v15, v4, :cond_d

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v11, :cond_12

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v17

    if-nez v17, :cond_e

    invoke-virtual {v2}, Lc12;->m()I

    goto :goto_b

    :cond_e
    shl-int/lit8 v17, v4, 0x1

    add-int/lit8 v17, v17, 0x4

    shl-int v11, v13, v17

    const/16 v1, 0x40

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v4, v13, :cond_f

    invoke-virtual {v2}, Lc12;->n()I

    :cond_f
    const/4 v11, 0x0

    :goto_a
    if-ge v11, v1, :cond_10

    invoke-virtual {v2}, Lc12;->n()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    move v1, v3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v15, v1

    const/4 v1, 0x4

    const/4 v11, 0x6

    goto :goto_9

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    const/4 v11, 0x6

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v0}, Lc12;->t(I)V

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lc12;->t(I)V

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->s()V

    :cond_14
    invoke-virtual {v2}, Lc12;->m()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v3, v1, :cond_1b

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v4

    :cond_15
    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lc12;->s()V

    invoke-virtual {v2}, Lc12;->m()I

    const/4 v13, 0x0

    :goto_e
    if-gt v13, v11, :cond_1a

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v2}, Lc12;->s()V

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Lc12;->m()I

    move-result v11

    invoke-virtual {v2}, Lc12;->m()I

    move-result v13

    add-int v15, v11, v13

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v11, :cond_18

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v13, :cond_19

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_19
    move v11, v15

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v2}, Lc12;->m()I

    move-result v1

    if-ge v0, v1, :cond_1c

    const/4 v1, 0x5

    add-int/lit8 v3, v9, 0x5

    invoke-virtual {v2, v3}, Lc12;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lc12;->t(I)V

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lc12;->i(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_1d

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lc12;->i(I)I

    move-result v3

    invoke-virtual {v2, v0}, Lc12;->i(I)I

    move-result v0

    if-eqz v3, :cond_1e

    if-eqz v0, :cond_1e

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_12

    :cond_1d
    const/16 v3, 0x11

    if-ge v0, v3, :cond_1e

    sget-object v1, Lmyb;->e:[F

    aget v1, v1, v0

    :cond_1e
    :goto_12
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Lc12;->s()V

    :cond_1f
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lc12;->t(I)V

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Lc12;->t(I)V

    :cond_20
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    :cond_21
    invoke-virtual {v2}, Lc12;->s()V

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    mul-int/lit8 v5, v5, 0x2

    :cond_22
    move v13, v5

    new-instance v0, Lzi9;

    move-object v5, v0

    move v9, v10

    move-object v10, v12

    move v11, v14

    move/from16 v12, v16

    move v14, v1

    invoke-direct/range {v5 .. v14}, Lzi9;-><init>(IZII[IIIIF)V

    return-object v0
.end method

.method public static x(II[B)Ldj9;
    .locals 22

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lc12;

    const/4 v3, 0x3

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v4, v3, v5}, Lc12;-><init>(III[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lc12;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lc12;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lc12;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lc12;->m()I

    move-result v7

    const/16 v3, 0x64

    const/4 v8, 0x3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_1

    const/16 v3, 0xf4

    if-eq v4, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_1

    const/16 v3, 0x53

    if-eq v4, v3, :cond_1

    const/16 v3, 0x56

    if-eq v4, v3, :cond_1

    const/16 v3, 0x76

    if-eq v4, v3, :cond_1

    const/16 v3, 0x80

    if-eq v4, v3, :cond_1

    const/16 v3, 0x8a

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    const/4 v11, 0x0

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lc12;->m()I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->s()V

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v3, v8, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    move/from16 v16, v1

    move/from16 v17, v16

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    if-eqz v16, :cond_5

    invoke-virtual {v2}, Lc12;->n()I

    move-result v16

    add-int v10, v16, v17

    add-int/lit16 v10, v10, 0x100

    rem-int/lit16 v10, v10, 0x100

    move/from16 v16, v10

    :cond_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    invoke-virtual {v2}, Lc12;->m()I

    move-result v10

    add-int/lit8 v13, v10, 0x4

    invoke-virtual {v2}, Lc12;->m()I

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v2}, Lc12;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move v0, v10

    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    if-ne v14, v0, :cond_b

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v10

    invoke-virtual {v2}, Lc12;->n()I

    invoke-virtual {v2}, Lc12;->n()I

    invoke-virtual {v2}, Lc12;->m()I

    move-result v12

    int-to-long v8, v12

    const/4 v12, 0x0

    :goto_9
    int-to-long v0, v12

    cmp-long v0, v0, v8

    if-gez v0, :cond_a

    invoke-virtual {v2}, Lc12;->m()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    move v1, v10

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->s()V

    invoke-virtual {v2}, Lc12;->m()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v2}, Lc12;->m()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v12

    rsub-int/lit8 v9, v12, 0x2

    mul-int/2addr v10, v9

    if-nez v12, :cond_c

    invoke-virtual {v2}, Lc12;->s()V

    :cond_c
    invoke-virtual {v2}, Lc12;->s()V

    const/16 v17, 0x10

    mul-int/lit8 v8, v8, 0x10

    mul-int/lit8 v10, v10, 0x10

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v2}, Lc12;->m()I

    move-result v17

    invoke-virtual {v2}, Lc12;->m()I

    move-result v18

    invoke-virtual {v2}, Lc12;->m()I

    move-result v19

    invoke-virtual {v2}, Lc12;->m()I

    move-result v20

    if-nez v3, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    const/16 v21, 0x2

    const/4 v15, 0x3

    if-ne v3, v15, :cond_e

    const/16 p0, 0x1

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    move/from16 p0, v21

    goto :goto_b

    :goto_c
    if-ne v3, v15, :cond_f

    move/from16 v15, v21

    :cond_f
    mul-int/2addr v9, v15

    move/from16 v15, p0

    :goto_d
    add-int v17, v17, v18

    mul-int v17, v17, v15

    sub-int v8, v8, v17

    add-int v19, v19, v20

    mul-int v19, v19, v9

    sub-int v10, v10, v19

    :cond_10
    move v9, v10

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lc12;->i(I)I

    move-result v3

    const/16 v15, 0xff

    if-ne v3, v15, :cond_11

    const/16 v15, 0x10

    invoke-virtual {v2, v15}, Lc12;->i(I)I

    move-result v3

    invoke-virtual {v2, v15}, Lc12;->i(I)I

    move-result v2

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v10, v3, v2

    goto :goto_e

    :cond_11
    const/16 v2, 0x11

    if-ge v3, v2, :cond_12

    sget-object v2, Lmyb;->e:[F

    aget v2, v2, v3

    move v10, v2

    :cond_12
    :goto_e
    new-instance v2, Ldj9;

    move-object v3, v2

    move v15, v0

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Ldj9;-><init>(IIIIIIFZZIIIZ)V

    return-object v2
.end method

.method public static y(Ljava/lang/Integer;)Lo4c;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lo4c;->values()[Lo4c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lo4c;->a:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lo4c;->b:Lo4c;

    :goto_1
    return-object v3
.end method

.method public static final z(II[Ljava/lang/Object;)V
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
