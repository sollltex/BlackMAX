.class public abstract Lchd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lbhd;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:[Ljava/lang/String;

.field public static d:Ljava/lang/Boolean;

.field public static final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchd;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final A(Ld1d;[Ld1d;)I
    .locals 5

    invoke-interface {p0}, Ld1d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Lg1d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lg1d;-><init>(Ld1d;I)V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ld1d;

    invoke-interface {v3}, Ld1d;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    new-instance p1, Lg1d;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lg1d;-><init>(Ld1d;I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    mul-int/lit8 v1, v1, 0x1f

    check-cast p0, Ld1d;

    invoke-interface {p0}, Ld1d;->e()Lvkd;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvkd;->hashCode()I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    add-int/2addr v1, p0

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public static B(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Lz2f;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Lz2f;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(IJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public static final F(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs G([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    array-length v0, p0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lcp3;->i(ILjava/lang/String;)V

    const-wide/16 v1, 0x5

    int-to-long v3, v0

    add-long/2addr v3, v1

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ln2g;->N(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final H(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(IJ)[B
    .locals 2

    new-array v0, p0, [B

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    long-to-int v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    const/16 v1, 0x8

    ushr-long/2addr p1, v1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static J(Lc56;Ljava/util/List;)Ljava/util/AbstractList;
    .locals 1

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcl7;

    invoke-direct {v0, p0, p1}, Lcl7;-><init>(Lc56;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldl7;

    invoke-direct {v0, p0, p1}, Ldl7;-><init>(Lc56;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static final K(Loye;)V
    .locals 2

    new-instance v0, Ler7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ler7;-><init>(I)V

    const-class v1, Lj64;

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static L(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(Landroid/content/Context;)Lzfe;
    .locals 1

    :goto_0
    instance-of v0, p0, Lvke;

    if-eqz v0, :cond_0

    check-cast p0, Lvke;

    invoke-interface {p0}, Lvke;->s()Lzfe;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object p0, Lzfe;->b0:Lvke;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p0}, Lvke;->s()Lzfe;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    invoke-static {p0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lge4;->e0:Lge4;

    :goto_3
    check-cast p0, Lzfe;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Li22;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Li22;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj22;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    return-object v0
.end method

.method public static b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    new-instance p2, Lone/me/sdk/bottomsheet/a;

    invoke-direct {p2, p0, p1, v0}, Lone/me/sdk/bottomsheet/a;-><init>(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lqpc;)V

    return-object p2
.end method

.method public static final c(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lvkd;[Ld1d;)Lf1d;
    .locals 7

    invoke-static {p0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lb4e;->e:Lb4e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, Lfg4;

    invoke-direct {v6, p0}, Lfg4;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf1d;

    iget-object v1, v6, Lfg4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lau;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lf1d;-><init>(Ljava/lang/String;Lvkd;ILjava/util/List;Lfg4;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I[B)J
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroid/text/Spanned;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    array-length v3, v1

    add-int/2addr v0, v3

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v4, p0, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static final g(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h([B)[B
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i([[B)[[B
    .locals 6

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [[B

    move v2, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [B

    aput-object v3, v1, v2

    aget-object v4, p0, v2

    array-length v5, v4

    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "in has null pointers"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lf34;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lf34;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static k(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static l([B[BI)V
    .locals 3

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-byte v2, p1, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "src length + offset must not be greater than size of destination"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset hast to be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "src == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {v1, p0, v2, p1, v3}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Lr66;Lu0b;)Lq66;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr66;->a:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    iget-object v5, v1, Lu0b;->c:[I

    array-length v6, v5

    sub-int/2addr v6, v3

    aget v5, v5, v6

    if-nez v5, :cond_0

    const/4 v6, -0x1

    :cond_0
    const/4 v5, 0x2

    new-array v8, v5, [I

    aput v4, v8, v3

    const/4 v9, 0x0

    aput v6, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    new-array v11, v5, [I

    aput v4, v11, v3

    aput v6, v11, v9

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    move v11, v9

    :goto_0
    if-ge v11, v4, :cond_2

    aget-object v12, v10, v9

    iget-object v13, v1, Lu0b;->c:[I

    iget v14, v1, Lu0b;->b:I

    aget v13, v13, v14

    sub-int/2addr v14, v3

    :goto_1
    if-ltz v14, :cond_1

    iget-object v15, v1, Lu0b;->a:Lr66;

    iget v15, v15, Lr66;->b:I

    invoke-static {v13, v11, v15}, Lvkd;->A(III)I

    move-result v13

    iget-object v15, v1, Lu0b;->c:[I

    aget v15, v15, v14

    xor-int/2addr v13, v15

    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v13}, Lr66;->a(I)I

    move-result v13

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move v11, v3

    :goto_2
    iget v12, v0, Lr66;->b:I

    if-ge v11, v6, :cond_4

    move v13, v9

    :goto_3
    if-ge v13, v4, :cond_3

    aget-object v14, v10, v11

    add-int/lit8 v15, v11, -0x1

    aget-object v15, v10, v15

    aget v15, v15, v13

    invoke-static {v15, v13, v12}, Lvkd;->A(III)I

    move-result v15

    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    move v0, v9

    :goto_4
    if-ge v0, v6, :cond_7

    move v11, v9

    :goto_5
    if-ge v11, v4, :cond_6

    move v13, v9

    :goto_6
    if-gt v13, v0, :cond_5

    aget-object v14, v8, v0

    aget v15, v14, v11

    aget-object v16, v10, v13

    aget v7, v16, v11

    add-int v16, v6, v13

    sub-int v9, v16, v0

    invoke-virtual {v1, v9}, Lu0b;->d(I)I

    move-result v9

    invoke-static {v7, v9, v12}, Lvkd;->A(III)I

    move-result v7

    xor-int/2addr v7, v15

    aput v7, v14, v11

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    mul-int v0, v6, v2

    add-int/lit8 v1, v4, 0x1f

    ushr-int/lit8 v7, v1, 0x5

    new-array v5, v5, [I

    aput v7, v5, v3

    const/4 v7, 0x0

    aput v0, v5, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_b

    ushr-int/lit8 v5, v7, 0x5

    and-int/lit8 v9, v7, 0x1f

    shl-int v9, v3, v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v6, :cond_a

    aget-object v11, v8, v10

    aget v11, v11, v7

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v2, :cond_9

    ushr-int v13, v11, v12

    and-int/2addr v13, v3

    if-eqz v13, :cond_8

    add-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v2

    sub-int/2addr v13, v12

    sub-int/2addr v13, v3

    aget-object v13, v0, v13

    aget v14, v13, v5

    xor-int/2addr v14, v9

    aput v14, v13, v5

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    new-instance v2, Lq66;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    aget-object v6, v0, v5

    array-length v7, v6

    shr-int/lit8 v1, v1, 0x5

    if-ne v7, v1, :cond_e

    iput v4, v2, Lq66;->b:I

    array-length v1, v0

    iput v1, v2, Lq66;->a:I

    array-length v1, v6

    iput v1, v2, Lq66;->d:I

    and-int/lit8 v1, v4, 0x1f

    if-nez v1, :cond_c

    const/4 v7, -0x1

    goto :goto_a

    :cond_c
    shl-int v1, v3, v1

    add-int/lit8 v7, v1, -0x1

    :goto_a
    move v9, v5

    :goto_b
    iget v1, v2, Lq66;->a:I

    if-ge v9, v1, :cond_d

    aget-object v1, v0, v9

    iget v4, v2, Lq66;->d:I

    sub-int/2addr v4, v3

    aget v5, v1, v4

    and-int/2addr v5, v7

    aput v5, v1, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_d
    iput-object v0, v2, Lq66;->c:[[I

    return-object v2

    :cond_e
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Int array does not match given number of columns."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(La85;)Lpy4;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, La85;->length()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    move v6, v2

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {p0, v2, v0, v1}, La85;->q(IJ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lpy4;

    const/4 v3, 0x1

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lpy4;-><init>(IIIII)V

    return-object p0
.end method

.method public static final p(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lak5;->i0(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static q([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lm1g;

    invoke-direct {p0, p1, v0}, Lm1g;-><init>(Ljava/lang/Class;Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->available()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected class found in ObjectInputStream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected data found at end of ObjectInputStream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(II[B)[B
    .locals 3

    if-eqz p2, :cond_4

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    add-int v0, p0, p1

    array-length v1, p2

    if-gt v0, v1, :cond_1

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v2, p0, v1

    aget-byte v2, p2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset + length must not be greater then size of source array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length hast to be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset hast to be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "src == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 4

    invoke-static {p0}, Lchd;->w(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only LinearLayoutManager is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroidx/recyclerview/widget/RecyclerView;)Lupe;
    .locals 2

    new-instance v0, Lxd3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxd3;-><init>(I)V

    new-instance v1, Lupe;

    invoke-direct {v1, v0}, Lupe;-><init>(Lxd3;)V

    invoke-virtual {v1, p0}, Lmee;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1
.end method

.method public static u(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lchd;->z(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lchd;->z(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final v(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final w(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static x(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, Lchd;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Lchd;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ltce;->x(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    sget-object p0, Lchd;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_4

    sput-object v0, Lchd;->b:Ljava/util/ArrayList;

    :cond_4
    sget-object p0, Lchd;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static y(Landroid/content/Context;)Lbhd;
    .locals 3

    sget-object v0, Lchd;->a:Lbhd;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lchd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhd;

    sput-object p0, Lchd;->a:Lbhd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lchd;->a:Lbhd;

    if-nez p0, :cond_0

    new-instance p0, Lbhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lchd;->a:Lbhd;

    :cond_0
    sget-object p0, Lchd;->a:Lbhd;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MP4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v2, "failed to parse mp4 video key: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "chd"

    invoke-static {v2, p0, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
