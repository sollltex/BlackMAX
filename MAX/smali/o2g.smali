.class public abstract Lo2g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj45;

.field public static final b:[Ld1d;

.field public static volatile c:Lkq6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj45;

    const-string v1, "HEAP_DUMP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo2g;->a:Lj45;

    const/4 v0, 0x0

    new-array v0, v0, [Ld1d;

    sput-object v0, Lo2g;->b:[Ld1d;

    return-void
.end method

.method public static final A([B)Ljava/util/Map;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Lyv5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    invoke-static {v0, p0}, Liu8;->mergeFrom(Liu8;[B)Liu8;

    new-instance p0, Ljava/util/EnumMap;

    const-class v1, Lua2;

    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lyv5;->b:Ljava/io/Serializable;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    sget-object v1, Lua2;->p:Lua2;

    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p0, Lkz4;->a:Lkz4;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final B([B)Ljava/util/Set;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lyv5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    invoke-static {v0, p0}, Liu8;->mergeFrom(Liu8;[B)Liu8;

    invoke-static {v0}, Lnp8;->w(Lyv5;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lsz4;->a:Lsz4;

    :goto_0
    return-object p0
.end method

.method public static final C([B)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lyv5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    invoke-static {v0, p0}, Liu8;->mergeFrom(Liu8;[B)Liu8;

    invoke-static {v0}, Lnp8;->x(Lyv5;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljz4;->a:Ljz4;

    :goto_0
    return-object p0
.end method

.method public static D(Lhie;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Ljie;->a:Lhie;

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_0
    sget-object v0, Ljie;->b:Lhie;

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_1
    sget-object v0, Ljie;->c:Lhie;

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_2
    sget-object v0, Ljie;->d:Lhie;

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_3
    sget-object v0, Ljie;->e:Lhie;

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_4
    sget-object v0, Liie;->c:Liie;

    if-ne p0, v0, :cond_5

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public static final E(Landroid/view/View;)Lcu;
    .locals 2

    new-instance v0, Lgff;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgff;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lcu;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcu;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lo2g;->c:Lkq6;

    if-eqz v0, :cond_1

    sget-object v1, Lrq7;->f:Lrq7;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lkq6;->b(Lkq6;Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, p2

    if-nez v1, :cond_1

    sget-object p2, Lrq7;->f:Lrq7;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p0, p1, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lrq7;->f:Lrq7;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lkq6;->b(Lkq6;Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    return-void
.end method

.method public static final varargs H(Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lo2g;->c:Lkq6;

    if-eqz v0, :cond_6

    sget-object v1, Lrq7;->i:Lrq7;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkq6;->b(Lkq6;Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo2g;->w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo2g;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo2g;->s0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final W(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo2g;->g0(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [J

    :goto_0
    return-object p0
.end method

.method public static Z(Li3f;II)J
    .locals 7

    invoke-virtual {p0, p1}, Li3f;->H(I)V

    invoke-virtual {p0}, Li3f;->c()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Li3f;->h()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Li3f;->v()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Li3f;->c()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Li3f;->v()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Li3f;->g(II[B)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static a(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->hashCode(D)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static a0(Li3f;)Lph4;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li3f;->I(I)V

    invoke-virtual {p0}, Li3f;->x()I

    move-result v0

    iget v1, p0, Li3f;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Li3f;->p()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Li3f;->p()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Li3f;->I(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Li3f;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Li3f;->I(I)V

    new-instance p0, Lph4;

    const/16 v0, 0x13

    invoke-direct {p0, v3, v0, v4}, Lph4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final b(Lo2g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lo2g;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c0(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ld1d;)Ljava/util/Set;
    .locals 4

    instance-of v0, p0, Lay0;

    if-eqz v0, :cond_0

    check-cast p0, Lay0;

    invoke-interface {p0}, Lay0;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ld1d;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ld1d;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ld1d;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final d0(Landroid/os/Bundle;Ljava/lang/String;)D
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e0(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f0(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lo2g;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g0(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 3

    sget-object v0, Lh64;->a:Lh64;

    invoke-static {p0, p1}, Lo2g;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v2}, Ll3e;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Liue;

    move-result-object p0

    sget-object p1, Lg64;->a:Lg64;

    invoke-static {p0, p1}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    new-instance p1, Liue;

    invoke-direct {p1, p0, v0}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-static {p1}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lb63;->S0(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final i0(Lq46;)Ledc;
    .locals 1

    new-instance v0, Ledc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ledc;->a:Lq46;

    sget-object p0, Lln9;->j:Lln9;

    iput-object p0, v0, Ledc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static j(ILjava/lang/String;II)V
    .locals 3

    const-string v0, ", "

    const-string v1, " is out of range of ["

    if-lt p0, p2, :cond_1

    if-gt p0, p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too high)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too low)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(Lqz6;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Lqz6;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqz6;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv0;

    iget-boolean p1, p1, Lqv0;->h:Z

    if-ne p1, p4, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv0;

    new-instance v0, Lnv0;

    iget-object v1, p1, Lqv0;->a:Ljava/lang/String;

    iget-object v2, p1, Lqv0;->b:Lyv0;

    iget v3, p1, Lqv0;->c:I

    invoke-direct {v0, v1, v2, v3}, Lnv0;-><init>(Ljava/lang/String;Lyv0;I)V

    iget-object v1, p1, Lqv0;->d:Ljava/lang/String;

    iput-object v1, v0, Lnv0;->d:Ljava/lang/String;

    iget-object v1, p1, Lqv0;->e:Ljava/lang/String;

    iput-object v1, v0, Lnv0;->e:Ljava/lang/String;

    iget-wide v1, p1, Lqv0;->g:J

    iput-wide v1, v0, Lnv0;->h:J

    iget-boolean p1, p1, Lqv0;->f:Z

    iput-boolean p1, v0, Lnv0;->f:Z

    iput-boolean p4, v0, Lnv0;->g:Z

    new-instance p1, Lqv0;

    invoke-direct {p1, v0}, Lqv0;-><init>(Lnv0;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwv0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static k0(Li20;JJZ)V
    .locals 7

    invoke-static {p0}, Lmq;->C(Li20;)Z

    move-result v0

    iget-object v1, p0, Li20;->d:Li30;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    if-nez p5, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p5, p3, v1

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    sub-long v3, p3, p1

    const-wide/16 v5, 0xbb8

    cmp-long p5, v3, v5

    if-gtz p5, :cond_3

    move-wide p1, v1

    :cond_3
    const/4 p5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Li20;->b()Lq20;

    move-result-object v0

    iget-object v0, v0, Lq20;->d:Lj30;

    iget-object v0, v0, Lj30;->d:Li30;

    invoke-virtual {v0}, Li30;->a()Lf30;

    move-result-object v0

    iput-wide p1, v0, Lf30;->j:J

    long-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, v0, Lf30;->b:J

    iput-boolean p5, v0, Lf30;->f:Z

    new-instance p1, Li30;

    invoke-direct {p1, v0}, Li30;-><init>(Lf30;)V

    invoke-virtual {p0}, Li20;->b()Lq20;

    move-result-object p2

    iget-object p2, p2, Lq20;->d:Lj30;

    invoke-virtual {p2}, Lj30;->j()Li20;

    move-result-object p2

    iput-object p1, p2, Li20;->d:Li30;

    invoke-virtual {p2}, Li20;->a()Lj30;

    move-result-object p1

    invoke-virtual {p0}, Li20;->b()Lq20;

    move-result-object p2

    invoke-virtual {p2}, Lq20;->a()Lp20;

    move-result-object p2

    iput-object p1, p2, Lp20;->e:Ljava/lang/Object;

    new-instance p1, Lq20;

    invoke-direct {p1, p2}, Lq20;-><init>(Lp20;)V

    iput-object p1, p0, Li20;->r:Lq20;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Li20;->c()Li30;

    move-result-object v0

    invoke-virtual {v0}, Li30;->a()Lf30;

    move-result-object v0

    iput-wide p1, v0, Lf30;->j:J

    long-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, v0, Lf30;->b:J

    iput-boolean p5, v0, Lf30;->f:Z

    new-instance p1, Li30;

    invoke-direct {p1, v0}, Li30;-><init>(Lf30;)V

    iput-object p1, p0, Li20;->d:Li30;

    :cond_5
    :goto_1
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
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

.method public static l0(Lkv9;Lnj3;Lnj3;Le7;)V
    .locals 1

    new-instance v0, Lgd7;

    invoke-direct {v0, p1, p2, p3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Lqa3;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lqa3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lgd7;->c(Lcm4;)V

    invoke-virtual {p0, p2}, Lkv9;->b(Lzy9;)V

    :cond_0
    invoke-virtual {p2}, Lqa3;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lqa3;->f()V

    invoke-virtual {v0, p0}, Lgd7;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lqa3;->g()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lqa3;->c:Ljava/lang/Object;

    if-eq p0, p3, :cond_3

    invoke-static {v0, p0}, Lzr9;->b(Lzy9;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final m0(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class p0, Lua2;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Ldw7;->Q(II)Lb27;

    move-result-object v1

    invoke-virtual {v1}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, La27;

    iget-boolean v2, v2, La27;->c:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, La27;

    invoke-virtual {v2}, La27;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lua2;->valueOf(Ljava/lang/String;)Lua2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Llec;

    invoke-direct {v3, v2}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    instance-of v3, v2, Llec;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lua2;

    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final n(Ljava/util/List;)[Ld1d;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ld1d;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld1d;

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lo2g;->b:[Ld1d;

    :cond_3
    return-object p0
.end method

.method public static final n0(I)I
    .locals 0

    invoke-static {p0}, Llu1;->s(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final o()Ljava/util/List;
    .locals 6

    new-instance v0, Lp37;

    sget-object v1, Lo37;->c:Lo37;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lx8a;->e:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lsjc;->f1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lp37;-><init>(Lo37;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    new-instance v1, Lp37;

    sget-object v2, Lo37;->a:Lo37;

    sget v3, Lx8a;->f:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lsjc;->c0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lp37;-><init>(Lo37;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    new-instance v2, Lp37;

    sget-object v3, Lo37;->b:Lo37;

    sget v4, Lx8a;->k:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lsjc;->N1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lp37;-><init>(Lo37;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    filled-new-array {v0, v1, v2}, [Lp37;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o0(Lk30;Ljava/lang/String;Lnj3;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lk30;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lk30;->d(I)Lj30;

    move-result-object v1

    iget-object v2, v1, Lj30;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Lmq;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj30;->j()Li20;

    move-result-object p1

    invoke-interface {p2, p1}, Lnj3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li20;->a()Lj30;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lk30;->e(ILj30;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lj30;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lj30;->g:La30;

    invoke-virtual {v2}, La30;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, La30;->g:Lj30;

    iget-object v4, v3, Lj30;->r:Ljava/lang/String;

    invoke-static {p1, v4}, Lmq;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lj30;->j()Li20;

    move-result-object p1

    invoke-interface {p2, p1}, Lnj3;->accept(Ljava/lang/Object;)V

    new-instance p2, Lz20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, La30;->a:J

    iput-wide v4, p2, Lz20;->a:J

    iget-object v4, v2, La30;->b:Ljava/lang/String;

    iput-object v4, p2, Lz20;->b:Ljava/lang/String;

    iget-object v4, v2, La30;->c:Ljava/lang/String;

    iput-object v4, p2, Lz20;->c:Ljava/lang/String;

    iget-object v4, v2, La30;->d:Ljava/lang/String;

    iput-object v4, p2, Lz20;->d:Ljava/lang/String;

    iget-object v4, v2, La30;->e:Ljava/lang/String;

    iput-object v4, p2, Lz20;->e:Ljava/lang/String;

    iget-object v4, v2, La30;->f:Lv20;

    iput-object v4, p2, Lz20;->f:Lv20;

    iput-object v3, p2, Lz20;->g:Lj30;

    iget-boolean v2, v2, La30;->h:Z

    iput-boolean v2, p2, Lz20;->h:Z

    invoke-virtual {p1}, Li20;->a()Lj30;

    move-result-object p1

    iput-object p1, p2, Lz20;->g:Lj30;

    invoke-virtual {v1}, Lj30;->j()Li20;

    move-result-object p1

    new-instance v1, La30;

    invoke-direct {v1, p2}, La30;-><init>(Lz20;)V

    iput-object v1, p1, Li20;->g:La30;

    invoke-virtual {p1}, Li20;->a()Lj30;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lk30;->e(ILj30;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final p(Ljava/lang/String;Lq46;)V
    .locals 3

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lrq7;->e:Lrq7;

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p0(Li20;Lb30;J)V
    .locals 1

    iput-object p1, p0, Li20;->i:Lb30;

    invoke-virtual {p1}, Lb30;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Li20;->j:J

    :cond_0
    sget-object p2, Lb30;->a:Lb30;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Li20;->k:F

    :cond_1
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q0(Lwr8;Lk30;Lbgc;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lbgc;->b:Ljava/lang/Object;

    check-cast v2, Lrz6;

    iput-object v2, v0, Lk30;->b:Lrz6;

    invoke-virtual/range {p0 .. p0}, Lwr8;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lbgc;->B()Lk30;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lbgc;->t()I

    move-result v6

    if-ge v5, v6, :cond_16

    invoke-virtual {v1, v5}, Lbgc;->s(I)Lj30;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lk30;->b()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-virtual {v0, v7}, Lk30;->d(I)Lj30;

    move-result-object v8

    iget-object v9, v8, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_2
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_7

    :cond_1
    iget-object v9, v6, Lj30;->a:Le30;

    iget-object v10, v8, Lj30;->a:Le30;

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lj30;->f()Z

    move-result v9

    iget-object v10, v8, Lj30;->k:Ll20;

    iget-object v11, v8, Lj30;->j:Lq20;

    iget-object v12, v8, Lj30;->d:Li30;

    iget-object v13, v8, Lj30;->e:Lh20;

    iget-object v14, v8, Lj30;->b:Lv20;

    iget-object v15, v6, Lj30;->k:Ll20;

    iget-object v4, v6, Lj30;->j:Lq20;

    iget-object v1, v6, Lj30;->d:Li30;

    iget-object v0, v6, Lj30;->e:Lh20;

    move-object/from16 v16, v2

    iget-object v2, v6, Lj30;->b:Lv20;

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lj30;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v17, v10

    iget-wide v9, v14, Lv20;->h:J

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v2, Lv20;->h:J

    cmp-long v9, v9, v14

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    goto :goto_4

    :cond_4
    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    :goto_3
    invoke-virtual {v8}, Lj30;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Lj30;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-wide v9, v13, Lh20;->a:J

    iget-wide v14, v0, Lh20;->a:J

    cmp-long v9, v9, v14

    if-eqz v9, :cond_3

    :cond_5
    invoke-virtual {v8}, Lj30;->i()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Lj30;->i()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v12, Li30;->a:J

    iget-wide v14, v1, Li30;->a:J

    cmp-long v9, v9, v14

    if-eqz v9, :cond_3

    :cond_6
    invoke-virtual {v8}, Lj30;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lj30;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-wide v9, v11, Lq20;->a:J

    iget-wide v14, v4, Lq20;->a:J

    cmp-long v9, v9, v14

    if-eqz v9, :cond_3

    :cond_7
    invoke-virtual {v8}, Lj30;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lj30;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object/from16 v9, v17

    iget-wide v14, v9, Ll20;->b:J

    move-object/from16 v17, v3

    move-object/from16 v10, v19

    move-object/from16 v19, v4

    iget-wide v3, v10, Ll20;->b:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_9

    :goto_4
    move-object/from16 v3, v18

    goto :goto_5

    :cond_8
    move-object/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    :cond_9
    invoke-virtual {v8}, Lj30;->f()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v6}, Lj30;->f()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v3, v18

    iget-wide v14, v3, Lv20;->h:J

    const-wide/16 v20, 0x0

    cmp-long v4, v14, v20

    if-nez v4, :cond_14

    iget-wide v14, v2, Lv20;->h:J

    cmp-long v4, v14, v20

    if-eqz v4, :cond_14

    if-ne v5, v7, :cond_14

    :goto_5
    invoke-virtual {v6}, Lj30;->f()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6}, Lj30;->a()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6}, Lj30;->i()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6}, Lj30;->c()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6}, Lj30;->b()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6}, Lj30;->e()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_b
    invoke-virtual {v6}, Lj30;->j()Li20;

    move-result-object v4

    iget-object v7, v8, Lj30;->s:Ljava/lang/String;

    iput-object v7, v4, Li20;->m:Ljava/lang/String;

    iget-object v7, v8, Lj30;->r:Ljava/lang/String;

    iput-object v7, v4, Li20;->l:Ljava/lang/String;

    iget-object v7, v8, Lj30;->o:Lb30;

    iput-object v7, v4, Li20;->i:Lb30;

    iget-wide v14, v8, Lj30;->u:J

    iput-wide v14, v4, Li20;->o:J

    iget-wide v14, v8, Lj30;->v:J

    iput-wide v14, v4, Li20;->p:J

    iget-wide v14, v8, Lj30;->w:J

    iput-wide v14, v4, Li20;->u:J

    iget-wide v14, v8, Lj30;->p:J

    iput-wide v14, v4, Li20;->j:J

    iget-object v7, v8, Lj30;->x:Lx20;

    iput-object v7, v4, Li20;->x:Lx20;

    iget-boolean v7, v8, Lj30;->y:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v6, Lj30;->z:Z

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v4, Li20;->y:Z

    invoke-virtual {v6}, Lj30;->i()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-boolean v7, v1, Li30;->g:Z

    if-nez v7, :cond_d

    invoke-virtual {v1}, Li30;->a()Lf30;

    move-result-object v1

    iget-wide v14, v12, Li30;->k:J

    iput-wide v14, v1, Lf30;->j:J

    iget v7, v12, Li30;->e:I

    iput v7, v1, Lf30;->d:I

    iget v7, v12, Li30;->f:I

    iput v7, v1, Lf30;->e:I

    iget-object v7, v12, Li30;->l:Lh30;

    iput-object v7, v1, Lf30;->k:Lh30;

    iget-boolean v7, v12, Li30;->o:Z

    iput-boolean v7, v1, Lf30;->n:Z

    iget v7, v12, Li30;->p:I

    iput v7, v1, Lf30;->o:I

    iget v7, v12, Li30;->q:I

    iput v7, v1, Lf30;->p:I

    new-instance v7, Li30;

    invoke-direct {v7, v1}, Li30;-><init>(Lf30;)V

    iput-object v7, v4, Li20;->d:Li30;

    :cond_d
    invoke-static {v6}, Lmq;->D(Lj30;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v8}, Lmq;->D(Lj30;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v11, Lq20;->d:Lj30;

    iget-object v1, v1, Lj30;->d:Li30;

    move-object/from16 v7, v19

    iget-object v11, v7, Lq20;->d:Lj30;

    iget-object v11, v11, Lj30;->d:Li30;

    invoke-virtual {v11}, Li30;->a()Lf30;

    move-result-object v11

    iget-wide v14, v1, Li30;->k:J

    iput-wide v14, v11, Lf30;->j:J

    iget v12, v1, Li30;->e:I

    iput v12, v11, Lf30;->d:I

    iget v12, v1, Li30;->f:I

    iput v12, v11, Lf30;->e:I

    iget-object v12, v1, Li30;->l:Lh30;

    iput-object v12, v11, Lf30;->k:Lh30;

    iget-boolean v12, v1, Li30;->o:Z

    iput-boolean v12, v11, Lf30;->n:Z

    iget v12, v1, Li30;->p:I

    iput v12, v11, Lf30;->o:I

    iget v1, v1, Li30;->q:I

    iput v1, v11, Lf30;->p:I

    new-instance v1, Li30;

    invoke-direct {v1, v11}, Li30;-><init>(Lf30;)V

    iget-object v11, v7, Lq20;->d:Lj30;

    invoke-virtual {v11}, Lj30;->j()Li20;

    move-result-object v11

    iput-object v1, v11, Li20;->d:Li30;

    invoke-virtual {v11}, Li20;->a()Lj30;

    move-result-object v1

    invoke-virtual {v7}, Lq20;->a()Lp20;

    move-result-object v7

    iput-object v1, v7, Lp20;->e:Ljava/lang/Object;

    new-instance v1, Lq20;

    invoke-direct {v1, v7}, Lq20;-><init>(Lp20;)V

    iput-object v1, v4, Li20;->r:Lq20;

    :cond_e
    invoke-virtual {v6}, Lj30;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Let;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Let;-><init>(I)V

    iget-object v7, v10, Ll20;->a:Ljava/lang/String;

    iput-object v7, v1, Let;->c:Ljava/io/Serializable;

    iget-wide v11, v10, Ll20;->b:J

    iput-wide v11, v1, Let;->b:J

    iget-object v7, v10, Ll20;->c:Ljava/lang/String;

    iput-object v7, v1, Let;->d:Ljava/io/Serializable;

    iget-object v7, v10, Ll20;->f:Ljava/lang/String;

    iput-object v7, v1, Let;->g:Ljava/lang/Object;

    iget-object v7, v10, Ll20;->g:Ljava/lang/String;

    iput-object v7, v1, Let;->h:Ljava/io/Serializable;

    iget-object v7, v10, Ll20;->h:Ljava/lang/String;

    iput-object v7, v1, Let;->i:Ljava/lang/Object;

    iget-object v7, v10, Ll20;->d:Ljava/lang/String;

    iput-object v7, v1, Let;->e:Ljava/io/Serializable;

    iget-object v7, v10, Ll20;->e:Ljava/lang/String;

    iput-object v7, v1, Let;->f:Ljava/io/Serializable;

    iget-object v7, v9, Ll20;->h:Ljava/lang/String;

    iput-object v7, v1, Let;->i:Ljava/lang/Object;

    new-instance v7, Ll20;

    invoke-direct {v7, v1}, Ll20;-><init>(Let;)V

    iput-object v7, v4, Li20;->s:Ll20;

    :cond_f
    invoke-virtual {v6}, Lj30;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lv20;->b()Lu20;

    move-result-object v1

    iget-object v2, v3, Lv20;->j:Ljava/lang/String;

    iput-object v2, v1, Lu20;->j:Ljava/lang/String;

    new-instance v2, Lv20;

    invoke-direct {v2, v1}, Lv20;-><init>(Lu20;)V

    iput-object v2, v4, Li20;->b:Lv20;

    :cond_10
    invoke-virtual {v6}, Lj30;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, Lj30;->m:Ls20;

    invoke-virtual {v1}, Ls20;->a()Lr20;

    move-result-object v1

    iget-object v2, v8, Lj30;->m:Ls20;

    iget-object v2, v2, Ls20;->i:Lt20;

    iput-object v2, v1, Lr20;->i:Lt20;

    invoke-virtual {v1}, Lr20;->a()Ls20;

    move-result-object v1

    iput-object v1, v4, Li20;->v:Ls20;

    :cond_11
    invoke-virtual {v6}, Lj30;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lh20;->a()Lg20;

    move-result-object v0

    iget-wide v1, v13, Lh20;->g:J

    iput-wide v1, v0, Lg20;->g:J

    iget-wide v1, v13, Lh20;->h:J

    iput-wide v1, v0, Lg20;->h:J

    new-instance v1, Lh20;

    invoke-direct {v1, v0}, Lh20;-><init>(Lg20;)V

    iput-object v1, v4, Li20;->e:Lh20;

    :cond_12
    invoke-virtual {v4}, Li20;->a()Lj30;

    move-result-object v6

    :cond_13
    move-object/from16 v0, v17

    goto :goto_8

    :cond_14
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_15
    move-object/from16 v16, v2

    move-object v0, v3

    :goto_8
    invoke-virtual {v0, v5, v6}, Lk30;->e(ILj30;)V

    iget-object v1, v6, Lj30;->r:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_16
    move-object v0, v3

    invoke-virtual {v0}, Lk30;->c()Lbgc;

    move-result-object v0

    iget-object v0, v0, Lbgc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Lk30;->a:Ljava/util/List;

    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lo2g;->c:Lkq6;

    if-eqz v0, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lkq6;->b(Lkq6;Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final r0(Loye;)V
    .locals 2

    new-instance v0, Lfsc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfsc;-><init>(I)V

    const-class v1, Lla6;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lfsc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfsc;-><init>(I)V

    const-class v1, Lhcb;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static final varargs s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, p2

    if-nez v1, :cond_1

    sget-object p2, Lrq7;->e:Lrq7;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p0, p1, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lrq7;->e:Lrq7;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lkq6;->b(Lkq6;Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    return-void
.end method

.method public static final varargs s0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, p2

    if-nez v1, :cond_1

    sget-object p2, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p0, p1, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lrq7;->d:Lrq7;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lkq6;->b(Lkq6;Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lo2g;->s0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final varargs u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, p3

    if-nez v1, :cond_1

    sget-object v1, Lrq7;->g:Lrq7;

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lkq6;->b(Lkq6;Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lrq7;->g:Lrq7;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lkq6;->a(Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lo2g;->c:Lkq6;

    if-eqz v0, :cond_1

    sget-object v1, Lrq7;->h:Lrq7;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lkq6;->b(Lkq6;Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lo2g;->c:Lkq6;

    if-eqz v0, :cond_0

    sget-object v1, Lrq7;->g:Lrq7;

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lkq6;->b(Lkq6;Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lo2g;->c:Lkq6;

    if-eqz v0, :cond_0

    sget-object v1, Lrq7;->h:Lrq7;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lkq6;->b(Lkq6;Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lo2g;->c:Lkq6;

    if-eqz v0, :cond_0

    sget-object v1, Lrq7;->h:Lrq7;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lkq6;->a(Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lo2g;->w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final y(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static final z(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua2;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract I(I)V
.end method

.method public abstract J(Landroid/graphics/Typeface;Z)V
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public abstract O(Lxe8;)V
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q(Lxe8;)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S(Lxe8;)V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public abstract X(Ll4;Ll4;)V
.end method

.method public abstract Y(Ll4;Ljava/lang/Thread;)V
.end method

.method public abstract e(Lm4;Li4;Li4;)Z
.end method

.method public abstract f(Lm4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g(Lm4;Ll4;Ll4;)Z
.end method
