.class public final synthetic Li74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;
.implements Ljg8;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Li74;->b:Ljava/lang/Object;

    iput p2, p0, Li74;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif8;)V
    .locals 0

    iget-object p1, p0, Li74;->b:Ljava/lang/Object;

    check-cast p1, Lkg8;

    iget-object p1, p1, Lkg8;->f:Lzf8;

    iget-object p1, p1, Lzf8;->s:Li0b;

    iget p0, p0, Li74;->a:F

    invoke-virtual {p1, p0}, Li0b;->setPlaybackSpeed(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loe;

    iget-object v0, p0, Li74;->b:Ljava/lang/Object;

    check-cast v0, Lme;

    iget p0, p0, Li74;->a:F

    invoke-interface {p1, v0, p0}, Loe;->n0(Lme;F)V

    return-void
.end method
