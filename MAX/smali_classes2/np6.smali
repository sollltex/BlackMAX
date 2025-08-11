.class public final synthetic Lnp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lv6a;


# direct methods
.method public synthetic constructor <init>(Lv6a;)V
    .locals 0

    iput-object p1, p0, Lnp6;->a:Lv6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 11

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    iget-object p0, p0, Lnp6;->a:Lv6a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v10, Lip7;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lip7;-><init>(DDDFFF)V

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lop7;

    invoke-interface {p0, v10}, Lop7;->p1(Lip7;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lop7;

    invoke-interface {p0}, Lop7;->U0()V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Lv6a;

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lop7;

    invoke-interface {p0}, Lop7;->U0()V

    return-void
.end method
