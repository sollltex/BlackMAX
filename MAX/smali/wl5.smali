.class public final Lwl5;
.super Ll96;
.source "SourceFile"


# virtual methods
.method public final m(I)Lbt0;
    .locals 2

    new-instance v0, Lev9;

    iget-object p0, p0, Lyj0;->c:Lx0b;

    iget p0, p0, Lx0b;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lbt0;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Lev9;->f:Ljava/util/LinkedList;

    return-object v0
.end method
