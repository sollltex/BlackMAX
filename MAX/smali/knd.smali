.class public final Lknd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lbf4;

.field public static final j:Lbf4;

.field public static final k:Lbf4;

.field public static final l:Lbf4;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    sput-object v0, Lknd;->i:Lbf4;

    new-instance v0, Lbf4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    sput-object v0, Lknd;->j:Lbf4;

    new-instance v0, Lbf4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    sput-object v0, Lknd;->k:Lbf4;

    new-instance v0, Lbf4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    sput-object v0, Lknd;->l:Lbf4;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lknd;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lknd;->b:I

    const/4 p1, 0x5

    new-array p1, p1, [Lind;

    iput-object p1, p0, Lknd;->h:[Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lknd;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lknd;->d:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lknd;->b:I

    const/4 p1, 0x5

    new-array p1, p1, [Ljnd;

    iput-object p1, p0, Lknd;->h:[Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lknd;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lknd;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    iget v0, p0, Lknd;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lknd;->d:I

    iget-object v1, p0, Lknd;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, Lknd;->k:Lbf4;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lknd;->d:I

    :cond_0
    iget v0, p0, Lknd;->g:I

    iget-object v3, p0, Lknd;->h:[Ljava/lang/Object;

    check-cast v3, [Ljnd;

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, Lknd;->g:I

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljnd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v2, p0, Lknd;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lknd;->e:I

    iput v2, v0, Ljnd;->a:I

    iput p1, v0, Ljnd;->b:I

    iput p2, v0, Ljnd;->c:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lknd;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lknd;->f:I

    :cond_2
    :goto_1
    iget p1, p0, Lknd;->f:I

    iget p2, p0, Lknd;->b:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnd;

    iget v2, v0, Ljnd;->b:I

    if-gt v2, p1, :cond_3

    iget p1, p0, Lknd;->f:I

    sub-int/2addr p1, v2

    iput p1, p0, Lknd;->f:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lknd;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lknd;->g:I

    aput-object v0, v3, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, p1

    iput v2, v0, Ljnd;->b:I

    iget p2, p0, Lknd;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lknd;->f:I

    goto :goto_1

    :cond_4
    return-void

    :pswitch_0
    iget v0, p0, Lknd;->d:I

    iget-object v1, p0, Lknd;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    sget-object v0, Lknd;->i:Lbf4;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lknd;->d:I

    :cond_5
    iget v0, p0, Lknd;->g:I

    iget-object v3, p0, Lknd;->h:[Ljava/lang/Object;

    check-cast v3, [Lind;

    if-lez v0, :cond_6

    sub-int/2addr v0, v2

    iput v0, p0, Lknd;->g:I

    aget-object v0, v3, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lind;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget v2, p0, Lknd;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lknd;->e:I

    iput v2, v0, Lind;->a:I

    iput p1, v0, Lind;->b:I

    iput p2, v0, Lind;->c:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lknd;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lknd;->f:I

    :cond_7
    :goto_3
    iget p1, p0, Lknd;->f:I

    iget p2, p0, Lknd;->b:I

    if-le p1, p2, :cond_9

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    iget v2, v0, Lind;->b:I

    if-gt v2, p1, :cond_8

    iget p1, p0, Lknd;->f:I

    sub-int/2addr p1, v2

    iput p1, p0, Lknd;->f:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lknd;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_7

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lknd;->g:I

    aput-object v0, v3, p1

    goto :goto_3

    :cond_8
    sub-int/2addr v2, p1

    iput v2, v0, Lind;->b:I

    iget p2, p0, Lknd;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lknd;->f:I

    goto :goto_3

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 5

    iget v0, p0, Lknd;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lknd;->d:I

    iget-object v1, p0, Lknd;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lknd;->l:Lbf4;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lknd;->d:I

    :cond_0
    iget p0, p0, Lknd;->f:I

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    move p0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnd;

    iget v4, v3, Ljnd;->b:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1

    iget p0, v3, Ljnd;->c:F

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0, v1}, Lbi0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnd;

    iget p0, p0, Ljnd;->c:F

    :goto_1
    return p0

    :pswitch_0
    iget v0, p0, Lknd;->d:I

    iget-object v1, p0, Lknd;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lknd;->j:Lbf4;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lknd;->d:I

    :cond_4
    iget p0, p0, Lknd;->f:I

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    move p0, v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind;

    iget v4, v3, Lind;->b:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_5

    iget p0, v3, Lind;->c:F

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0, v1}, Lbi0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lind;

    iget p0, p0, Lind;->c:F

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
