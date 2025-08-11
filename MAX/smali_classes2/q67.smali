.class public Lq67;
.super Lq77;
.source "SourceFile"

# interfaces
.implements Lwa3;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lp67;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq77;-><init>(Z)V

    invoke-virtual {p0, p1}, Lq77;->initParentJob(Lp67;)V

    invoke-virtual {p0}, Lq77;->getParentHandle$kotlinx_coroutines_core()Lj03;

    move-result-object p1

    instance-of v1, p1, Lk03;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lk03;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lb77;->a:Lq77;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lq77;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lq77;->getParentHandle$kotlinx_coroutines_core()Lj03;

    move-result-object p1

    instance-of v3, p1, Lk03;

    if-eqz v3, :cond_4

    check-cast p1, Lk03;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, Lb77;->a:Lq77;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_2

    :cond_6
    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lq67;->a:Z

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    sget-object v0, Lqxe;->a:Lqxe;

    invoke-virtual {p0, v0}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getHandlesException$kotlinx_coroutines_core()Z
    .locals 0

    iget-boolean p0, p0, Lq67;->a:Z

    return p0
.end method

.method public final getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
