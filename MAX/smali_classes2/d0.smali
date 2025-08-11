.class public final Ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:I

.field public final synthetic b:Le0;


# direct methods
.method public constructor <init>(Le0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0;->b:Le0;

    const/4 p1, 0x0

    iput p1, p0, Ld0;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    iget v0, p0, Ld0;->a:I

    iget-object p0, p0, Ld0;->b:Le0;

    iget-object p0, p0, Le0;->a:[Lp;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld0;->a:I

    iget-object v1, p0, Ld0;->b:Le0;

    iget-object v1, v1, Le0;->a:[Lp;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld0;->a:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
