.class public abstract Lf0;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final c:Ll;


# instance fields
.field public final a:[Lp;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll;

    const-class v1, Lf0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lf0;->c:Ll;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq;->d:[Lp;

    iput-object v0, p0, Lf0;->a:[Lp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0;->b:Z

    return-void
.end method

.method public constructor <init>(Lq;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lq;->d()[Lp;

    move-result-object p1

    iput-object p1, p0, Lf0;->a:[Lp;

    array-length p1, p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf0;->b:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Z[Lp;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lf0;->a:[Lp;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lf0;->b:Z

    return-void
.end method

.method public static o(Lp;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lp;->b()Lb0;

    move-result-object p0

    invoke-virtual {p0}, Lv;->f()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p([B[B)Z
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x21

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, -0x21

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    move v0, v3

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method


# virtual methods
.method public final g(Lb0;)Z
    .locals 5

    instance-of v0, p1, Lf0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf0;

    iget-object v0, p0, Lf0;->a:[Lp;

    array-length v0, v0

    iget-object v2, p1, Lf0;->a:[Lp;

    array-length v2, v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lf0;->m()Lb0;

    move-result-object p0

    check-cast p0, Lg14;

    invoke-virtual {p1}, Lf0;->m()Lb0;

    move-result-object p1

    check-cast p1, Lg14;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lf0;->a:[Lp;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lp;->b()Lb0;

    move-result-object v3

    iget-object v4, p1, Lf0;->a:[Lp;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lp;->b()Lb0;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lb0;->g(Lb0;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object p0, p0, Lf0;->a:[Lp;

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, Lp;->b()Lb0;

    move-result-object v2

    invoke-virtual {v2}, Lb0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lxu6;

    iget-object p0, p0, Lf0;->a:[Lp;

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    sget-object p0, Lq;->d:[Lp;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Lp;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lp;

    check-cast p0, [Lp;

    :goto_0
    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lxu6;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()Lb0;
    .locals 14

    iget-boolean v0, p0, Lf0;->b:Z

    iget-object p0, p0, Lf0;->a:[Lp;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, [Lp;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lp;

    check-cast p0, [Lp;

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, Lf0;->o(Lp;)[B

    move-result-object v5

    invoke-static {v4}, Lf0;->o(Lp;)[B

    move-result-object v6

    invoke-static {v6, v5}, Lf0;->p([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    :cond_2
    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v7, p0, v1

    invoke-static {v7}, Lf0;->o(Lp;)[B

    move-result-object v8

    invoke-static {v6, v8}, Lf0;->p([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    goto :goto_3

    :cond_3
    invoke-static {v5, v8}, Lf0;->p([B[B)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v7

    move-object v5, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v1, -0x1

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-lez v10, :cond_6

    add-int/lit8 v9, v9, -0x2

    aget-object v9, p0, v9

    invoke-static {v9}, Lf0;->o(Lp;)[B

    move-result-object v11

    invoke-static {v11, v8}, Lf0;->p([B[B)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    aput-object v9, p0, v10

    move v9, v10

    goto :goto_1

    :cond_6
    :goto_2
    aput-object v7, p0, v10

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    :goto_4
    new-instance v0, Lg14;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lf0;-><init>(Z[Lp;)V

    const/4 p0, -0x1

    iput p0, v0, Lg14;->d:I

    return-object v0
.end method

.method public n()Lb0;
    .locals 2

    new-instance v0, Lr14;

    iget-boolean v1, p0, Lf0;->b:Z

    iget-object p0, p0, Lf0;->a:[Lp;

    invoke-direct {v0, v1, p0}, Lr14;-><init>(Z[Lp;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lf0;->a:[Lp;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
