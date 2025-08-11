.class public abstract Le0;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Ll;


# instance fields
.field public a:[Lp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll;

    const-class v1, Le0;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Le0;->b:Ll;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq;->d:[Lp;

    iput-object v0, p0, Le0;->a:[Lp;

    return-void
.end method

.method public constructor <init>(Lp;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lp;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Le0;->a:[Lp;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lq;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lq;->d()[Lp;

    move-result-object p1

    iput-object p1, p0, Le0;->a:[Lp;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/Object;)Le0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Le0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lp;

    invoke-interface {v0}, Lp;->b()Lb0;

    move-result-object v0

    instance-of v1, v0, Le0;

    if-eqz v1, :cond_2

    check-cast v0, Le0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Le0;->b:Ll;

    check-cast p0, [B

    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-virtual {v0, p0}, Li0;->L1(Lb0;)V

    check-cast p0, Le0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Le0;

    return-object p0
.end method


# virtual methods
.method public final g(Lb0;)Z
    .locals 5

    instance-of v0, p1, Le0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Le0;

    invoke-virtual {p0}, Le0;->size()I

    move-result v0

    invoke-virtual {p1}, Le0;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Le0;->a:[Lp;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lp;->b()Lb0;

    move-result-object v3

    iget-object v4, p1, Le0;->a:[Lp;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le0;->a:[Lp;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Le0;->a:[Lp;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lp;->b()Lb0;

    move-result-object v2

    invoke-virtual {v2}, Lb0;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lxu6;

    iget-object p0, p0, Le0;->a:[Lp;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lxu6;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()Lb0;
    .locals 2

    new-instance v0, Lf14;

    iget-object p0, p0, Le0;->a:[Lp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf14;-><init>([Lp;I)V

    const/4 p0, -0x1

    iput p0, v0, Lf14;->d:I

    return-object v0
.end method

.method public n()Lb0;
    .locals 2

    new-instance v0, Lf14;

    iget-object p0, p0, Le0;->a:[Lp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf14;-><init>([Lp;I)V

    const/4 p0, -0x1

    iput p0, v0, Lf14;->d:I

    return-object v0
.end method

.method public final o()[Lm;
    .locals 6

    invoke-virtual {p0}, Le0;->size()I

    move-result v0

    new-array v1, v0, [Lm;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Le0;->a:[Lp;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    instance-of v4, v3, Lm;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lp;->b()Lb0;

    move-result-object v4

    instance-of v5, v4, Lm;

    if-eqz v5, :cond_1

    check-cast v4, Lm;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    move-object v4, v3

    check-cast v4, Lm;

    :goto_2
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final p()[Lz;
    .locals 4

    invoke-virtual {p0}, Le0;->size()I

    move-result v0

    new-array v1, v0, [Lz;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Le0;->a:[Lp;

    aget-object v3, v3, v2

    invoke-static {v3}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public r(I)Lp;
    .locals 0

    iget-object p0, p0, Le0;->a:[Lp;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public s()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Ld0;

    invoke-direct {v0, p0}, Ld0;-><init>(Le0;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Le0;->a:[Lp;

    array-length p0, p0

    return p0
.end method

.method public abstract t()Lm;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le0;->a:[Lp;

    aget-object v3, v3, v2

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

.method public abstract u()Lz;
.end method

.method public abstract v()Lf0;
.end method
