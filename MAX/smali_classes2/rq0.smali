.class public abstract Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk9;


# static fields
.field public static final a:[Lkotlin/coroutines/Continuation;

.field public static final b:Lvz2;

.field public static final c:Lni0;

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    sput-object v0, Lrq0;->a:[Lkotlin/coroutines/Continuation;

    new-instance v0, Lvz2;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lvz2;-><init>(I)V

    sput-object v0, Lrq0;->b:Lvz2;

    new-instance v0, Lni0;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lni0;-><init>(I)V

    sput-object v0, Lrq0;->c:Lni0;

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrq0;->d:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lrq0;->e:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lrq0;->f:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lrq0;->g:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lrq0;->h:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, Lrq0;->i:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_6

    sput-object v0, Lrq0;->j:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static final A(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnwe;->M(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "null"

    return-object p0
.end method

.method public static B(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li92;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li92;

    if-ne v5, v7, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v8, v5, Li92;->a:J

    iget-wide v10, v7, Li92;->a:J

    cmp-long v12, v8, v10

    iget-wide v13, v5, Li92;->b:J

    move-object v15, v3

    iget-wide v2, v7, Li92;->b:J

    if-ltz v12, :cond_3

    cmp-long v12, v8, v2

    if-lez v12, :cond_4

    :cond_3
    cmp-long v12, v13, v10

    if-ltz v12, :cond_5

    cmp-long v12, v13, v2

    if-gtz v12, :cond_5

    :cond_4
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v4, Li92;

    invoke-direct {v4, v8, v9, v2, v3}, Li92;-><init>(JJ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_9

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_1

    :goto_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    new-instance v1, Lu10;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lu10;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static C(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static F(Li92;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v2, Ljava/util/Date;

    iget-wide v0, p0, Li92;->a:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Ljava/util/Date;

    iget-wide v0, p0, Li92;->b:J

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v2

    move-object v1, v2

    move-object v3, v5

    move-object v4, v5

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], millis[%d - %d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li92;

    invoke-static {v1}, Lrq0;->F(Li92;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lyq1;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg4;

    invoke-virtual {v2}, Lbg4;->c()Lmk7;

    move-result-object v2

    invoke-static {v2}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfv0;->L(Ljava/util/ArrayList;)Lyj7;

    move-result-object v4

    new-instance v0, Lc82;

    const-wide/16 v6, 0x1388

    const/4 v8, 0x7

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p2

    new-instance v0, Lt10;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, p0, v1}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Loye;)V
    .locals 2

    new-instance v0, Lmm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lr60;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static final K(Legc;Ls46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v5, Lhgc;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lhgc;-><init>(Legc;Ls46;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lgx3;

    move-result-object p1

    sget-object v1, Lkte;->c:Ll32;

    invoke-interface {p1, v1}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object p1

    check-cast p1, Lkte;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkte;->a:Leu3;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v5, p2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lgx3;

    move-result-object v2

    new-instance p1, Lgz1;

    invoke-static {p2}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lgz1;->n()V

    :try_start_0
    iget-object p2, p0, Legc;->c:Lwn;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    new-instance v7, Lc0g;

    const/4 v1, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lc0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v7}, Lwn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lgz1;->cancel(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-virtual {p1}, Lgz1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(III)I
    .locals 1

    const/4 v0, 0x0

    sub-int/2addr p2, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v6, v3}, Lo2g;->h(Ljava/lang/String;Z)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgb0;

    iget-object v12, v12, Lgb0;->a:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgb0;

    iget-object v13, v13, Lgb0;->a:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v3, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1f;

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v10, v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    invoke-static {v1, v8}, Law7;->J(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto/16 :goto_10

    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v8, v9, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v8, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected scale type: "

    invoke-static {v2, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v8, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v8, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move/from16 v2, p5

    if-ne v2, v5, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    xor-int/2addr v2, p1

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    const/16 v8, 0x5a

    if-ne v1, v8, :cond_8

    if-eqz v2, :cond_8

    move v9, v5

    goto :goto_5

    :cond_8
    move v9, v4

    :goto_5
    if-nez v3, :cond_16

    if-eqz v9, :cond_9

    goto/16 :goto_f

    :cond_9
    if-nez v1, :cond_a

    if-eqz v2, :cond_a

    move v3, v5

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    const/16 v9, 0x10e

    if-ne v1, v9, :cond_b

    if-nez v2, :cond_b

    move v10, v5

    goto :goto_7

    :cond_b
    move v10, v4

    :goto_7
    if-nez v3, :cond_15

    if-eqz v10, :cond_c

    goto/16 :goto_e

    :cond_c
    if-ne v1, v8, :cond_d

    if-nez v2, :cond_d

    move v3, v5

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    const/16 v8, 0xb4

    if-ne v1, v8, :cond_e

    if-eqz v2, :cond_e

    move v10, v5

    goto :goto_9

    :cond_e
    move v10, v4

    :goto_9
    if-nez v3, :cond_14

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_f
    if-ne v1, v8, :cond_10

    if-nez v2, :cond_10

    move v3, v5

    goto :goto_a

    :cond_10
    move v3, v4

    :goto_a
    if-ne v1, v9, :cond_11

    if-eqz v2, :cond_11

    move v4, v5

    :cond_11
    if-nez v3, :cond_13

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid argument: mirrored "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " rotation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v1

    sub-float v4, v1, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v0

    sub-float v3, v0, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v7, v1

    goto :goto_10

    :cond_14
    :goto_c
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v1

    sub-float v4, v1, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_d
    move-object v7, v2

    goto :goto_10

    :cond_15
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v1

    sub-float v3, v1, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_d

    :cond_16
    :goto_f
    move-object v7, v0

    :goto_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1f;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_17
    return-object v0
.end method

.method public static final c(IIIII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "count (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lime;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "offset (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lime;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "otherOffset (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lime;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int v2, p0, p3

    if-gt v2, p4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, v3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "offset (%d) + count (%d) ! <= %d"

    invoke-static {v2, p4, p0}, Lime;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int p0, p2, p3

    if-gt p0, p1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "otherOffset (%d) + count (%d) ! <= %d"

    invoke-static {v0, p1, p0}, Lime;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lj92;JLsg4;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li92;

    iget-wide v1, p3, Li92;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p3, Li92;->a:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lrq0;->w(JLi92;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iget-wide v3, p3, Li92;->b:J

    cmp-long p3, v1, v3

    if-gtz p3, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p3, v1, v5

    const-string v7, ""

    const-string v8, "Chunk.Builder"

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v9, "start time is -1"

    invoke-direct {p3, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, p3}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v5, "end time is -1"

    invoke-direct {p3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, p3}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p3, Li92;

    invoke-direct {p3, v1, v2, v3, v4}, Li92;-><init>(JJ)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static e(Ljava/util/Collection;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static final f(Lbj6;Lbj6;)Z
    .locals 9

    invoke-interface {p0}, Lbj6;->g()J

    move-result-wide v0

    invoke-interface {p1}, Lbj6;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lbj6;->h()J

    move-result-wide v2

    invoke-interface {p1}, Lbj6;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lbj6;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lbj6;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lbj6;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0}, Lbj6;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln13;

    invoke-interface {p1}, Lbj6;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln13;

    invoke-interface {v3}, Ln13;->a()J

    move-result-wide v5

    invoke-interface {v4}, Ln13;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    invoke-interface {v3}, Ln13;->b()J

    move-result-wide v5

    invoke-interface {v4}, Ln13;->b()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-wide/16 v1, 0x0

    if-lez p0, :cond_f

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq8;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq8;

    iget-object v3, p0, Laq8;->s:Ltg4;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Ltg4;->a:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Laq8;->b:J

    :goto_0
    iget-object p0, p1, Laq8;->s:Ltg4;

    if-eqz p0, :cond_1

    iget-wide p0, p0, Ltg4;->a:J

    goto :goto_1

    :cond_1
    iget-wide p0, p1, Laq8;->b:J

    :goto_1
    if-lez p4, :cond_8

    if-lez p7, :cond_8

    cmp-long p4, p5, v1

    if-lez p4, :cond_4

    cmp-long p7, v3, p2

    if-ltz p7, :cond_2

    goto :goto_2

    :cond_2
    if-lez p4, :cond_3

    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    move-wide p5, p4

    goto :goto_2

    :cond_3
    move-wide p5, v3

    goto :goto_2

    :cond_4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    :goto_2
    cmp-long p4, p8, v1

    if-lez p4, :cond_7

    cmp-long p2, p0, p2

    if-gtz p2, :cond_5

    if-lez p4, :cond_6

    goto :goto_5

    :cond_5
    if-lez p4, :cond_6

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_6
    move-wide p8, p0

    goto :goto_5

    :cond_7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-wide p2, p0

    goto :goto_6

    :cond_8
    if-lez p7, :cond_b

    cmp-long p4, p0, p2

    if-gtz p4, :cond_a

    cmp-long p4, p8, v1

    if-lez p4, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    move-wide p8, p0

    goto :goto_7

    :cond_a
    cmp-long p4, p8, v1

    if-lez p4, :cond_9

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    goto :goto_3

    :cond_b
    if-lez p4, :cond_e

    cmp-long p0, v3, p2

    if-ltz p0, :cond_c

    goto :goto_6

    :cond_c
    cmp-long p0, p5, v1

    if-lez p0, :cond_d

    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-wide p5, p0

    goto :goto_6

    :cond_d
    move-wide p5, v3

    goto :goto_6

    :cond_e
    return-object v0

    :cond_f
    cmp-long p0, p5, v1

    if-lez p0, :cond_10

    goto :goto_4

    :cond_10
    move-wide p5, p2

    :goto_4
    cmp-long p0, p8, v1

    if-lez p0, :cond_11

    :goto_5
    move-wide p2, p8

    :cond_11
    :goto_6
    move-wide p8, p2

    move-wide p2, p5

    :goto_7
    const-wide/16 p0, -0x1

    cmp-long p4, p2, p0

    const-string p5, ""

    const-string p6, "Chunk.Builder"

    if-nez p4, :cond_12

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string p7, "start time is -1"

    invoke-direct {p4, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p5, p4}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    cmp-long p0, p8, p0

    if-nez p0, :cond_13

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "end time is -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p5, p0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    new-instance p0, Li92;

    invoke-direct {p0, p2, p3, p8, p9}, Li92;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lrq0;->B(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static h(Lj92;JJLsg4;)Z
    .locals 1

    invoke-virtual {p0, p5}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lrq0;->i(JLjava/util/ArrayList;)Lfla;

    move-result-object p1

    iget-object p2, p1, Lfla;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Li92;

    invoke-virtual {p2}, Li92;->c()Lo8;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lo8;->b(J)V

    iget-object p1, p1, Lfla;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p5}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p5}, Lj92;->e(Lsg4;)V

    invoke-virtual {p2}, Lo8;->a()Li92;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lj92;->a(Li92;Lsg4;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static i(JLjava/util/ArrayList;)Lfla;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li92;

    iget-wide v2, v1, Li92;->a:J

    iget-wide v4, v1, Li92;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Lfla;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(JLjava/util/ArrayList;)Li92;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li92;

    iget-wide v2, v1, Li92;->b:J

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Li92;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Lfla;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li92;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, v3, Li92;->b:J

    iget-wide v6, v0, Li92;->b:J

    cmp-long v4, v6, v4

    if-gtz v4, :cond_1

    :goto_1
    move v1, v2

    move-object v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lfla;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static m(Landroid/content/Context;)Lv12;
    .locals 5

    sget-object v0, Ln4b;->f:Ln4b;

    iget-object v1, v0, Ln4b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ln4b;->b:Lyq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Loy1;

    invoke-direct {v2, p0}, Loy1;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcg8;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, v2}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v2

    iput-object v2, v0, Ln4b;->b:Lyq1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance v0, Le1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Le1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lvw1;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lvw1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v0

    new-instance v1, Loy4;

    invoke-direct {v1, p0}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lg0;
    .locals 3

    invoke-static {p1, p3}, Lrq0;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lg0;

    invoke-direct {p1, p3, p3, p0}, Lg0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lg0;->i(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lg0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lg0;

    invoke-direct {p0, p3, p3, v0}, Lg0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static o(I)I
    .locals 4

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 p0, 0x5a

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/16 v1, 0x24

    if-lt p0, v0, :cond_1

    int-to-float p0, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/16 v2, 0x20

    if-lt p0, v0, :cond_2

    int-to-float p0, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/16 v3, 0x1c

    if-lt p0, v0, :cond_3

    int-to-float p0, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_0

    :cond_3
    int-to-float v0, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    if-lt p0, v0, :cond_4

    const/16 p0, 0x18

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_0

    :cond_4
    int-to-float v0, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    if-lt p0, v0, :cond_5

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_0

    :cond_5
    if-lt p0, v3, :cond_6

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_0

    :cond_6
    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final p(Lhx0;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Lhx0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lhx0;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhx0;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final q(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0x51

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    add-int/2addr v0, v2

    div-int/2addr p0, v0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public static s(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lj92;JLsg4;)V
    .locals 1

    invoke-virtual {p0, p3}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lrq0;->i(JLjava/util/ArrayList;)Lfla;

    move-result-object v0

    iget-object v0, v0, Lfla;->b:Ljava/lang/Object;

    check-cast v0, Li92;

    if-nez v0, :cond_0

    new-instance v0, Li92;

    invoke-direct {v0, p1, p2, p1, p2}, Li92;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Lj92;->a(Li92;Lsg4;)V

    :cond_0
    return-void
.end method

.method public static w(JLi92;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Li92;->a:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    iget-wide v0, p2, Li92;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget p0, Lqca;->r:I

    goto :goto_0

    :pswitch_0
    sget p0, Lqca;->q:I

    goto :goto_0

    :pswitch_1
    sget p0, Lqca;->p:I

    goto :goto_0

    :pswitch_2
    sget p0, Lqca;->o:I

    goto :goto_0

    :pswitch_3
    sget p0, Lqca;->n:I

    goto :goto_0

    :pswitch_4
    sget p0, Lqca;->l:I

    goto :goto_0

    :pswitch_5
    sget p0, Lqca;->k:I

    goto :goto_0

    :pswitch_6
    sget p0, Lqca;->j:I

    goto :goto_0

    :pswitch_7
    sget p0, Lqca;->i:I

    goto :goto_0

    :pswitch_8
    sget p0, Lqca;->h:I

    goto :goto_0

    :pswitch_9
    sget p0, Lqca;->g:I

    goto :goto_0

    :pswitch_a
    sget p0, Lqca;->f:I

    goto :goto_0

    :pswitch_b
    sget p0, Lqca;->e:I

    goto :goto_0

    :pswitch_c
    sget p0, Lqca;->d:I

    goto :goto_0

    :pswitch_d
    sget p0, Lqca;->c:I

    goto :goto_0

    :pswitch_e
    sget p0, Lqca;->y:I

    goto :goto_0

    :pswitch_f
    sget p0, Lqca;->x:I

    goto :goto_0

    :pswitch_10
    sget p0, Lqca;->w:I

    goto :goto_0

    :pswitch_11
    sget p0, Lqca;->v:I

    goto :goto_0

    :pswitch_12
    sget p0, Lqca;->u:I

    goto :goto_0

    :pswitch_13
    sget p0, Lqca;->t:I

    goto :goto_0

    :pswitch_14
    sget p0, Lqca;->s:I

    goto :goto_0

    :pswitch_15
    sget p0, Lqca;->m:I

    goto :goto_0

    :pswitch_16
    sget p0, Lqca;->b:I

    goto :goto_0

    :pswitch_17
    sget p0, Lqca;->a:I

    :goto_0
    invoke-static {p1, p0}, Ldw7;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Ljava/util/Map;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public static z(Ljava/util/Map;)Ljava/lang/String;
    .locals 15

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v3, "{}"

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "[]"

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "password"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "message"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "configHash"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "chatIds"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "contactIds"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "token"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "draft"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "text"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    move v6, v0

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "elements"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_1

    :cond_a
    move v6, v1

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "contacts"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_a
    const-string v7, "attachments"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_b
    const-string v7, "pushToken"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_c
    const-string v7, "phones"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_d
    const-string v7, "verifyCode"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_e
    const-string v7, "events"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_f
    const-string v7, "messageIds"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_1

    :cond_11
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_10
    const-string v7, "mt_instanceid"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_1

    :cond_12
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lrq0;->z(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_1
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :cond_13
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_14

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_14
    instance-of v5, v3, [J

    if-eqz v5, :cond_19

    check-cast v3, [J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_15
    :goto_2
    :pswitch_2
    move-object v3, v5

    goto :goto_3

    :pswitch_3
    instance-of v6, v3, Ljava/lang/Iterable;

    if-eqz v6, :cond_17

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    if-nez v7, :cond_16

    goto :goto_2

    :cond_16
    new-instance v14, Ly07;

    invoke-direct {v14, v1}, Ly07;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, -0x1

    const-string v13, "..."

    const-string v9, ","

    const-string v10, "["

    const-string v11, "]"

    move-object v8, v3

    invoke-static/range {v7 .. v14}, Lb63;->z0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls46;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_17
    instance-of v6, v3, [J

    if-eqz v6, :cond_19

    move-object v7, v3

    check-cast v7, [J

    if-eqz v7, :cond_15

    array-length v3, v7

    if-nez v3, :cond_18

    goto :goto_2

    :cond_18
    new-instance v13, Ly07;

    invoke-direct {v13, v0}, Ly07;-><init>(I)V

    const/4 v11, -0x1

    const-string v12, "..."

    const-string v8, ","

    const-string v9, "["

    const-string v10, "]"

    invoke-static/range {v7 .. v13}, Lau;->e0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls46;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_4
    sget-object v3, Lepc;->i:Lf2d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "***"

    :cond_19
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1a

    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f1525f8 -> :sswitch_10
        -0x64c6b2cf -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        -0x3d9a39fa -> :sswitch_d
        -0x3af38f3b -> :sswitch_c
        -0x2e6d8501 -> :sswitch_b
        -0x2c0c3450 -> :sswitch_a
        -0x21d29fad -> :sswitch_9
        -0x7f3f09 -> :sswitch_8
        0x36452d -> :sswitch_7
        0x5b679a1 -> :sswitch_6
        0x696b9f9 -> :sswitch_5
        0x8560678 -> :sswitch_4
        0x2c0dac40 -> :sswitch_3
        0x318a4770 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public abstract H(Ljava/lang/Object;F)V
.end method

.method public abstract t(Ljava/lang/Object;)F
.end method
