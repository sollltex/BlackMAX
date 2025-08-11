.class public abstract Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Low7;

.field public final d:Lxw7;

.field public final e:Lxoc;

.field public final f:Lzt9;

.field public final g:Lf36;

.field public final h:Lrw7;

.field public final i:Lrw7;

.field public final j:Lrw7;

.field public final k:Lrw7;

.field public l:Lt39;

.field public m:Lsq1;

.field public n:J

.field public o:Lsq1;

.field public p:Lye;


# direct methods
.method public constructor <init>(Lqw7;Lxw7;Lxoc;Lzt9;Lf36;Lrw7;Lrw7;Lrw7;Lrw7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkj0;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkj0;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkj0;->c:Low7;

    iput-object p2, p0, Lkj0;->d:Lxw7;

    iput-object p3, p0, Lkj0;->e:Lxoc;

    iput-object p4, p0, Lkj0;->f:Lzt9;

    iput-object p5, p0, Lkj0;->g:Lf36;

    iput-object p6, p0, Lkj0;->h:Lrw7;

    iput-object p7, p0, Lkj0;->i:Lrw7;

    iput-object p8, p0, Lkj0;->j:Lrw7;

    iput-object p9, p0, Lkj0;->k:Lrw7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkj0;->m:Lsq1;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Lkj0;->o:Lsq1;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object p0, p0, Lkj0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    iget-object v1, v1, Ljj0;->a:Lsy1;

    iget-object v1, v1, Lsy1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/huawei/hms/maps/model/Marker;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final b(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lkj0;->i:Lrw7;

    invoke-virtual {v0}, Lrw7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx1;

    check-cast v0, Lyx1;

    new-instance v1, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    iget-object p1, v0, Lyx1;->a:Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->target(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->build()Lcom/huawei/hms/maps/model/CameraPosition;

    move-result-object p1

    iget-object p2, p0, Lkj0;->f:Lzt9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/hms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/huawei/hms/maps/model/CameraPosition;)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object p1

    iget-object p0, p0, Lkj0;->c:Low7;

    check-cast p0, Lqw7;

    iget-object p0, p0, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/HuaweiMap;->moveCamera(Lcom/huawei/hms/maps/CameraUpdate;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object p0, p0, Lkj0;->c:Low7;

    check-cast p0, Lqw7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown tam map type = %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object p0, p0, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/maps/HuaweiMap;->setMapType(I)V

    return-void
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lkj0;->c:Low7;

    if-nez p2, :cond_2

    check-cast p0, Lqw7;

    iget-object p1, p0, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {p1}, Lcom/huawei/hms/maps/HuaweiMap;->isMyLocationEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->setMyLocationEnabled(Z)V

    invoke-virtual {p0}, Lqw7;->b()Ljkd;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/hms/maps/UiSettings;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lc9;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Lc9;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    check-cast p0, Lqw7;

    iget-object p2, p0, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {p2}, Lcom/huawei/hms/maps/HuaweiMap;->isMyLocationEnabled()Z

    move-result v1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Lcom/huawei/hms/maps/HuaweiMap;->setMyLocationEnabled(Z)V

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lqw7;->b()Ljkd;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/hms/maps/UiSettings;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method
