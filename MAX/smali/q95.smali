.class public final synthetic Lq95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ls95;

.field public final synthetic b:Lyx0;


# direct methods
.method public synthetic constructor <init>(Ls95;Lyx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq95;->a:Ls95;

    iput-object p2, p0, Lq95;->b:Lyx0;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lq95;->a:Ls95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp95;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lp95;-><init>(Ls95;I)V

    iget-object p0, p0, Lq95;->b:Lyx0;

    invoke-virtual {p0, v0}, Lyx0;->t(Le8f;)V

    return-void
.end method
