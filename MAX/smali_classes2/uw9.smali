.class public final Luw9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final b:Lh56;

.field public final c:Z


# direct methods
.method public constructor <init>(Lly9;Lh56;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-object p2, p0, Luw9;->b:Lh56;

    iput-boolean p3, p0, Luw9;->c:Z

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 3

    new-instance v0, Ltw9;

    iget-object v1, p0, Luw9;->b:Lh56;

    iget-boolean v2, p0, Luw9;->c:Z

    invoke-direct {v0, p1, v1, v2}, Ltw9;-><init>(Lzy9;Lh56;Z)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void
.end method
