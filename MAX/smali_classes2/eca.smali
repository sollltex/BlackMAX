.class public final Leca;
.super Lfgc;
.source "SourceFile"


# instance fields
.field public final g:Lru/ok/tamtam/logout/a;

.field public final h:Lkp4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lkp4;Ly7a;Lxd7;)V
    .locals 2

    new-instance v0, La03;

    invoke-direct {v0, p3}, La03;-><init>(Lkp4;)V

    new-instance v1, Lp69;

    invoke-direct {v1, p5}, Lp69;-><init>(Lxd7;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lfgc;-><init>(Landroid/content/Context;Ly7a;[Ljava/lang/Object;)V

    iput-object p2, p0, Leca;->g:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Leca;->h:Lkp4;

    return-void
.end method
