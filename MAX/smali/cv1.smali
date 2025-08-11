.class public final Lcv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv1;


# instance fields
.field public final synthetic a:Lev1;


# direct methods
.method public constructor <init>(Lev1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv1;->a:Lev1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lmk7;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcv1;->a:Lev1;

    iget-object p0, p0, Lev1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    invoke-interface {v1, p1}, Lfv1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lmk7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfv0;->b(Ljava/util/Collection;)Lyj7;

    move-result-object p0

    new-instance p1, Lxu1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lxu1;-><init>(I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v0

    new-instance v1, Loy4;

    invoke-direct {v1, p1}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcv1;->a:Lev1;

    iget-object p0, p0, Lev1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1;

    invoke-interface {v0}, Lfv1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcv1;->a:Lev1;

    iget-object p0, p0, Lev1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1;

    invoke-interface {v0}, Lfv1;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
