.class public final Lba6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba6;->a:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lj52;Ljava/util/List;)Z
    .locals 3

    iget-object p0, p0, Lba6;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v0

    const/4 p0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj52;->b:Lp92;

    invoke-virtual {p1, v0, v1}, Lp92;->f(J)Z

    move-result p1

    if-ne p1, p0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le p1, p0, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwr8;

    iget-object v2, p2, Lwr8;->r:Lwr8;

    if-eqz v2, :cond_2

    iget p2, p2, Lwr8;->p:I

    if-ne p2, v0, :cond_2

    :goto_0
    return p0

    :cond_3
    invoke-static {p2}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr8;

    if-nez p1, :cond_4

    return p0

    :cond_4
    iget-object p2, p1, Lwr8;->r:Lwr8;

    if-eqz p2, :cond_5

    iget p1, p1, Lwr8;->p:I

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move p0, v1

    :cond_6
    :goto_1
    return p0
.end method
