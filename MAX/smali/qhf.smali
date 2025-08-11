.class public final Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx1;


# instance fields
.field public final a:Lnx1;

.field public final b:Ldec;

.field public final c:Lshf;

.field public final d:Lv1f;


# direct methods
.method public constructor <init>(Lnx1;Lv1f;Lfyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhf;->a:Lnx1;

    iput-object p2, p0, Lqhf;->d:Lv1f;

    new-instance p2, Ldec;

    invoke-interface {p1}, Lnx1;->g()Luw1;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Ldec;-><init>(Luw1;Lfyc;)V

    iput-object p2, p0, Lqhf;->b:Ldec;

    new-instance p2, Lshf;

    invoke-interface {p1}, Lnx1;->p()Llx1;

    move-result-object p1

    invoke-direct {p2, p1}, Lshf;-><init>(Llx1;)V

    iput-object p2, p0, Lqhf;->c:Lshf;

    return-void
.end method


# virtual methods
.method public final c(Lw1f;)V
    .locals 0

    invoke-static {}, Lq04;->b()V

    iget-object p0, p0, Lqhf;->d:Lv1f;

    invoke-interface {p0, p1}, Lv1f;->c(Lw1f;)V

    return-void
.end method

.method public final e(Lw1f;)V
    .locals 0

    invoke-static {}, Lq04;->b()V

    iget-object p0, p0, Lqhf;->d:Lv1f;

    invoke-interface {p0, p1}, Lv1f;->e(Lw1f;)V

    return-void
.end method

.method public final f()Llv9;
    .locals 0

    iget-object p0, p0, Lqhf;->a:Lnx1;

    invoke-interface {p0}, Lnx1;->f()Llv9;

    move-result-object p0

    return-object p0
.end method

.method public final g()Luw1;
    .locals 0

    iget-object p0, p0, Lqhf;->b:Ldec;

    return-object p0
.end method

.method public final i(Lw1f;)V
    .locals 0

    invoke-static {}, Lq04;->b()V

    iget-object p0, p0, Lqhf;->d:Lv1f;

    invoke-interface {p0, p1}, Lv1f;->i(Lw1f;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lw1f;)V
    .locals 0

    invoke-static {}, Lq04;->b()V

    iget-object p0, p0, Lqhf;->d:Lv1f;

    invoke-interface {p0, p1}, Lv1f;->m(Lw1f;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Llx1;
    .locals 0

    iget-object p0, p0, Lqhf;->c:Lshf;

    return-object p0
.end method
