.class public final Lfl7;
.super Lgl7;
.source "SourceFile"

# interfaces
.implements Lhg7;


# instance fields
.field public final e:Lrg7;

.field public final synthetic f:Lhl7;


# direct methods
.method public constructor <init>(Lhl7;Lrg7;Laz9;)V
    .locals 0

    iput-object p1, p0, Lfl7;->f:Lhl7;

    invoke-direct {p0, p1, p3}, Lgl7;-><init>(Lhl7;Laz9;)V

    iput-object p2, p0, Lfl7;->e:Lrg7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lfl7;->e:Lrg7;

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsf7;->b(Lng7;)V

    return-void
.end method

.method public final c(Lrg7;)Z
    .locals 0

    iget-object p0, p0, Lfl7;->e:Lrg7;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lfl7;->e:Lrg7;

    invoke-interface {p0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p0

    check-cast p0, Ltg7;

    iget-object p0, p0, Ltg7;->d:Lrf7;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0, v0}, Lrf7;->a(Lrf7;)Z

    move-result p0

    return p0
.end method

.method public final m(Lrg7;Lqf7;)V
    .locals 2

    iget-object p1, p0, Lfl7;->e:Lrg7;

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p2

    check-cast p2, Ltg7;

    iget-object p2, p2, Ltg7;->d:Lrf7;

    sget-object v0, Lrf7;->a:Lrf7;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lfl7;->f:Lhl7;

    iget-object p0, p0, Lgl7;->a:Laz9;

    invoke-virtual {p1, p0}, Lhl7;->j(Laz9;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lfl7;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgl7;->a(Z)V

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    check-cast v0, Ltg7;

    iget-object v0, v0, Ltg7;->d:Lrf7;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
