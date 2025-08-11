.class public final Lfa7;
.super Lia7;
.source "SourceFile"


# static fields
.field public static final p:Lea7;

.field public static final q:Lt97;


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/lang/String;

.field public o:Lf97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lea7;

    invoke-direct {v0}, Lea7;-><init>()V

    sput-object v0, Lfa7;->p:Lea7;

    new-instance v0, Lt97;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lt97;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa7;->q:Lt97;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lfa7;->p:Lea7;

    invoke-direct {p0, v0}, Lia7;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa7;->m:Ljava/util/ArrayList;

    sget-object v0, Lo97;->a:Lo97;

    iput-object v0, p0, Lfa7;->o:Lf97;

    return-void
.end method


# virtual methods
.method public final J()Lia7;
    .locals 1

    sget-object v0, Lo97;->a:Lo97;

    invoke-virtual {p0, v0}, Lfa7;->t0(Lf97;)V

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lfa7;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfa7;->q:Lt97;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lo97;->a:Lo97;

    invoke-virtual {p0, p1}, Lfa7;->t0(Lf97;)V

    return-void

    :cond_0
    new-instance v0, Lt97;

    invoke-direct {v0, p1}, Lt97;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfa7;->t0(Lf97;)V

    return-void
.end method

.method public final m0(J)V
    .locals 1

    new-instance v0, Lt97;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lt97;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lfa7;->t0(Lf97;)V

    return-void
.end method

.method public final n0(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lo97;->a:Lo97;

    invoke-virtual {p0, p1}, Lfa7;->t0(Lf97;)V

    return-void

    :cond_0
    new-instance v0, Lt97;

    invoke-direct {v0, p1}, Lt97;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lfa7;->t0(Lf97;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfa7;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfa7;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfa7;->s0()Lf97;

    move-result-object v0

    instance-of v0, v0, Lp97;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfa7;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o0(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lo97;->a:Lo97;

    invoke-virtual {p0, p1}, Lfa7;->t0(Lf97;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lia7;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lt97;

    invoke-direct {v0, p1}, Lt97;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lfa7;->t0(Lf97;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    new-instance v0, Lt97;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lt97;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lfa7;->t0(Lf97;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lfa7;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfa7;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lfa7;->s0()Lf97;

    move-result-object p0

    instance-of p0, p0, Lp97;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final r0()Lf97;
    .locals 3

    iget-object v0, p0, Lfa7;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfa7;->o:Lf97;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s0()Lf97;
    .locals 1

    iget-object p0, p0, Lfa7;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lbi0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf97;

    return-object p0
.end method

.method public final t()V
    .locals 1

    new-instance v0, Lp97;

    invoke-direct {v0}, Lp97;-><init>()V

    invoke-virtual {p0, v0}, Lfa7;->t0(Lf97;)V

    iget-object p0, p0, Lfa7;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t0(Lf97;)V
    .locals 2

    iget-object v0, p0, Lfa7;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lo97;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lia7;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfa7;->s0()Lf97;

    move-result-object v0

    check-cast v0, Lp97;

    iget-object v1, p0, Lfa7;->n:Ljava/lang/String;

    iget-object v0, v0, Lp97;->a:Lnj7;

    invoke-virtual {v0, v1, p1}, Lnj7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfa7;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfa7;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lfa7;->o:Lf97;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfa7;->s0()Lf97;

    move-result-object p0

    instance-of v0, p0, Lc97;

    if-eqz v0, :cond_4

    check-cast p0, Lc97;

    iget-object p0, p0, Lc97;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lfa7;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfa7;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lfa7;->s0()Lf97;

    move-result-object p0

    instance-of p0, p0, Lc97;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final v()V
    .locals 1

    new-instance v0, Lc97;

    invoke-direct {v0}, Lc97;-><init>()V

    invoke-virtual {p0, v0}, Lfa7;->t0(Lf97;)V

    iget-object p0, p0, Lfa7;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
