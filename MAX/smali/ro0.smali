.class public final synthetic Lro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8f;


# instance fields
.field public final synthetic a:Luo0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lx16;

.field public final synthetic d:Llne;


# direct methods
.method public synthetic constructor <init>(Luo0;Landroid/graphics/Bitmap;Lx16;Llne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro0;->a:Luo0;

    iput-object p2, p0, Lro0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lro0;->c:Lx16;

    iput-object p4, p0, Lro0;->d:Llne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lro0;->a:Luo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lro0;->d:Llne;

    invoke-interface {v1}, Llne;->hasNext()Z

    move-result v2

    const-string v3, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v3}, Lime;->k(ZLjava/lang/Object;)V

    iget-object v2, v0, Luo0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lto0;

    iget-object v4, p0, Lro0;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lro0;->c:Lx16;

    invoke-direct {v3, v4, p0, v1}, Lto0;-><init>(Landroid/graphics/Bitmap;Lx16;Llne;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Luo0;->A()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Luo0;->j:Z

    return-void
.end method
