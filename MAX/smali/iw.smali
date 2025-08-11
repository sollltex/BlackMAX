.class public final Liw;
.super Lw26;
.source "SourceFile"


# instance fields
.field public final synthetic l:Ljw;


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw;->l:Ljw;

    return-void
.end method


# virtual methods
.method public final P(II)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Liw;->l:Ljw;

    iget-object v0, p0, Ljw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljw;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ljw;->f:Ljava/lang/Object;

    check-cast p0, Lkw;

    iget-object p0, p0, Lkw;->b:Lpx7;

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Lj36;

    invoke-virtual {p0, p1, p2}, Lj36;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final S()I
    .locals 0

    iget-object p0, p0, Liw;->l:Ljw;

    iget-object p0, p0, Ljw;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final T()I
    .locals 0

    iget-object p0, p0, Liw;->l:Ljw;

    iget-object p0, p0, Ljw;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final g(II)Z
    .locals 1

    iget-object p0, p0, Liw;->l:Ljw;

    iget-object v0, p0, Ljw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljw;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ljw;->f:Ljava/lang/Object;

    check-cast p0, Lkw;

    iget-object p0, p0, Lkw;->b:Lpx7;

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Lj36;

    invoke-virtual {p0, p1, p2}, Lj36;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final i(II)Z
    .locals 1

    iget-object p0, p0, Liw;->l:Ljw;

    iget-object v0, p0, Ljw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljw;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ljw;->f:Ljava/lang/Object;

    check-cast p0, Lkw;

    iget-object p0, p0, Lkw;->b:Lpx7;

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Lj36;

    invoke-virtual {p0, p1, p2}, Lj36;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
