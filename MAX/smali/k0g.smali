.class public abstract Lk0g;
.super Llc3;
.source "SourceFile"


# instance fields
.field public final k:Lrj0;


# direct methods
.method public constructor <init>(Lrj0;)V
    .locals 0

    invoke-direct {p0}, Llc3;-><init>()V

    iput-object p1, p0, Lk0g;->k:Lrj0;

    return-void
.end method


# virtual methods
.method public abstract A(Lcne;)V
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk0g;->k:Lrj0;

    invoke-virtual {p0, v0, v1}, Llc3;->y(Ljava/lang/Object;Lrj0;)V

    return-void
.end method

.method public final h()Lcne;
    .locals 0

    iget-object p0, p0, Lk0g;->k:Lrj0;

    invoke-virtual {p0}, Lrj0;->h()Lcne;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lm98;
    .locals 0

    iget-object p0, p0, Lk0g;->k:Lrj0;

    invoke-virtual {p0}, Lrj0;->i()Lm98;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lk0g;->k:Lrj0;

    invoke-virtual {p0}, Lrj0;->j()Z

    move-result p0

    return p0
.end method

.method public final m(Lote;)V
    .locals 0

    iput-object p1, p0, Llc3;->j:Lote;

    const/4 p1, 0x0

    invoke-static {p1}, Lz2f;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Llc3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lk0g;->B()V

    return-void
.end method

.method public t(Lm98;)V
    .locals 0

    iget-object p0, p0, Lk0g;->k:Lrj0;

    invoke-virtual {p0, p1}, Lrj0;->t(Lm98;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lqh8;)Lqh8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lk0g;->z(Lqh8;)Lqh8;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final x(Ljava/lang/Object;Lrj0;Lcne;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lk0g;->A(Lcne;)V

    return-void
.end method

.method public z(Lqh8;)Lqh8;
    .locals 0

    return-object p1
.end method
