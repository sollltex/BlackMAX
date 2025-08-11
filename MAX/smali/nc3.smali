.class public final Lnc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0d;


# instance fields
.field public final a:Lw0d;

.field public final b:Lqv6;


# direct methods
.method public constructor <init>(Lw0d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc3;->a:Lw0d;

    invoke-static {p2}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    iput-object p1, p0, Lnc3;->b:Lqv6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lnc3;->a:Lw0d;

    invoke-interface {p0}, Lw0d;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lqv6;
    .locals 0

    iget-object p0, p0, Lnc3;->b:Lqv6;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lnc3;->a:Lw0d;

    invoke-interface {p0}, Lw0d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lzm7;)Z
    .locals 0

    iget-object p0, p0, Lnc3;->a:Lw0d;

    invoke-interface {p0, p1}, Lw0d;->n(Lzm7;)Z

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lnc3;->a:Lw0d;

    invoke-interface {p0}, Lw0d;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(J)V
    .locals 0

    iget-object p0, p0, Lnc3;->a:Lw0d;

    invoke-interface {p0, p1, p2}, Lw0d;->v(J)V

    return-void
.end method
