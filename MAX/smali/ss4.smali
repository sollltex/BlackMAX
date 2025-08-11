.class public final synthetic Lss4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:Lts4;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lts4;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss4;->a:Lts4;

    iput-object p2, p0, Lss4;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lss4;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmb0;

    iget-object p1, p0, Lss4;->a:Lts4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lss4;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lss4;->c:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iget p0, p1, Lts4;->e:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lts4;->e:I

    invoke-virtual {p1}, Lts4;->d()V

    return-void
.end method
