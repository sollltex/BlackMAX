.class public final Le4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;
.implements Lls4;


# instance fields
.field public final a:Lp0d;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lp0d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4e;->a:Lp0d;

    iput p2, p0, Le4e;->b:I

    iput p3, p0, Le4e;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    const-string p1, " < "

    invoke-static {p3, p0, p2, p1}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    invoke-static {p3, p0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    invoke-static {p2, p0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lp0d;
    .locals 2

    iget v0, p0, Le4e;->c:I

    iget v1, p0, Le4e;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le4e;

    add-int/2addr p1, v1

    iget-object p0, p0, Le4e;->a:Lp0d;

    invoke-direct {v0, p0, v1, p1}, Le4e;-><init>(Lp0d;II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b(I)Lp0d;
    .locals 3

    iget v0, p0, Le4e;->c:I

    iget v1, p0, Le4e;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p0, Lrz4;->a:Lrz4;

    goto :goto_0

    :cond_0
    new-instance v2, Le4e;

    add-int/2addr v1, p1

    iget-object p0, p0, Le4e;->a:Lp0d;

    invoke-direct {v2, p0, v1, v0}, Le4e;-><init>(Lp0d;II)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lk96;

    invoke-direct {v0, p0}, Lk96;-><init>(Le4e;)V

    return-object v0
.end method
