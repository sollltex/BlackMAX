.class public final Ls4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5e;
.implements Lx6e;


# static fields
.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ls4d;->i:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ls4d;->j:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ls4d;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ls4d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Llh4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Ls4d;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Ls4d;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Ls4d;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Ls4d;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Ls4d;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Ls4d;->g:Ljava/lang/Object;

    .line 8
    new-instance p1, Lfrd;

    invoke-direct {p1}, Lfrd;-><init>()V

    iput-object p1, p0, Ls4d;->h:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lc6c;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lc6c;-><init>(I)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Ls4d;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lc6c;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lc6c;-><init>(I)V

    .line 14
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Ls4d;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Lc6c;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lc6c;-><init>(I)V

    .line 17
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Ls4d;->e:Ljava/lang/Object;

    .line 19
    new-instance p1, Lc6c;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lc6c;-><init>(I)V

    .line 20
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Ls4d;->f:Ljava/lang/Object;

    .line 22
    new-instance p1, Lc6c;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lc6c;-><init>(I)V

    .line 23
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 24
    iput-object p1, p0, Ls4d;->g:Ljava/lang/Object;

    .line 25
    new-instance p1, Lc6c;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lc6c;-><init>(I)V

    .line 26
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 27
    iput-object p1, p0, Ls4d;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Lc6c;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lc6c;-><init>(I)V

    .line 29
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 30
    iput-object p1, p0, Ls4d;->h:Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lix3;Lrmc;Lxd7;Lxd7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls4d;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ls4d;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Ls4d;->g:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Ls4d;->h:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, Ls4d;->c:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, Ls4d;->d:Ljava/lang/Object;

    .line 48
    new-instance p1, Lsh3;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lsh3;-><init>(I)V

    const/4 p2, 0x3

    .line 49
    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 50
    iput-object p1, p0, Ls4d;->e:Ljava/lang/Object;

    .line 51
    new-instance p1, Lsh3;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Lsh3;-><init>(I)V

    .line 52
    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 53
    iput-object p1, p0, Ls4d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrme;Lvb0;Landroid/util/Size;Lja0;Leu4;Landroid/util/Range;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ls4d;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ls4d;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Ls4d;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Ls4d;->d:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Ls4d;->e:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Ls4d;->f:Ljava/lang/Object;

    .line 70
    iput-object p6, p0, Ls4d;->g:Ljava/lang/Object;

    .line 71
    iput-object p7, p0, Ls4d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Ls4d;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lqla;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lqla;-><init>([B)V

    .line 74
    invoke-virtual {v0}, Lqla;->A()I

    move-result p1

    .line 75
    invoke-virtual {v0}, Lqla;->A()I

    move-result v0

    .line 76
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ls4d;->b:Ljava/lang/Object;

    .line 77
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 80
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ls4d;->c:Ljava/lang/Object;

    .line 81
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Ls4d;->d:Ljava/lang/Object;

    .line 85
    new-instance v2, Llt4;

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Llt4;-><init>(IIIIII)V

    iput-object v2, p0, Ls4d;->e:Ljava/lang/Object;

    .line 86
    new-instance v2, Lkt4;

    const v3, -0x808081

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    .line 87
    filled-new-array {v1, v4, v5, v3}, [I

    move-result-object v3

    .line 88
    invoke-static {}, Ls4d;->c()[I

    move-result-object v4

    .line 89
    invoke-static {}, Ls4d;->d()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lkt4;-><init>(I[I[I[I)V

    iput-object v2, p0, Ls4d;->f:Ljava/lang/Object;

    .line 90
    new-instance v1, Lvt4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lvt4;-><init>(III)V

    iput-object v1, p0, Ls4d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llpa;Lj31;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls4d;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ls4d;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Ls4d;->c:Ljava/lang/Object;

    .line 57
    sget-object p1, Lyz3;->k:Lyz3;

    .line 58
    iput-object p1, p0, Ls4d;->d:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljma;

    .line 60
    sget-object p2, Lyla;->c:Lyla;

    .line 61
    invoke-direct {p1, p2}, Ljma;-><init>(Lyla;)V

    iput-object p1, p0, Ls4d;->e:Ljava/lang/Object;

    .line 62
    sget-object p1, Li31;->h:Li31;

    iput-object p1, p0, Ls4d;->f:Ljava/lang/Object;

    .line 63
    sget-object p1, Ljb;->h:Ljb;

    iput-object p1, p0, Ls4d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltae;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4d;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lr4d;

    invoke-direct {v0, p1}, Lr4d;-><init>(Lxd7;)V

    iput-object v0, p0, Ls4d;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Ls4d;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Ls4d;->d:Ljava/lang/Object;

    .line 36
    iput-object p7, p0, Ls4d;->e:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, Ls4d;->f:Ljava/lang/Object;

    .line 38
    iput-object p6, p0, Ls4d;->g:Ljava/lang/Object;

    .line 39
    new-instance p1, Lx40;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p4}, Lx40;-><init>(ILxd7;)V

    .line 40
    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    .line 41
    iput-object p2, p0, Ls4d;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(IILc12;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lc12;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Ls4d;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Ls4d;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static d()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Ls4d;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Ls4d;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Ls4d;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Ls4d;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Ls4d;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static e(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, Lc12;

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v9, v0, v2, v3, v4}, Lc12;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, Lc12;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, Ls4d;->b(IILc12;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v6, v14, v9}, Ls4d;->b(IILc12;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v6, v9}, Ls4d;->b(IILc12;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v7, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    move/from16 v18, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lc12;->h()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v15

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Lc12;->i(I)I

    move-result v3

    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v18

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move/from16 v19, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v19, v7

    :goto_3
    add-int v7, v19, v18

    if-eqz v17, :cond_4

    :goto_4
    move v2, v7

    goto/16 :goto_0

    :cond_4
    move/from16 v2, v17

    goto :goto_1

    :pswitch_4
    if-ne v1, v7, :cond_6

    if-nez v12, :cond_5

    sget-object v3, Ls4d;->k:[B

    goto :goto_5

    :cond_5
    move-object v3, v12

    :goto_5
    move-object/from16 v17, v3

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    move v4, v2

    move/from16 v2, v16

    :goto_7
    invoke-virtual {v9, v6}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v18, v2

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v9}, Lc12;->h()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v7}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_8
    move/from16 v3, v16

    goto :goto_b

    :cond_8
    move/from16 v18, v15

    :goto_9
    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_b

    :cond_9
    invoke-virtual {v9}, Lc12;->h()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v5}, Lc12;->i(I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v9, v6}, Lc12;->i(I)I

    move-result v18

    :goto_a
    move/from16 v19, v3

    move/from16 v3, v18

    move/from16 v18, v2

    goto :goto_b

    :cond_a
    invoke-virtual {v9, v5}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v15, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v7, :cond_b

    move/from16 v18, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v9, v6}, Lc12;->i(I)I

    move-result v18

    goto :goto_a

    :cond_c
    invoke-virtual {v9, v6}, Lc12;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v9, v6}, Lc12;->i(I)I

    move-result v18

    goto :goto_a

    :cond_d
    move/from16 v18, v2

    move/from16 v19, v5

    goto :goto_8

    :cond_e
    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_8

    :goto_b
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v4

    int-to-float v2, v10

    add-int v0, v4, v19

    int-to-float v0, v0

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v21, v4

    move/from16 v4, v20

    move/from16 v22, v5

    const/4 v14, 0x2

    move v5, v0

    move v0, v6

    move/from16 v6, v22

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v21, v4

    move v14, v5

    move v0, v7

    :goto_c
    add-int v4, v21, v19

    if-eqz v18, :cond_11

    invoke-virtual {v9}, Lc12;->c()V

    move v2, v4

    goto/16 :goto_0

    :cond_11
    move v7, v0

    move v5, v14

    move/from16 v2, v18

    const/4 v6, 0x4

    const/16 v14, 0x8

    goto/16 :goto_7

    :pswitch_5
    move v14, v5

    move v0, v7

    if-ne v1, v0, :cond_13

    if-nez v11, :cond_12

    sget-object v3, Ls4d;->j:[B

    goto :goto_d

    :cond_12
    move-object v3, v11

    :goto_d
    move-object/from16 v17, v3

    goto :goto_e

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v13, :cond_14

    sget-object v3, Ls4d;->i:[B

    goto :goto_d

    :cond_14
    move-object v3, v13

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_e
    move v7, v2

    move/from16 v2, v16

    :goto_f
    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v18, v2

    move/from16 v19, v15

    :goto_10
    const/4 v5, 0x4

    const/16 v6, 0x8

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v9}, Lc12;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v9, v0}, Lc12;->i(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v5

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Lc12;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v3, v16

    goto :goto_10

    :cond_18
    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v15, :cond_1b

    if-eq v3, v14, :cond_1a

    if-eq v3, v0, :cond_19

    move/from16 v18, v2

    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_10

    :cond_19
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lc12;->i(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1d

    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v5

    const/4 v5, 0x4

    goto :goto_11

    :cond_1a
    const/4 v5, 0x4

    const/16 v6, 0x8

    invoke-virtual {v9, v5}, Lc12;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_11

    :cond_1b
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v2

    move/from16 v19, v14

    move/from16 v3, v16

    goto :goto_11

    :cond_1c
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v15

    move/from16 v3, v16

    move/from16 v19, v3

    :goto_11
    if-eqz v19, :cond_1e

    if-eqz v8, :cond_1e

    if-eqz v17, :cond_1d

    aget-byte v3, v17, v3

    :cond_1d
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move v6, v0

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1e
    move/from16 v22, v5

    move/from16 v21, v6

    move v0, v7

    :goto_12
    add-int v7, v0, v19

    if-eqz v18, :cond_1f

    invoke-virtual {v9}, Lc12;->c()V

    goto/16 :goto_4

    :cond_1f
    move/from16 v2, v18

    const/4 v0, 0x3

    goto/16 :goto_f

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lc12;I)Lkt4;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lc12;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const v5, -0x808081

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    filled-new-array {v7, v6, v8, v5}, [I

    move-result-object v5

    invoke-static {}, Ls4d;->c()[I

    move-result-object v6

    invoke-static {}, Ls4d;->d()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lc12;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lc12;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lc12;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lc12;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v3, 0x0

    invoke-static {v10, v3, v15}, Lz2f;->j(III)I

    move-result v4

    invoke-static {v1, v3, v15}, Lz2f;->j(III)I

    move-result v1

    invoke-static {v2, v3, v15}, Lz2f;->j(III)I

    move-result v2

    invoke-static {v14, v4, v1, v2}, Ls4d;->e(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v3

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lkt4;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lkt4;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static h(Lc12;)Lnt4;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lc12;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lc12;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lc12;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lc12;->t(I)V

    sget-object v5, Lz2f;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lc12;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lc12;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lc12;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lc12;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lnt4;

    invoke-direct {p0, v1, v3, v5, v2}, Lnt4;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Ls4d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls4d;->b:Ljava/lang/Object;

    check-cast v0, Llh4;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Ls4d;->c:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Ls4d;->d:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Ls4d;->e:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Ls4d;->f:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object p0, p0, Ls4d;->g:Ljava/lang/Object;

    check-cast p0, Llh4;

    iput-wide v1, p0, Llh4;->a:J

    return-void

    :pswitch_0
    iget-object p0, p0, Ls4d;->g:Ljava/lang/Object;

    check-cast p0, Lvt4;

    iget-object v0, p0, Lvt4;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lvt4;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lvt4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lvt4;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lvt4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvt4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lvt4;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ls4d;->f:Ljava/lang/Object;

    check-cast v0, Lja0;

    iget v1, v0, Lja0;->d:I

    sget-object v2, Ld8e;->p:Landroid/util/Range;

    iget-object v3, p0, Ls4d;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v5, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Ls4d;->d:Ljava/lang/Object;

    check-cast v1, Lvb0;

    iget-object v14, v1, Lvb0;->c:Landroid/util/Range;

    iget-object v1, p0, Ls4d;->g:Ljava/lang/Object;

    check-cast v1, Leu4;

    iget v6, v1, Leu4;->b:I

    iget-object v1, p0, Ls4d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v11, v0, Lja0;->e:I

    iget v13, v0, Lja0;->f:I

    iget v5, v0, Lja0;->c:I

    iget v7, v0, Lja0;->h:I

    iget v9, v0, Lja0;->d:I

    move v8, v4

    invoke-static/range {v5 .. v14}, Ll6f;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v2

    iget-object v3, p0, Ls4d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, Lja0;->g:I

    invoke-static {v0, v3}, Ll6f;->a(ILjava/lang/String;)Lsb0;

    move-result-object v5

    invoke-static {}, Lrb0;->d()Lrp4;

    move-result-object v6

    if-eqz v3, :cond_3

    iput-object v3, v6, Lrp4;->a:Ljava/lang/Object;

    iget-object p0, p0, Ls4d;->c:Ljava/lang/Object;

    check-cast p0, Lrme;

    if-eqz p0, :cond_2

    iput-object p0, v6, Lrp4;->c:Ljava/lang/Object;

    iput-object v1, v6, Lrp4;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lrp4;->i:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lrp4;->g:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lrp4;->b:Ljava/lang/Object;

    iput-object v5, v6, Lrp4;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Lrp4;->b()Lrb0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null inputTimebase"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s([BIILa5e;Lmj3;)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x8

    const/4 v3, 0x1

    new-instance v4, Lc12;

    add-int v5, v1, p3

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-direct {v4, v8, v5, v6, v7}, Lc12;-><init>([BIIB)V

    invoke-virtual {v4, v1}, Lc12;->q(I)V

    :goto_0
    invoke-virtual {v4}, Lc12;->b()I

    move-result v1

    const/16 v5, 0x30

    const/4 v8, 0x3

    iget-object v9, v0, Ls4d;->g:Ljava/lang/Object;

    check-cast v9, Lvt4;

    if-lt v1, v5, :cond_b

    invoke-virtual {v4, v2}, Lc12;->i(I)I

    move-result v1

    const/16 v5, 0xf

    if-ne v1, v5, :cond_b

    invoke-virtual {v4, v2}, Lc12;->i(I)I

    move-result v1

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lc12;->i(I)I

    move-result v10

    invoke-virtual {v4, v5}, Lc12;->i(I)I

    move-result v11

    invoke-virtual {v4}, Lc12;->f()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v4}, Lc12;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "Data field length exceeds limit"

    invoke-static {v1}, Lj36;->b0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lc12;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Lc12;->t(I)V

    goto/16 :goto_8

    :cond_0
    const/4 v13, 0x4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v1, v9, Lvt4;->a:I

    if-ne v10, v1, :cond_a

    invoke-virtual {v4, v13}, Lc12;->t(I)V

    invoke-virtual {v4}, Lc12;->h()Z

    move-result v1

    invoke-virtual {v4, v8}, Lc12;->t(I)V

    invoke-virtual {v4, v5}, Lc12;->i(I)I

    move-result v14

    invoke-virtual {v4, v5}, Lc12;->i(I)I

    move-result v15

    if-eqz v1, :cond_1

    invoke-virtual {v4, v5}, Lc12;->i(I)I

    move-result v1

    invoke-virtual {v4, v5}, Lc12;->i(I)I

    move-result v8

    invoke-virtual {v4, v5}, Lc12;->i(I)I

    move-result v10

    invoke-virtual {v4, v5}, Lc12;->i(I)I

    move-result v5

    move/from16 v16, v1

    move/from16 v19, v5

    move/from16 v17, v8

    move/from16 v18, v10

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    move/from16 v18, v16

    move/from16 v17, v14

    move/from16 v19, v15

    :goto_1
    new-instance v1, Llt4;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Llt4;-><init>(IIIIII)V

    iput-object v1, v9, Lvt4;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v9, Lvt4;->a:I

    if-ne v10, v1, :cond_2

    invoke-static {v4}, Ls4d;->h(Lc12;)Lnt4;

    move-result-object v1

    iget-object v5, v9, Lvt4;->e:Landroid/util/SparseArray;

    iget v8, v1, Lnt4;->a:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, v9, Lvt4;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v4}, Ls4d;->h(Lc12;)Lnt4;

    move-result-object v1

    iget-object v5, v9, Lvt4;->g:Landroid/util/SparseArray;

    iget v8, v1, Lnt4;->a:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v9, Lvt4;->a:I

    if-ne v10, v1, :cond_3

    invoke-static {v4, v11}, Ls4d;->g(Lc12;I)Lkt4;

    move-result-object v1

    iget-object v5, v9, Lvt4;->d:Landroid/util/SparseArray;

    iget v8, v1, Lkt4;->a:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v9, Lvt4;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v4, v11}, Ls4d;->g(Lc12;I)Lkt4;

    move-result-object v1

    iget-object v5, v9, Lvt4;->f:Landroid/util/SparseArray;

    iget v8, v1, Lkt4;->a:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v9, Lvt4;->i:Ljava/lang/Object;

    check-cast v1, Lot4;

    iget v14, v9, Lvt4;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v4, v2}, Lc12;->i(I)I

    move-result v10

    invoke-virtual {v4, v13}, Lc12;->t(I)V

    invoke-virtual {v4}, Lc12;->h()Z

    move-result v17

    invoke-virtual {v4, v8}, Lc12;->t(I)V

    invoke-virtual {v4, v5}, Lc12;->i(I)I

    move-result v18

    invoke-virtual {v4, v5}, Lc12;->i(I)I

    move-result v19

    invoke-virtual {v4, v8}, Lc12;->i(I)I

    invoke-virtual {v4, v8}, Lc12;->i(I)I

    move-result v20

    invoke-virtual {v4, v6}, Lc12;->t(I)V

    invoke-virtual {v4, v2}, Lc12;->i(I)I

    move-result v21

    invoke-virtual {v4, v2}, Lc12;->i(I)I

    move-result v22

    invoke-virtual {v4, v13}, Lc12;->i(I)I

    move-result v23

    invoke-virtual {v4, v6}, Lc12;->i(I)I

    move-result v24

    invoke-virtual {v4, v6}, Lc12;->t(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v4, v5}, Lc12;->i(I)I

    move-result v14

    invoke-virtual {v4, v6}, Lc12;->i(I)I

    move-result v15

    invoke-virtual {v4, v6}, Lc12;->i(I)I

    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Lc12;->i(I)I

    move-result v5

    invoke-virtual {v4, v13}, Lc12;->t(I)V

    invoke-virtual {v4, v7}, Lc12;->i(I)I

    move-result v7

    add-int/lit8 v16, v11, -0x6

    if-eq v15, v3, :cond_5

    if-ne v15, v6, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, Lc12;->i(I)I

    invoke-virtual {v4, v2}, Lc12;->i(I)I

    add-int/lit8 v11, v11, -0x8

    :goto_4
    new-instance v15, Lut4;

    invoke-direct {v15, v5, v7}, Lut4;-><init>(II)V

    invoke-virtual {v8, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x10

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    new-instance v5, Lst4;

    move-object v15, v5

    move/from16 v16, v10

    move-object/from16 v25, v8

    invoke-direct/range {v15 .. v25}, Lst4;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget-object v7, v9, Lvt4;->c:Landroid/util/SparseArray;

    iget v1, v1, Lot4;->b:I

    if-nez v1, :cond_7

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst4;

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v1, Lst4;->j:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lut4;

    iget-object v11, v5, Lst4;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v8, v3

    goto :goto_5

    :cond_7
    iget v1, v5, Lst4;->a:I

    invoke-virtual {v7, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v1, v9, Lvt4;->a:I

    if-ne v10, v1, :cond_a

    iget-object v1, v9, Lvt4;->i:Ljava/lang/Object;

    check-cast v1, Lot4;

    invoke-virtual {v4, v2}, Lc12;->i(I)I

    invoke-virtual {v4, v13}, Lc12;->i(I)I

    move-result v5

    invoke-virtual {v4, v6}, Lc12;->i(I)I

    move-result v7

    invoke-virtual {v4, v6}, Lc12;->t(I)V

    sub-int/2addr v11, v6

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    invoke-virtual {v4, v2}, Lc12;->i(I)I

    move-result v10

    invoke-virtual {v4, v2}, Lc12;->t(I)V

    const/16 v13, 0x10

    invoke-virtual {v4, v13}, Lc12;->i(I)I

    move-result v14

    invoke-virtual {v4, v13}, Lc12;->i(I)I

    move-result v15

    add-int/lit8 v11, v11, -0x6

    new-instance v2, Lqt4;

    invoke-direct {v2, v14, v15}, Lqt4;-><init>(II)V

    invoke-virtual {v8, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_6

    :cond_8
    new-instance v2, Lot4;

    invoke-direct {v2, v5, v7, v8}, Lot4;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v7, :cond_9

    iput-object v2, v9, Lvt4;->i:Ljava/lang/Object;

    iget-object v1, v9, Lvt4;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v9, Lvt4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v9, Lvt4;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    iget v1, v1, Lot4;->a:I

    if-eq v1, v5, :cond_a

    iput-object v2, v9, Lvt4;->i:Ljava/lang/Object;

    :cond_a
    :goto_7
    invoke-virtual {v4}, Lc12;->f()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v4, v12}, Lc12;->u(I)V

    :goto_8
    const/16 v2, 0x8

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v1, v9, Lvt4;->i:Ljava/lang/Object;

    check-cast v1, Lot4;

    if-nez v1, :cond_c

    new-instance v0, Lwz3;

    sget-object v1, Lqv6;->b:Ljr5;

    sget-object v11, Lfac;->e:Lfac;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lwz3;-><init>(Ljava/util/List;JJ)V

    :goto_9
    move-object/from16 v1, p5

    goto/16 :goto_15

    :cond_c
    iget-object v2, v9, Lvt4;->h:Ljava/lang/Object;

    check-cast v2, Llt4;

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    iget-object v2, v0, Ls4d;->e:Ljava/lang/Object;

    check-cast v2, Llt4;

    :goto_a
    iget-object v4, v0, Ls4d;->h:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v0, Ls4d;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    if-eqz v4, :cond_e

    iget v7, v2, Llt4;->a:I

    add-int/2addr v7, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v7, v4, :cond_e

    iget v4, v2, Llt4;->b:I

    add-int/2addr v4, v3

    iget-object v7, v0, Ls4d;->h:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v4, v7, :cond_f

    :cond_e
    iget v4, v2, Llt4;->a:I

    add-int/2addr v4, v3

    iget v7, v2, Llt4;->b:I

    add-int/2addr v7, v3

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Ls4d;->h:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_b
    iget-object v10, v1, Lot4;->c:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_1a

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqt4;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v12, v9, Lvt4;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lst4;

    iget v10, v11, Lqt4;->a:I

    iget v12, v2, Llt4;->c:I

    add-int v14, v10, v12

    iget v10, v11, Lqt4;->b:I

    iget v11, v2, Llt4;->e:I

    add-int v13, v10, v11

    iget v10, v15, Lst4;->c:I

    add-int/2addr v10, v14

    iget v11, v2, Llt4;->d:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v12, v15, Lst4;->d:I

    add-int v11, v13, v12

    iget v3, v2, Llt4;->f:I

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v5, v14, v13, v10, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v3, v9, Lvt4;->d:Landroid/util/SparseArray;

    iget v10, v15, Lst4;->f:I

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkt4;

    if-nez v3, :cond_10

    iget-object v3, v9, Lvt4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkt4;

    if-nez v3, :cond_10

    iget-object v3, v0, Ls4d;->f:Ljava/lang/Object;

    check-cast v3, Lkt4;

    :cond_10
    const/4 v10, 0x0

    :goto_c
    iget-object v6, v15, Lst4;->j:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v10, v8, :cond_16

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lut4;

    move-object/from16 p2, v1

    iget-object v1, v9, Lvt4;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt4;

    if-nez v1, :cond_11

    iget-object v1, v9, Lvt4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt4;

    :cond_11
    if-eqz v1, :cond_15

    iget-boolean v8, v1, Lnt4;->b:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    :goto_d
    move-object/from16 v18, v9

    goto :goto_e

    :cond_12
    iget-object v8, v0, Ls4d;->b:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v9, v6, Lut4;->a:I

    add-int/2addr v9, v14

    iget v6, v6, Lut4;->b:I

    add-int/2addr v6, v13

    move/from16 v19, v7

    iget v7, v15, Lst4;->e:I

    move/from16 v16, v10

    const/4 v10, 0x3

    if-ne v7, v10, :cond_13

    iget-object v10, v3, Lkt4;->d:[I

    :goto_f
    move-object/from16 v20, v10

    goto :goto_10

    :cond_13
    const/4 v10, 0x2

    if-ne v7, v10, :cond_14

    iget-object v10, v3, Lkt4;->c:[I

    goto :goto_f

    :cond_14
    iget-object v10, v3, Lkt4;->b:[I

    goto :goto_f

    :goto_10
    iget-object v10, v1, Lnt4;->c:[B

    move/from16 v21, v16

    move-object/from16 v22, v4

    move v4, v11

    move-object/from16 v11, v20

    move-object/from16 v23, v2

    move v2, v12

    move v12, v7

    move/from16 v24, v2

    move v2, v13

    move v13, v9

    move/from16 v25, v4

    move v4, v14

    move v14, v6

    move/from16 v26, v2

    move-object v2, v15

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Ls4d;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v10, 0x1

    add-int/lit8 v14, v6, 0x1

    iget-object v10, v1, Lnt4;->d:[B

    invoke-static/range {v10 .. v16}, Ls4d;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_15
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move/from16 v19, v7

    move-object/from16 v18, v9

    move/from16 v21, v10

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v26, v13

    move v4, v14

    move-object v2, v15

    goto :goto_11

    :goto_12
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v1, p2

    move-object v15, v2

    move v14, v4

    move-object/from16 v9, v18

    move/from16 v7, v19

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move/from16 v12, v24

    move/from16 v11, v25

    move/from16 v13, v26

    const/4 v8, 0x3

    goto/16 :goto_c

    :cond_16
    move-object/from16 p2, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move/from16 v19, v7

    move-object/from16 v18, v9

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v26, v13

    move v4, v14

    move-object v2, v15

    iget-boolean v1, v2, Lst4;->b:Z

    iget v6, v2, Lst4;->c:I

    if-eqz v1, :cond_19

    iget v1, v2, Lst4;->e:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_17

    iget-object v1, v3, Lkt4;->d:[I

    iget v2, v2, Lst4;->g:I

    aget v1, v1, v2

    const/4 v8, 0x2

    goto :goto_13

    :cond_17
    const/4 v8, 0x2

    if-ne v1, v8, :cond_18

    iget-object v1, v3, Lkt4;->c:[I

    iget v2, v2, Lst4;->h:I

    aget v1, v1, v2

    goto :goto_13

    :cond_18
    iget-object v1, v3, Lkt4;->b:[I

    iget v2, v2, Lst4;->i:I

    aget v1, v1, v2

    :goto_13
    iget-object v2, v0, Ls4d;->c:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroid/graphics/Paint;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v4

    move/from16 v1, v26

    int-to-float v12, v1

    add-int v14, v4, v6

    int-to-float v13, v14

    move/from16 v2, v25

    int-to-float v14, v2

    move-object v10, v5

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_19
    move/from16 v1, v26

    const/4 v7, 0x3

    const/4 v8, 0x2

    :goto_14
    iget-object v2, v0, Ls4d;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    move/from16 v3, v24

    invoke-static {v2, v4, v1, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    int-to-float v2, v4

    move-object/from16 v4, v23

    iget v9, v4, Llt4;->a:I

    int-to-float v9, v9

    div-float v32, v2, v9

    int-to-float v1, v1

    iget v2, v4, Llt4;->b:I

    int-to-float v2, v2

    div-float v29, v1, v2

    int-to-float v1, v6

    div-float v36, v1, v9

    int-to-float v1, v3

    div-float v37, v1, v2

    new-instance v1, Ltz3;

    move-object/from16 v24, v1

    const v35, -0x800001

    const/16 v38, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v26

    move-object/from16 v27, v26

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v40, -0x80000000

    move/from16 v34, v40

    const/high16 v39, -0x1000000

    const/16 v41, 0x0

    invoke-direct/range {v24 .. v41}, Ltz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x1

    add-int/lit8 v6, v19, 0x1

    move v3, v1

    move-object/from16 v9, v18

    move-object/from16 v1, p2

    move-object/from16 v42, v4

    move-object v4, v2

    move-object/from16 v2, v42

    move/from16 v43, v7

    move v7, v6

    move v6, v8

    move/from16 v8, v43

    goto/16 :goto_b

    :cond_1a
    move-object v2, v4

    new-instance v0, Lwz3;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v0

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, Lwz3;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v1, v0}, Lmj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
