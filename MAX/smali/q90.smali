.class public final Lq90;
.super Lwue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lwue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwue;->V(I)V

    new-instance v1, Lja5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lja5;-><init>(I)V

    invoke-virtual {p0, v1}, Lwue;->S(Loue;)V

    new-instance v1, La22;

    invoke-direct {v1}, Loue;-><init>()V

    invoke-virtual {p0, v1}, Lwue;->S(Loue;)V

    new-instance v1, Lja5;

    invoke-direct {v1, v0}, Lja5;-><init>(I)V

    invoke-virtual {p0, v1}, Lwue;->S(Loue;)V

    return-void
.end method
