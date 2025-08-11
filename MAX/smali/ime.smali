.class public abstract Lime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj45;

.field public static final b:[Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj45;

    const-string v1, "CORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lime;->a:Lj45;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lime;->b:[Z

    return-void
.end method

.method public static final A(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static C(Lzi3;ILjava/util/ArrayList;Lexf;)Lexf;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lzi3;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lzi3;->o0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lexf;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexf;

    iget v5, v4, Lexf;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lexf;->c(ILexf;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Lci6;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lci6;

    move v4, v1

    :goto_3
    iget v5, v3, Lci6;->r0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Lci6;->q0:[Lzi3;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lzi3;->n0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lzi3;->o0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexf;

    iget v5, v4, Lexf;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lexf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lexf;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Lexf;->d:Ljava/util/ArrayList;

    iput v2, p3, Lexf;->e:I

    sget v2, Lexf;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lexf;->f:I

    iput v2, p3, Lexf;->b:I

    iput p1, p3, Lexf;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p3, Lexf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p0, Lof6;

    if-eqz v2, :cond_f

    move-object v2, p0

    check-cast v2, Lof6;

    iget-object v3, v2, Lof6;->t0:Lgi3;

    iget v2, v2, Lof6;->u0:I

    if-nez v2, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lgi3;->c(ILexf;Ljava/util/ArrayList;)V

    :cond_f
    iget v0, p3, Lexf;->b:I

    if-nez p1, :cond_10

    iput v0, p0, Lzi3;->n0:I

    iget-object v0, p0, Lzi3;->I:Lgi3;

    invoke-virtual {v0, p1, p3, p2}, Lgi3;->c(ILexf;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lzi3;->K:Lgi3;

    invoke-virtual {v0, p1, p3, p2}, Lgi3;->c(ILexf;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    iput v0, p0, Lzi3;->o0:I

    iget-object v0, p0, Lzi3;->J:Lgi3;

    invoke-virtual {v0, p1, p3, p2}, Lgi3;->c(ILexf;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lzi3;->M:Lgi3;

    invoke-virtual {v0, p1, p3, p2}, Lgi3;->c(ILexf;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lzi3;->L:Lgi3;

    invoke-virtual {v0, p1, p3, p2}, Lgi3;->c(ILexf;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Lzi3;->P:Lgi3;

    invoke-virtual {p0, p1, p3, p2}, Lgi3;->c(ILexf;Ljava/util/ArrayList;)V

    :goto_8
    return-object p3
.end method

.method public static D(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Llef;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lime;->D(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Lwt;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Llef;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lime;->E(Lwt;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v1, p0, :cond_3

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    array-length v1, p1

    if-ge p0, v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v1

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lou4;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J()Lab7;
    .locals 1

    sget-object v0, Lh3e;->a:Lh3e;

    sget-object v0, Lh3e;->a:Lh3e;

    new-instance v0, Ltu9;

    invoke-direct {v0}, Ltu9;-><init>()V

    return-object v0
.end method

.method public static N(Ljava/util/ArrayList;)[Landroidx/media3/common/b;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Landroidx/media3/common/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo88;

    iget-object v3, v3, Lo88;->a:Landroidx/media3/common/b;

    if-eqz v3, :cond_0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1
.end method

.method public static varargs O(I[Loue;)Lwue;
    .locals 4

    new-instance v0, Lwue;

    invoke-direct {v0}, Lwue;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lwue;->S(Loue;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lwue;->V(I)V

    return-object v0
.end method

.method public static P(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lou4;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lnu4;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static W(Loue;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    instance-of v0, p0, Lwue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lwue;

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lwue;->T(I)Loue;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lime;->W(Loue;Ljava/util/List;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loue;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    xor-int/2addr v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Loue;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Loue;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_4
    if-ltz p2, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Loue;->F(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldz4;->a:Ldz4;

    new-instance v1, Lx27;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx27;-><init>(Lq46;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lk23;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Li23;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final Z(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Ln44;

    invoke-direct {v0, p1, p2, p3}, Ln44;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static final a(Lq7c;Ljava/util/List;)V
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lnwe;->X(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "session_states"

    invoke-virtual {p0, p1, v0}, Lq7c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Lime;->Z(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/security/cert/X509Certificate;)Ljava/lang/StringBuilder;
    .locals 4

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x3b

    if-eqz v0, :cond_0

    const-string v3, "subjectDN="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "issuerDN="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "notBefore="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "notAfter="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0
.end method

.method public static b0(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lru/ok/messages/gallery/LocalMediaItem;->l:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    iget-object v1, v0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    move v7, v2

    iget-object v1, v0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v10, v0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    iget-object v12, v0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    iget-wide v1, v0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    iget-object v13, v0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    move-wide v15, v1

    move-object v1, v14

    move v2, v3

    move-wide v3, v10

    move-object v10, v12

    move-wide v11, v15

    invoke-direct/range {v1 .. v13}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object v14
.end method

.method public static c(Loue;Ljava/util/ArrayList;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lwue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lwue;

    iget-object v0, p0, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lwue;->T(I)Loue;

    move-result-object v2

    invoke-static {v2, p1}, Lime;->c(Loue;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loue;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    xor-int/2addr v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Loue;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Loue;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final c0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/gallery/LocalMediaItem;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v17, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :goto_2
    new-instance v2, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v3

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v6, v17

    :goto_4
    iget-object v3, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->g:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v4, "."

    const/4 v5, 0x6

    invoke-static {v4, v1, v5}, Ll3e;->y0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_a

    :cond_6
    const/16 v4, 0xb

    invoke-static {v4}, Llu1;->v(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_5
    if-ge v8, v5, :cond_8

    aget v9, v4, v8

    invoke-static {v9}, Lqf8;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_6
    const/4 v1, 0x1

    if-nez v9, :cond_9

    move v9, v1

    :cond_9
    invoke-static {v9}, Lqf8;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "image/"

    invoke-static {v4, v5, v1}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "djvu"

    invoke-static {v4, v5, v1}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    const-string v5, "video/"

    invoke-static {v4, v5, v1}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    move v7, v9

    :cond_d
    :goto_9
    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    move v3, v7

    :catchall_0
    :cond_f
    :goto_a
    invoke-static {v3}, Lqf8;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_b

    :cond_10
    move-object v7, v3

    :goto_b
    iget v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v3, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v9, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->h:J

    const/4 v13, 0x0

    iget-wide v4, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    const/4 v8, -0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v2
.end method

.method public static final e0(Lwzc;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0, p1}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq42;

    if-nez v1, :cond_0

    check-cast v0, Lqxe;

    goto :goto_0

    :cond_0
    new-instance v0, Lt42;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt42;-><init>(Lwzc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ldz4;->a:Ldz4;

    invoke-static {p0, v0}, Lvkd;->G(Lgx3;Lg56;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr42;

    iget-object p0, p0, Lr42;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final f0(Loye;)V
    .locals 2

    new-instance v0, Lesc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lesc;-><init>(I)V

    const-class v1, Lj64;

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lfsc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfsc;-><init>(I)V

    const-class v1, Laz3;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lfsc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfsc;-><init>(I)V

    const-class v1, Ltsa;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static g(Landroid/graphics/drawable/StateListDrawable;Lzfa;)V
    .locals 3

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, -0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->k:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-interface {p1}, Lzfa;->i()Lv3e;

    move-result-object p1

    iget-object p1, p1, Lv3e;->b:La4e;

    iget p1, p1, La4e;->b:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static g0(IIII)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method

.method public static h(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lgx3;

    move-result-object v0

    invoke-static {v0}, Lzu0;->F(Lgx3;)V

    invoke-static {p0}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lox3;->a:Lox3;

    sget-object v2, Lqxe;->a:Lqxe;

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lix3;

    invoke-virtual {v3, v0}, Lix3;->isDispatchNeeded(Lgx3;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lgx3;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lt1g;

    sget-object v4, Lt1g;->b:Lsd2;

    invoke-direct {v3, v4}, Lg1;-><init>(Lfx3;)V

    invoke-interface {v0, v3}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lgx3;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lt1g;->a:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_4
    :goto_1
    move-object p0, v1

    :goto_2
    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static k(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs l(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lime;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lime;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lime;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static o(Laj3;Llh7;Lzi3;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p2, Lzi3;->o:I

    iput v0, p2, Lzi3;->p:I

    iget-object v0, p0, Lzi3;->p0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p2, Lzi3;->p0:[I

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_0

    aget v0, v2, v1

    if-ne v0, v4, :cond_0

    iget-object v0, p2, Lzi3;->I:Lgi3;

    iget v1, v0, Lgi3;->g:I

    invoke-virtual {p0}, Lzi3;->q()I

    move-result v5

    iget-object v6, p2, Lzi3;->K:Lgi3;

    iget v7, v6, Lgi3;->g:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0}, Llh7;->k(Ljava/lang/Object;)Luod;

    move-result-object v7

    iput-object v7, v0, Lgi3;->i:Luod;

    invoke-virtual {p1, v6}, Llh7;->k(Ljava/lang/Object;)Luod;

    move-result-object v7

    iput-object v7, v6, Lgi3;->i:Luod;

    iget-object v0, v0, Lgi3;->i:Luod;

    invoke-virtual {p1, v0, v1}, Llh7;->d(Luod;I)V

    iget-object v0, v6, Lgi3;->i:Luod;

    invoke-virtual {p1, v0, v5}, Llh7;->d(Luod;I)V

    iput v3, p2, Lzi3;->o:I

    iput v1, p2, Lzi3;->Y:I

    sub-int/2addr v5, v1

    iput v5, p2, Lzi3;->U:I

    iget v0, p2, Lzi3;->b0:I

    if-ge v5, v0, :cond_0

    iput v0, p2, Lzi3;->U:I

    :cond_0
    iget-object v0, p0, Lzi3;->p0:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    aget v0, v2, v1

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Lzi3;->J:Lgi3;

    iget v1, v0, Lgi3;->g:I

    invoke-virtual {p0}, Lzi3;->k()I

    move-result p0

    iget-object v2, p2, Lzi3;->L:Lgi3;

    iget v4, v2, Lgi3;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, Llh7;->k(Ljava/lang/Object;)Luod;

    move-result-object v4

    iput-object v4, v0, Lgi3;->i:Luod;

    invoke-virtual {p1, v2}, Llh7;->k(Ljava/lang/Object;)Luod;

    move-result-object v4

    iput-object v4, v2, Lgi3;->i:Luod;

    iget-object v0, v0, Lgi3;->i:Luod;

    invoke-virtual {p1, v0, v1}, Llh7;->d(Luod;I)V

    iget-object v0, v2, Lgi3;->i:Luod;

    invoke-virtual {p1, v0, p0}, Llh7;->d(Luod;I)V

    iget v0, p2, Lzi3;->a0:I

    if-gtz v0, :cond_1

    iget v0, p2, Lzi3;->g0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, Lzi3;->M:Lgi3;

    invoke-virtual {p1, v0}, Llh7;->k(Ljava/lang/Object;)Luod;

    move-result-object v2

    iput-object v2, v0, Lgi3;->i:Luod;

    iget v0, p2, Lzi3;->a0:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Llh7;->d(Luod;I)V

    :cond_2
    iput v3, p2, Lzi3;->p:I

    iput v1, p2, Lzi3;->Z:I

    sub-int/2addr p0, v1

    iput p0, p2, Lzi3;->V:I

    iget p1, p2, Lzi3;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lzi3;->V:I

    :cond_3
    return-void
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static t(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ldpb;->ic_check_filled_24:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-static {v1, p0}, Lhlc;->g(Lpp3;Landroid/content/Context;)Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->k:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v2}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->i()Lv3e;

    move-result-object p0

    iget-object p0, p0, Lv3e;->b:La4e;

    iget p0, p0, La4e;->b:I

    invoke-virtual {v2, v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method


# virtual methods
.method public abstract G(Lm2;)Lx1;
.end method

.method public abstract H(Lm2;)Lk2;
.end method

.method public K(I)I
    .locals 0

    return p1
.end method

.method public L(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public R(I)V
    .locals 0

    return-void
.end method

.method public abstract S(Landroid/view/View;II)V
.end method

.method public abstract T(Landroid/view/View;FF)V
.end method

.method public abstract U(Lk2;Lk2;)V
.end method

.method public abstract V(Lk2;Ljava/lang/Thread;)V
.end method

.method public abstract d(Lm2;Lx1;Lx1;)Z
.end method

.method public abstract d0(Landroid/view/View;I)Z
.end method

.method public abstract e(Lm2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract f(Lm2;Lk2;Lk2;)Z
.end method

.method public x(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
