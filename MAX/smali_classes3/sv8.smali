.class public final Lsv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj52;

.field public final b:Lzp8;

.field public final c:Lxd7;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lj52;Lzp8;Ltae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv8;->a:Lj52;

    iput-object p2, p0, Lsv8;->b:Lzp8;

    iput-object p3, p0, Lsv8;->c:Lxd7;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lsv8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Lsv8;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    return-object p0
.end method

.method public final b(Landroid/text/Layout;)V
    .locals 3

    iget-object p1, p0, Lsv8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv8;

    check-cast v0, Luv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lho6;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p0}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsv8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lsv8;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast p1, Lsv8;

    invoke-virtual {p1}, Lsv8;->a()Landroid/text/Layout;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    iget-object v3, p0, Lsv8;->a:Lj52;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lj52;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Lsv8;->a:Lj52;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lj52;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lsv8;->b:Lzp8;

    iget-object p0, p0, Lzp8;->a:Lwr8;

    iget-wide v3, p0, Lzi0;->b:J

    iget-object p0, p1, Lsv8;->b:Lzp8;

    iget-object p0, p0, Lzp8;->a:Lwr8;

    iget-wide p0, p0, Lzi0;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsv8;->a:Lj52;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lj52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsv8;->b:Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-wide v2, v2, Lzi0;->b:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    invoke-virtual {p0}, Lsv8;->a()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
