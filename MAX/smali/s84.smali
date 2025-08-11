.class public final Ls84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh;
.implements Ln4e;


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwe;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls84;->a:Ljava/lang/Object;

    iput-object p3, p0, Ls84;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls84;->e:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ls84;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lbwe;->d(Ljava/util/TreeSet;Z)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ls84;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lph4;
    .locals 3

    new-instance v0, Lph4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Ls84;->g()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lwh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lwh;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lph4;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public c(Landroid/view/View;)Lph4;
    .locals 3

    new-instance v0, Lph4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Ls84;->o()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lwh;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lwh;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lph4;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Ls84;->b:Ljava/lang/Object;

    check-cast v0, Lib5;

    if-nez v0, :cond_0

    new-instance v0, Lib5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lib5;-><init>(I)V

    iput-object v0, p0, Ls84;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ls84;->b:Ljava/lang/Object;

    check-cast p0, Lib5;

    return-object p0
.end method

.method public e(J)I
    .locals 1

    iget-object p0, p0, Ls84;->b:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lx2f;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f(Landroid/view/View;)Lph4;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Ls84;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lxh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lph4;

    invoke-direct {p0, v9}, Lph4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method

.method public g()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Ls84;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Ls84;->e:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ls84;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/OvershootInterpolator;

    return-object p0
.end method

.method public h(Landroid/view/View;)Lph4;
    .locals 3

    new-instance v0, Lph4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Ls84;->o()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lwh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lwh;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lph4;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public i(I)J
    .locals 0

    iget-object p0, p0, Ls84;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public k(Landroid/view/View;)Lph4;
    .locals 3

    new-instance v0, Lph4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Ls84;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lwh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwh;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lph4;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public l(Landroid/view/View;)Lph4;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Ls84;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lxh;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lph4;

    invoke-direct {p0, v9}, Lph4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method

.method public m()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Ls84;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ls84;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ls84;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/LinearInterpolator;

    return-object p0
.end method

.method public n(J)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Ls84;->a:Ljava/lang/Object;

    check-cast v1, Lbwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lbwe;->h:Ljava/lang/String;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11, v2, v9}, Lbwe;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v1, Lbwe;->h:Ljava/lang/String;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lbwe;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v2, v0, Ls84;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    iget-object v2, v0, Ls84;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    iget-object v7, v1, Lbwe;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v6, v13

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lbwe;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v6, v0, Ls84;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsz3;

    move-object v14, v4

    const/16 v28, 0x0

    const/high16 v29, -0x1000000

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object/from16 v17, v16

    iget v5, v3, Lewe;->c:F

    move/from16 v19, v5

    const/16 v20, 0x0

    iget v5, v3, Lewe;->e:I

    move/from16 v21, v5

    iget v5, v3, Lewe;->b:F

    move/from16 v22, v5

    const/16 v23, 0x0

    const/high16 v24, -0x80000000

    const v25, -0x800001

    iget v5, v3, Lewe;->f:F

    move/from16 v26, v5

    iget v5, v3, Lewe;->g:F

    move/from16 v27, v5

    iget v3, v3, Lewe;->j:I

    move/from16 v30, v3

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Lsz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz3;

    iget-object v5, v2, Lqz3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v7, Lgh4;

    invoke-virtual {v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lgh4;

    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const-string v11, ""

    invoke-virtual {v5, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x20

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v6, 0x1

    move v9, v7

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v9, v7

    if-lez v9, :cond_4

    add-int/2addr v9, v6

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_6

    invoke-virtual {v5, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v6, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    const/16 v10, 0xa

    if-ge v6, v9, :cond_8

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_7

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_7

    add-int/lit8 v10, v6, 0x2

    invoke-virtual {v5, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v6, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    if-ge v6, v9, :cond_b

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_a

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Lewe;->c:F

    iput v5, v2, Lqz3;->e:F

    iget v5, v3, Lewe;->d:I

    iput v5, v2, Lqz3;->f:I

    iget v5, v3, Lewe;->e:I

    iput v5, v2, Lqz3;->g:I

    iget v5, v3, Lewe;->b:F

    iput v5, v2, Lqz3;->h:F

    iget v5, v3, Lewe;->f:F

    iput v5, v2, Lqz3;->l:F

    iget v5, v3, Lewe;->i:F

    iput v5, v2, Lqz3;->k:F

    iget v5, v3, Lewe;->h:I

    iput v5, v2, Lqz3;->j:I

    iget v3, v3, Lewe;->j:I

    iput v3, v2, Lqz3;->p:I

    invoke-virtual {v2}, Lqz3;->a()Lsz3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public o()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Ls84;->c:Ljava/lang/Object;

    check-cast v0, Lib5;

    if-nez v0, :cond_0

    new-instance v0, Lib5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib5;-><init>(I)V

    iput-object v0, p0, Ls84;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ls84;->c:Ljava/lang/Object;

    check-cast p0, Lib5;

    return-object p0
.end method

.method public p(Landroid/view/View;)Lph4;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Ls84;->o()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lxh;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lph4;

    invoke-direct {p0, v9}, Lph4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method

.method public q()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Ls84;->d:Ljava/lang/Object;

    check-cast v0, Ljb5;

    if-nez v0, :cond_0

    new-instance v0, Ljb5;

    invoke-direct {v0}, Ljb5;-><init>()V

    iput-object v0, p0, Ls84;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ls84;->d:Ljava/lang/Object;

    check-cast p0, Ljb5;

    return-object p0
.end method

.method public r(Landroid/view/View;)Lph4;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Ls84;->o()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lxh;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lph4;

    invoke-direct {p0, v9}, Lph4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Ls84;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public t()V
    .locals 6

    invoke-static {}, Lq04;->b()V

    iget-object v0, p0, Ls84;->c:Ljava/lang/Object;

    check-cast v0, Ls84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object v1, v0, Ls84;->d:Ljava/lang/Object;

    check-cast v1, Lca0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ls84;->b:Ljava/lang/Object;

    check-cast v2, Lilc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lca0;->b:Lwu6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbg4;->a()V

    iget-object v0, v1, Lca0;->b:Lwu6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbg4;->e:Lyq1;

    invoke-static {v0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v0

    new-instance v4, Lyz1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lyz1;-><init>(Lilc;I)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lca0;->c:Lwu6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbg4;->a()V

    iget-object v0, v1, Lca0;->c:Lwu6;

    iget-object v0, v0, Lbg4;->e:Lyq1;

    invoke-static {v0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v0

    new-instance v1, Lyz1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lyz1;-><init>(Lilc;I)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p0, p0, Ls84;->d:Ljava/lang/Object;

    check-cast p0, Lz4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public u()I
    .locals 2

    invoke-static {}, Lq04;->b()V

    iget-object v0, p0, Ls84;->b:Ljava/lang/Object;

    check-cast v0, Lilc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object p0, p0, Ls84;->b:Ljava/lang/Object;

    check-cast p0, Lilc;

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lilc;->d:Lhu6;

    invoke-interface {v1}, Lhu6;->i()I

    move-result v1

    iget p0, p0, Lilc;->b:I

    sub-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v(Lfu6;)V
    .locals 3

    invoke-static {}, Lq04;->b()V

    iget-object v0, p0, Ls84;->a:Ljava/lang/Object;

    check-cast v0, La5b;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lfu6;->getImageInfo()Ljt6;

    move-result-object v0

    invoke-interface {v0}, Ljt6;->b()Lyce;

    move-result-object v0

    iget-object v1, p0, Ls84;->a:Ljava/lang/Object;

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->g:Ljava/lang/String;

    iget-object v0, v0, Lyce;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Lq04;->b()V

    iget-object v0, p0, Ls84;->c:Ljava/lang/Object;

    check-cast v0, Lxa0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls84;->a:Ljava/lang/Object;

    check-cast v1, La5b;

    new-instance v2, Lya0;

    invoke-direct {v2, v1, p1}, Lya0;-><init>(La5b;Lfu6;)V

    iget-object p1, v0, Lxa0;->a:Lmu4;

    invoke-virtual {p1, v2}, Lmu4;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Ls84;->a:Ljava/lang/Object;

    check-cast p1, La5b;

    const/4 v0, 0x0

    iput-object v0, p0, Ls84;->a:Ljava/lang/Object;

    iget p0, p1, La5b;->j:I

    const/4 v1, -0x1

    iget-object v2, p1, La5b;->f:Lxcc;

    if-eq p0, v1, :cond_3

    const/16 v1, 0x64

    if-eq p0, v1, :cond_3

    iput v1, p1, La5b;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-boolean p0, v2, Lxcc;->g:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lxcc;->a:Lqb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgde;

    invoke-direct {p1, p0}, Lgde;-><init>(Lqb0;)V

    iget-object p0, p0, Lqb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-boolean p0, v2, Lxcc;->g:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p0, v2, Lxcc;->h:Z

    if-nez p0, :cond_6

    invoke-static {}, Lq04;->b()V

    iget-boolean p0, v2, Lxcc;->g:Z

    if-nez p0, :cond_6

    iget-boolean p0, v2, Lxcc;->h:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    iput-boolean p0, v2, Lxcc;->h:Z

    iget-object p0, v2, Lxcc;->a:Lqb0;

    iget-object p0, p0, Lqb0;->c:Lsy1;

    :cond_6
    :goto_1
    iget-object p0, v2, Lxcc;->e:Lvq1;

    invoke-virtual {p0, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public w(La5b;)V
    .locals 4

    invoke-static {}, Lq04;->b()V

    iget-object v0, p1, La5b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ls84;->u()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-object p1, p0, Ls84;->a:Ljava/lang/Object;

    new-instance v0, Lkzf;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p0

    iget-object p1, p1, La5b;->i:Lmk7;

    invoke-static {p1, v0, p0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public x(Lpb0;)V
    .locals 4

    invoke-static {}, Lq04;->b()V

    iget-object p0, p0, Ls84;->a:Ljava/lang/Object;

    check-cast p0, La5b;

    if-eqz p0, :cond_3

    iget v0, p1, Lpb0;->a:I

    iget v1, p0, La5b;->a:I

    if-ne v1, v0, :cond_3

    iget-object p0, p0, La5b;->f:Lxcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-boolean v0, p0, Lxcc;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxcc;->a:Lqb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget v1, v0, Lqb0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lqb0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Lpb0;->b:Landroidx/camera/core/ImageCaptureException;

    if-nez v2, :cond_2

    invoke-static {}, Lq04;->b()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lejc;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3, p1}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lqb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lxcc;->a()V

    iget-object v1, p0, Lxcc;->e:Lvq1;

    invoke-virtual {v1, p1}, Lvq1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lxcc;->b:Lfde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object p1, p0, Lfde;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfde;->c()V

    :cond_3
    :goto_1
    return-void
.end method
