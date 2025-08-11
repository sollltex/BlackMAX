.class public final synthetic Lr7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv;


# instance fields
.field public final synthetic a:Lt7e;

.field public final synthetic b:Ls7e;

.field public final synthetic c:I

.field public final synthetic d:Ljb0;

.field public final synthetic e:Ljb0;


# direct methods
.method public synthetic constructor <init>(Lt7e;Ls7e;ILjb0;Ljb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7e;->a:Lt7e;

    iput-object p2, p0, Lr7e;->b:Ls7e;

    iput p3, p0, Lr7e;->c:I

    iput-object p4, p0, Lr7e;->d:Ljb0;

    iput-object p5, p0, Lr7e;->e:Ljb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lmk7;
    .locals 8

    iget-object v0, p0, Lr7e;->b:Ls7e;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lr7e;->a:Lt7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lbg4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Lv7e;

    iget-object p1, p1, Lt7e;->g:Lgb0;

    iget-object v4, p1, Lgb0;->a:Landroid/util/Size;

    iget-object v5, p0, Lr7e;->d:Ljb0;

    iget-object v6, p0, Lr7e;->e:Ljb0;

    iget v3, p0, Lr7e;->c:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv7e;-><init>(Landroid/view/Surface;ILandroid/util/Size;Ljb0;Ljb0;)V

    new-instance p0, Lq7e;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lq7e;-><init>(Ls7e;I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p1

    iget-object v1, v7, Lv7e;->j:Lyq1;

    iget-object v1, v1, Lyq1;->b:Lxq1;

    invoke-virtual {v1, p0, p1}, Lm4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Ls7e;->q:Lv7e;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Consumer can only be linked once."

    invoke-static {p1, p0}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-object v7, v0, Ls7e;->q:Lv7e;

    invoke-static {v7}, Lfv0;->y(Ljava/lang/Object;)Luu6;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Luu6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
