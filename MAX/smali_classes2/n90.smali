.class public final Ln90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lyoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90;->a:Lxd7;

    iput-object p2, p0, Ln90;->b:Lxd7;

    new-instance p1, Lx3;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Ln90;->c:Lxd7;

    return-void
.end method
