.class public final Lhj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj7;->a:Lxd7;

    new-instance p1, Ls47;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ls47;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lhj7;->b:Lxd7;

    return-void
.end method
