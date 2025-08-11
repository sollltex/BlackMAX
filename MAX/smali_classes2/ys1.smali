.class public final Lys1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr52;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lys1;->a:Lxd7;

    .line 5
    new-instance v0, Lr52;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lr52;-><init>(I)V

    .line 6
    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lys1;->b:Lxd7;

    .line 8
    new-instance v0, Lr52;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lr52;-><init>(I)V

    .line 9
    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lys1;->c:Lxd7;

    .line 11
    new-instance v0, Lr52;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lr52;-><init>(I)V

    .line 12
    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lys1;->d:Lxd7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lys1;->a:Lxd7;

    .line 16
    iput-object p2, p0, Lys1;->b:Lxd7;

    .line 17
    iput-object p3, p0, Lys1;->c:Lxd7;

    .line 18
    iput-object p4, p0, Lys1;->d:Lxd7;

    return-void
.end method
