.class public final Lr4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4d;->a:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()Lth3;
    .locals 0

    invoke-virtual {p0}, Lr4d;->k()Lm33;

    move-result-object p0

    invoke-interface {p0}, Lm33;->a()Lth3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0}, Lr4d;->k()Lm33;

    move-result-object p0

    invoke-interface {p0, p1}, Lm33;->b(Ljava/net/Socket;)V

    return-void
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lr4d;->k()Lm33;

    move-result-object p0

    invoke-interface {p0}, Lm33;->c()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lr4d;->k()Lm33;

    move-result-object p0

    invoke-interface {p0}, Lm33;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0}, Lr4d;->k()Lm33;

    move-result-object p0

    invoke-interface {p0}, Lm33;->connect()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lr4d;->k()Lm33;

    move-result-object p0

    invoke-interface {p0}, Lm33;->d()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lr4d;->k()Lm33;

    move-result-object p0

    invoke-interface {p0}, Lm33;->e()V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    invoke-virtual {p0}, Lr4d;->k()Lm33;

    move-result-object p0

    invoke-interface {p0, p1}, Lm33;->f(Z)V

    return-void
.end method

.method public final g(I)J
    .locals 0

    invoke-virtual {p0}, Lr4d;->k()Lm33;

    move-result-object p0

    invoke-interface {p0, p1}, Lm33;->g(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr4d;->k()Lm33;

    move-result-object p0

    invoke-interface {p0}, Lm33;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lmg3;
    .locals 0

    invoke-virtual {p0}, Lr4d;->k()Lm33;

    move-result-object p0

    invoke-interface {p0}, Lm33;->j()Lmg3;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lm33;
    .locals 0

    iget-object p0, p0, Lr4d;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm33;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lr4d;->k()Lm33;

    move-result-object p0

    invoke-interface {p0}, Lm33;->onDestroy()V

    return-void
.end method
