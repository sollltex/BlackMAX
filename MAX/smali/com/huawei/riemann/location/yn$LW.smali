.class public Lcom/huawei/riemann/location/yn$LW;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LW"
.end annotation


# instance fields
.field public final synthetic yn:Lcom/huawei/riemann/location/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/riemann/location/yn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "handleMessage unknown "

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "tileId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;

    iget-object p1, p1, Lcom/huawei/riemann/location/yn;->h1:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v1}, Lcom/huawei/riemann/common/api/location/CityTileCallback;->get(J)[B

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, p0, Lcom/huawei/riemann/location/yn;->E5:Lcom/huawei/riemann/location/yn$dC;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/huawei/riemann/location/yn$E5;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/huawei/riemann/location/yn$E5;-><init>(Lcom/huawei/riemann/location/yn;J[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/riemann/common/api/location/yn;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/huawei/riemann/common/api/location/yn;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn;->ut:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/riemann/common/api/location/yn;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/huawei/riemann/common/api/location/yn;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn;->ut:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method
