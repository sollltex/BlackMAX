.class public final Lri6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lri6;->a:Ljava/util/ArrayList;

    new-instance v0, Lch5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lch5;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lri6;->b:Lxd7;

    new-instance v0, Lch5;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lch5;-><init>(I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lri6;->c:Lxd7;

    return-void
.end method
