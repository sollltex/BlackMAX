.class public final Llv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv6;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lime;->j(Z)V

    .line 9
    invoke-static {p1}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    iput-object p1, p0, Llv4;->a:Lqv6;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Llv4;->b:Z

    return-void
.end method

.method public varargs constructor <init>(Lkv4;[Lkv4;)V
    .locals 2

    .line 1
    new-instance v0, Lnv6;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lgv6;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lgv6;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p2}, Lgv6;->b([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Llv4;-><init>(Ljava/util/List;)V

    return-void
.end method
