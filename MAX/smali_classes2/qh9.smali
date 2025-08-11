.class public final Lqh9;
.super Lv3;
.source "SourceFile"

# interfaces
.implements Lcn4;


# instance fields
.field public final d:Ldi;

.field public e:Lxm4;

.field public f:Lxm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Ldi;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lqh9;->d:Ldi;

    iput-object p2, p0, Lv3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lqh9;->o()V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lcn4;)V

    return-void
.end method


# virtual methods
.method public final A(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;)V
    .locals 1

    iget-boolean v0, p1, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lqh9;->e:Lxm4;

    invoke-virtual {p1}, Lxm4;->a()V

    iget-object p0, p0, Lqh9;->f:Lxm4;

    invoke-virtual {p0}, Lxm4;->a()V

    return-void

    :cond_0
    iget-boolean v0, p1, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->b:Z

    iget p1, p1, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh9;->e:Lxm4;

    invoke-virtual {v0}, Lxm4;->a()V

    iget-object v0, p0, Lqh9;->f:Lxm4;

    invoke-virtual {v0}, Lxm4;->b()V

    iget-object p0, p0, Lqh9;->f:Lxm4;

    invoke-virtual {p0, p1}, Lxm4;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqh9;->e:Lxm4;

    invoke-virtual {v0}, Lxm4;->b()V

    iget-object v0, p0, Lqh9;->e:Lxm4;

    invoke-virtual {v0, p1}, Lxm4;->c(I)V

    iget-object p0, p0, Lqh9;->f:Lxm4;

    invoke-virtual {p0}, Lxm4;->a()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxm4;

    iput-object v0, p0, Lqh9;->e:Lxm4;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxm4;

    iput-object v0, p0, Lqh9;->f:Lxm4;

    iget-object v0, p0, Lqh9;->e:Lxm4;

    iget-object v1, p0, Lqh9;->d:Ldi;

    invoke-virtual {v0, v1}, Lxm4;->setAnimations(Ldi;)V

    iget-object p0, p0, Lqh9;->f:Lxm4;

    invoke-virtual {p0, v1}, Lxm4;->setAnimations(Ldi;)V

    return-void
.end method
