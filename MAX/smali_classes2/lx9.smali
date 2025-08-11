.class public final Llx9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final b:Lxoc;

.field public final c:I


# direct methods
.method public constructor <init>(Lly9;Lxoc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-object p2, p0, Llx9;->b:Lxoc;

    iput p3, p0, Llx9;->c:I

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 3

    iget-object v0, p0, Llx9;->b:Lxoc;

    instance-of v1, v0, Ljte;

    iget-object v2, p0, Lw3;->a:Lly9;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lly9;->b(Lzy9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxoc;->a()Lwoc;

    move-result-object v0

    new-instance v1, Lkx9;

    iget p0, p0, Llx9;->c:I

    invoke-direct {v1, p1, v0, p0}, Lkx9;-><init>(Lzy9;Lwoc;I)V

    invoke-interface {v2, v1}, Lly9;->b(Lzy9;)V

    :goto_0
    return-void
.end method
