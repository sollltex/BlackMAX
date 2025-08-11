.class public final Lng9;
.super Li0;
.source "SourceFile"


# instance fields
.field public final c:Len4;

.field public final d:Len4;

.field public final e:Landroid/view/GestureDetector;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/graphics/Rect;

.field public h:Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

.field public final i:Lie;

.field public j:Luh9;


# direct methods
.method public constructor <init>(Lqh9;Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;Landroid/content/Context;Lie;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Li0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lng9;->h:Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    iput-object p4, p0, Lng9;->i:Lie;

    new-instance p2, Len4;

    invoke-direct {p2, p3}, Len4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lng9;->c:Len4;

    new-instance p4, Len4;

    invoke-direct {p4, p3}, Len4;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lng9;->d:Len4;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lp10;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lng9;->e:Landroid/view/GestureDetector;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lng9;->f:Landroid/os/Handler;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lng9;->g:Landroid/graphics/Rect;

    new-instance p3, Li9;

    const/16 v0, 0x19

    invoke-direct {p3, v0, p0}, Li9;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Len4;->a:Ldn4;

    new-instance p2, Lv6a;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lv6a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p4, Len4;->a:Ldn4;

    iget-object p2, p0, Lng9;->h:Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    invoke-virtual {p1, p2}, Lqh9;->A(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;)V

    invoke-virtual {p1, p0}, Lv3;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static b2(Lng9;ZI)V
    .locals 8

    iget-object v0, p0, Lng9;->j:Luh9;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lng9;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lng9;->h:Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    new-instance v2, Lph9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v1, v1, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->a:I

    iput p2, v2, Lph9;->a:I

    iput-boolean p1, v2, Lph9;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lph9;->c:Z

    new-instance v1, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    invoke-direct {v1, v2}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;-><init>(Lph9;)V

    iput-object v1, p0, Lng9;->h:Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    iget-object v2, p0, Li0;->b:Ljava/lang/Object;

    check-cast v2, Ljh9;

    check-cast v2, Lqh9;

    invoke-virtual {v2, v1}, Lqh9;->A(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;)V

    iget-object v1, p0, Lng9;->j:Luh9;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Luh9;->t:Ljcf;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Ljcf;->k:J

    :goto_1
    const-wide/16 v6, 0x2710

    if-eqz p1, :cond_3

    add-long/2addr v4, v6

    goto :goto_2

    :cond_3
    sub-long/2addr v4, v6

    :goto_2
    if-nez v1, :cond_4

    :goto_3
    move-wide v6, v2

    goto :goto_4

    :cond_4
    iget-object v1, v1, Luh9;->t:Ljcf;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Ljcf;->j:J

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-virtual {p0, p2, p1}, Lng9;->d2(IZ)V

    invoke-virtual {p0}, Lng9;->c2()V

    move-wide v4, v6

    :cond_6
    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    invoke-virtual {p0, p2, p1}, Lng9;->d2(IZ)V

    invoke-virtual {p0}, Lng9;->c2()V

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Lng9;->j:Luh9;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lv3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmi9;

    invoke-interface {v4, v2, v3}, Lmi9;->Y0(J)V

    goto :goto_6

    :cond_8
    new-instance v1, Lmg9;

    invoke-direct {v1, p0, p1, p2}, Lmg9;-><init>(Lng9;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcp6;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    return-void
.end method


# virtual methods
.method public final c2()V
    .locals 3

    iget-object v0, p0, Lng9;->h:Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    new-instance v1, Lph9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->a:I

    iput v2, v1, Lph9;->a:I

    iget-boolean v2, v0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->b:Z

    iput-boolean v2, v1, Lph9;->b:Z

    iget-boolean v0, v0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->c:Z

    iput-boolean v0, v1, Lph9;->c:Z

    const/4 v0, 0x0

    iput v0, v1, Lph9;->a:I

    iput-boolean v0, v1, Lph9;->c:Z

    new-instance v2, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    invoke-direct {v2, v1}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;-><init>(Lph9;)V

    iput-object v2, p0, Lng9;->h:Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    iget-object v1, p0, Li0;->b:Ljava/lang/Object;

    check-cast v1, Ljh9;

    check-cast v1, Lqh9;

    invoke-virtual {v1, v2}, Lqh9;->A(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;)V

    iget-object v1, p0, Lng9;->c:Len4;

    iput v0, v1, Len4;->c:I

    iget-object p0, p0, Lng9;->d:Len4;

    iput v0, p0, Len4;->c:I

    return-void
.end method

.method public final d2(IZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "forward"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "seconds"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lng9;->i:Lie;

    const-string p1, "SEEK_BY_DOUBLE_TAP"

    invoke-virtual {p0, p1, v0}, Lie;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
