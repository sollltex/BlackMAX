.class public final Lu8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Ltae;

.field public final c:Ltae;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lu8a;->a:Lxd7;

    new-instance v7, Lq8a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lq8a;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    new-instance p2, Ltae;

    invoke-direct {p2, v7}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lu8a;->b:Ltae;

    new-instance p2, Ldq;

    invoke-direct {p2, p1, p6, p3, p4}, Ldq;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    new-instance p1, Ltae;

    invoke-direct {p1, p2}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lu8a;->c:Ltae;

    return-void
.end method
