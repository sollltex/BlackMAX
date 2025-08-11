.class public final synthetic Lq8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:Lxd7;

.field public final synthetic b:Lxd7;

.field public final synthetic c:Lxd7;

.field public final synthetic d:Lxd7;

.field public final synthetic e:Lxd7;

.field public final synthetic f:Lxd7;


# direct methods
.method public synthetic constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8a;->a:Lxd7;

    iput-object p2, p0, Lq8a;->b:Lxd7;

    iput-object p3, p0, Lq8a;->c:Lxd7;

    iput-object p4, p0, Lq8a;->d:Lxd7;

    iput-object p5, p0, Lq8a;->e:Lxd7;

    iput-object p6, p0, Lq8a;->f:Lxd7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lx79;

    iget-object v1, p0, Lq8a;->a:Lxd7;

    iget-object v2, p0, Lq8a;->b:Lxd7;

    iget-object v3, p0, Lq8a;->c:Lxd7;

    iget-object v4, p0, Lq8a;->d:Lxd7;

    iget-object v5, p0, Lq8a;->e:Lxd7;

    iget-object v6, p0, Lq8a;->f:Lxd7;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx79;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v7
.end method
