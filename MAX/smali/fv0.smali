.class public abstract Lfv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ln66;

.field public static final c:Luu4;

.field public static final d:Lna6;

.field public static final e:Lv84;

.field public static f:Ljava/util/concurrent/ScheduledExecutorService;

.field public static g:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfv0;->a:[I

    new-instance v0, Ln66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfv0;->b:Ln66;

    new-instance v0, Luu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfv0;->c:Luu4;

    new-instance v0, Lna6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfv0;->d:Lna6;

    new-instance v0, Lv84;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv84;-><init>(I)V

    sput-object v0, Lfv0;->e:Lv84;

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static final A(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    const/16 v0, 0xe0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static B(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lctc;->r()Ltuc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ltuc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static E(Lmk7;)Lmk7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll66;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll66;-><init>(Lmk7;I)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lc12;)Lv4;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lc12;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lc12;->i(I)I

    invoke-virtual {p0}, Lc12;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lc12;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lc12;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lc12;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lc12;->t(I)V

    :cond_4
    invoke-virtual {p0}, Lc12;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Lc12;->i(I)I

    move-result p0

    sget-object v8, Lfv0;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eq v2, v7, :cond_a

    const/16 v7, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v8, :cond_8

    if-ne p0, v7, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v8, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Lv4;

    invoke-direct {v1, v5, v0, p0}, Lv4;-><init>(III)V

    return-object v1
.end method

.method public static G(Lmk7;Lvq1;)V
    .locals 2

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lfv0;->H(ZLmk7;Lvq1;Lsk4;)V

    return-void
.end method

.method public static H(ZLmk7;Lvq1;Lsk4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lph4;

    invoke-direct {v0, p2}, Lph4;-><init>(Lvq1;)V

    invoke-static {p1, v0, p3}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lag;

    const/16 p3, 0x1b

    invoke-direct {p0, p3, p1}, Lag;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lvq1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static final I(Landroid/view/View;Lrg7;)V
    .locals 1

    sget v0, Lvsb;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final J(Le4f;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Le4f;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    invoke-interface {p0}, Le4f;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static K(Lj30;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lj30;->a:Le30;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    sget-object v2, Lefd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lj30;->g:La30;

    iget-object v1, p0, La30;->f:Lv20;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lv20;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, La30;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, La30;->g:Lj30;

    if-eqz p0, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lj30;->d:Li30;

    iget-object v3, p0, Li30;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lj30;->b:Lv20;

    invoke-virtual {p0}, Lv20;->a()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    return-object v3
.end method

.method public static L(Ljava/util/ArrayList;)Lyj7;
    .locals 3

    new-instance v0, Lyj7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lyj7;-><init>(Ljava/util/ArrayList;ZLsk4;)V

    return-object v0
.end method

.method public static M(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Lx2f;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;
    .locals 1

    new-instance v0, Lv12;

    invoke-direct {v0, p1, p0}, Lv12;-><init>(Lyv;Lmk7;)V

    invoke-interface {p0, v0, p2}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v5, p2, v2

    sget-object v4, Lxje;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v2

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v1, v0}, Ll3e;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-eqz v2, :cond_5

    const/16 p2, 0xa

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sub-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, p1

    :cond_5
    :goto_2
    return-object p0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static P(Lvr1;)Z
    .locals 4

    const-string v0, "Illegal thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lbi4;->c:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ThreadLocal;

    if-eqz v2, :cond_2

    new-instance v2, Lbi4;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-direct {v2, v1}, Lbi4;-><init>(Ljava/lang/ThreadLocal;)V

    iget-object v3, v2, Lbi4;->b:Landroid/os/Looper;

    :try_start_0
    invoke-virtual {p0, v2}, Lvr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {p0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lbi4;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Q(Loye;)V
    .locals 3

    new-instance v0, Ler7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ler7;-><init>(I)V

    const-class v1, Lj64;

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    new-instance v0, Liva;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liva;-><init>(I)V

    const-class v1, Ld83;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Ler7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ler7;-><init>(I)V

    const-class v1, Lpi4;

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    new-instance v0, Liva;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Liva;-><init>(I)V

    const-class v2, Lecb;

    invoke-virtual {p0, v2, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Liva;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Liva;-><init>(I)V

    const-class v2, Lf7b;

    invoke-virtual {p0, v2, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Liva;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Liva;-><init>(I)V

    const-class v2, Lyc;

    invoke-virtual {p0, v2, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Liva;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Liva;-><init>(I)V

    const-class v2, Lg7b;

    invoke-virtual {p0, v2, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Ler7;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ler7;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    new-instance v0, Le7b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Le7b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static final R(Loye;)V
    .locals 2

    new-instance v0, Lesc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lesc;-><init>(I)V

    const-class v1, Lj64;

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp66;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lp66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lyj7;
    .locals 3

    new-instance v0, Lyj7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lyj7;-><init>(Ljava/util/ArrayList;ZLsk4;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lr04;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lr04;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lvu3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru3;->a:Lvu3;

    invoke-virtual {v1}, Lvu3;->a()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lve9;)Ldnc;
    .locals 7

    sget-object v0, Lfv0;->c:Luu4;

    iget-object p0, p0, Lhz3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    if-eqz v0, :cond_8

    sget-object v1, Lfv0;->d:Lna6;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvff;

    if-eqz v1, :cond_7

    sget-object v2, Lfv0;->e:Lv84;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lkn9;->k:Lkn9;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Llnc;->getSavedStateRegistry()Ljnc;

    move-result-object v0

    invoke-virtual {v0}, Ljnc;->b()Linc;

    move-result-object v0

    instance-of v3, v0, Lgnc;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lgnc;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lfv0;->s(Lvff;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnc;

    if-nez v3, :cond_4

    sget-object v3, Ldnc;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lgnc;->b()V

    iget-object v3, v0, Lgnc;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lgnc;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lgnc;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lgnc;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Lj36;->p(Landroid/os/Bundle;Landroid/os/Bundle;)Ldnc;

    move-result-object v3

    iget-object v0, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lmh4;->f(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, Lmh4;->f(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " *"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lmm5;Lk3c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lpn5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpn5;

    iget v1, v0, Lpn5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpn5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpn5;

    invoke-direct {v0, p3}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpn5;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lpn5;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lpn5;->g:Z

    iget-object p0, v0, Lpn5;->f:Lfu0;

    iget-object p1, v0, Lpn5;->e:Lk3c;

    iget-object v2, v0, Lpn5;->d:Lmm5;

    :try_start_0
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lpn5;->g:Z

    iget-object p0, v0, Lpn5;->f:Lfu0;

    iget-object p1, v0, Lpn5;->e:Lk3c;

    iget-object v2, v0, Lpn5;->d:Lmm5;

    :try_start_1
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p3, p0, Ldme;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Lk3c;->iterator()Lfu0;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lpn5;->d:Lmm5;

    iput-object p1, v0, Lpn5;->e:Lk3c;

    iput-object p3, v0, Lpn5;->f:Lfu0;

    iput-boolean p2, v0, Lpn5;->g:Z

    iput v5, v0, Lpn5;->i:I

    invoke-virtual {p3, v0}, Lfu0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lfu0;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lpn5;->d:Lmm5;

    iput-object p1, v0, Lpn5;->e:Lk3c;

    iput-object p0, v0, Lpn5;->f:Lfu0;

    iput-boolean p2, v0, Lpn5;->g:Z

    iput v4, v0, Lpn5;->i:I

    invoke-interface {v2, p3, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, Lk3c;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, Lk3c;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Ldme;

    iget-object p0, p0, Ldme;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final j(Llnc;)V
    .locals 3

    invoke-interface {p0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    check-cast v0, Ltg7;

    iget-object v0, v0, Ltg7;->d:Lrf7;

    sget-object v1, Lrf7;->b:Lrf7;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrf7;->c:Lrf7;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Llnc;->getSavedStateRegistry()Ljnc;

    move-result-object v0

    invoke-virtual {v0}, Ljnc;->b()Linc;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lgnc;

    invoke-interface {p0}, Llnc;->getSavedStateRegistry()Ljnc;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lvff;

    invoke-direct {v0, v1, v2}, Lgnc;-><init>(Ljnc;Lvff;)V

    invoke-interface {p0}, Llnc;->getSavedStateRegistry()Ljnc;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Ljnc;->c(Ljava/lang/String;Linc;)V

    invoke-interface {p0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p0

    new-instance v1, Ld8c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Ld8c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lsf7;->a(Lng7;)V

    :cond_2
    return-void
.end method

.method public static k(Landroid/os/Bundle;)Lvu3;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ControllerChangeHandler.className"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "ControllerChangeHandler.savedState"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Lvu0;->f(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_0
    check-cast v1, Lvu3;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lvu3;->h(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_4
    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while creating a new instance of "

    const-string v3, ". "

    invoke-static {v2, v1, v3}, Llu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ldv0;Ljava/util/ArrayList;)Lfac;
    .locals 3

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Ldv0;->h(Landroid/os/Bundle;)Lev0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ldv0;Ljava/util/ArrayList;Lfac;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lfv0;->l(Ldv0;Ljava/util/ArrayList;)Lfac;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static n(ILqla;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lqla;->D(I)V

    iget-object p1, p1, Lqla;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    invoke-static {p0}, Lfv0;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lkh;

    invoke-direct {v1, p0, p1}, Lkh;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lctc;->r()Ltuc;

    move-result-object v0

    invoke-static {p0}, Lxje;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ltuc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/widget/Space;Ljv3;Ljv3;I)Landroid/animation/ValueAnimator;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget v4, p1, Ljv3;->b:I

    iget v5, p1, Ljv3;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iget-boolean p1, p1, Ljv3;->a:Z

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    mul-int/2addr p1, v4

    add-int/2addr p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    filled-new-array {v4, p1}, [I

    move-result-object p1

    const-string v4, "top"

    invoke-static {v4, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p2, :cond_d

    iget p1, p2, Ljv3;->b:I

    iget v4, p2, Ljv3;->f:I

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_9
    move v4, v3

    :goto_6
    iget-boolean p2, p2, Ljv3;->a:Z

    if-eqz p2, :cond_a

    move v0, v2

    :cond_a
    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v1, :cond_c

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_c
    move p1, v3

    :goto_7
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-string p2, "bottom"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {p3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    new-array p2, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {p1, p2}, Lvj7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Ljh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljh;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static final s(Lvff;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 3

    new-instance v0, Lfnc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lvff;->getViewModelStore()Luff;

    move-result-object v1

    instance-of v2, p0, Lah6;

    if-eqz v2, :cond_0

    check-cast p0, Lah6;

    invoke-interface {p0}, Lah6;->getDefaultViewModelCreationExtras()Lhz3;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lfz3;->b:Lfz3;

    :goto_0
    new-instance v2, Llw4;

    invoke-direct {v2, v1, v0, p0}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Llw4;->i(Lk23;Ljava/lang/String;)Lnff;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object p0
.end method

.method public static final t(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v1, p1, v3

    const/4 v1, 0x1

    aput v2, p1, v1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final v(Lgx3;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lr04;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lj36;->C(Lgx3;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/CharSequence;Ljava/util/List;Lzfa;)Landroid/text/SpannableString;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuc;

    new-instance v1, Lgle;

    new-instance v2, Lot9;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lot9;-><init>(I)V

    invoke-direct {v1, p2, v2}, Lgle;-><init>(Lzfa;Ls46;)V

    iget v2, p1, Lsuc;->a:I

    iget p1, p1, Lsuc;->b:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static x(Lzfa;Lg2b;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 1

    iget-object p1, p1, Lg2b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxje;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lfv0;->w(Ljava/lang/CharSequence;Ljava/util/List;Lzfa;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Luu6;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Luu6;->c:Luu6;

    return-object p0

    :cond_0
    new-instance v0, Luu6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static z()Ls7c;
    .locals 13

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ltd2;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (state="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", pid="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "main"

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, v8, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v4, v7

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v4, v3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v2, v4

    :catchall_0
    new-instance v0, Ls7c;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Ls7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract D(Ljava/lang/Class;)Ljava/lang/Object;
.end method
