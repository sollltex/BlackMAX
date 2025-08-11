.class public Lcom/huawei/riemann/location/yn$dC;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dC"
.end annotation


# instance fields
.field public final synthetic yn:Lcom/huawei/riemann/location/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/riemann/location/yn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/yn$dC;->yn:Lcom/huawei/riemann/location/yn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/riemann/location/yn;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/riemann/location/yn$dC;->yn:Lcom/huawei/riemann/location/yn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2711

    const/16 v2, 0x2712

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "imp-pvt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/riemann/location/bean/obs/Pvt;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$dC;->yn:Lcom/huawei/riemann/location/yn;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn;->ut:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/riemann/common/api/location/yn;

    invoke-interface {v0, p1}, Lcom/huawei/riemann/common/api/location/yn;->yn(Lcom/huawei/riemann/location/bean/obs/Pvt;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$dC;->yn:Lcom/huawei/riemann/location/yn;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn;->E5:Lcom/huawei/riemann/location/yn$dC;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method
