.class public final synthetic Lc7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lxw7;

.field public final synthetic b:Lxoc;

.field public final synthetic c:Lci9;


# direct methods
.method public synthetic constructor <init>(Lxw7;Lxoc;Lci9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7e;->a:Lxw7;

    iput-object p2, p0, Lc7e;->b:Lxoc;

    iput-object p3, p0, Lc7e;->c:Lci9;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V
    .locals 12

    new-instance v1, Lqw7;

    invoke-direct {v1, p1}, Lqw7;-><init>(Lcom/huawei/hms/maps/HuaweiMap;)V

    new-instance p1, Lsw7;

    new-instance v4, Lzt9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lf36;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lrw7;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lrw7;-><init>(I)V

    new-instance v7, Lrw7;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lrw7;-><init>(I)V

    new-instance v8, Lrw7;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Lrw7;-><init>(I)V

    new-instance v9, Lrw7;

    const/4 v0, 0x3

    invoke-direct {v9, v0}, Lrw7;-><init>(I)V

    iget-object v2, p0, Lc7e;->a:Lxw7;

    iget-object v3, p0, Lc7e;->b:Lxoc;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lkj0;-><init>(Lqw7;Lxw7;Lxoc;Lzt9;Lf36;Lrw7;Lrw7;Lrw7;Lrw7;)V

    iget-object p0, p0, Lc7e;->c:Lci9;

    iput-object p1, p0, Lci9;->z:Lkj0;

    iget-object v0, p0, Lci9;->A:Lnw7;

    iget-boolean v1, v0, Lnw7;->c:Z

    iget-boolean v2, v0, Lnw7;->e:Z

    iget-object v3, p0, Lv3;->b:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    invoke-virtual {p1, v10, v2}, Lkj0;->d(Landroid/content/Context;Z)V

    iget-object v2, p1, Lkj0;->c:Low7;

    move-object v11, v2

    check-cast v11, Lqw7;

    invoke-virtual {v11}, Lqw7;->b()Ljkd;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ljkd;->b:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/hms/maps/UiSettings;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    iget-boolean v1, v0, Lnw7;->d:Z

    invoke-virtual {v2, v1}, Lcom/huawei/hms/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    invoke-virtual {v2, v1}, Lcom/huawei/hms/maps/UiSettings;->setScrollGesturesEnabledDuringRotateOrZoom(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/huawei/hms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    invoke-virtual {v2, v1}, Lcom/huawei/hms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    :goto_0
    iget v1, v0, Lnw7;->f:I

    invoke-virtual {p1, v1}, Lkj0;->c(I)V

    iget-wide v3, v0, Lnw7;->a:D

    const-wide/high16 v1, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lnw7;->b:D

    cmpl-double v1, v5, v1

    if-eqz v1, :cond_1

    iget v1, v0, Lnw7;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v1, v0, Lnw7;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v0, v0, Lnw7;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lkj0;->b(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    new-instance v0, Lgj0;

    invoke-direct {v0, p1, p0}, Lgj0;-><init>(Lsw7;Lci9;)V

    new-instance v1, Lk36;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lk36;-><init>(ILjava/lang/Object;)V

    iget-object v0, v11, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/HuaweiMap;->setOnMapClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnMapClickListener;)V

    new-instance v1, Lgj0;

    invoke-direct {v1, p1, p0}, Lgj0;-><init>(Lsw7;Lci9;)V

    new-instance p1, Lk36;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v1}, Lk36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/maps/HuaweiMap;->setOnMarkerClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnMarkerClickListener;)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, v10}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->h()Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->h()Lp63;

    move-result-object p1

    sget-object v0, Lp63;->b:Lp63;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lci9;->z:Lkj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lci9;->z:Lkj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object p1, p1, Lkj0;->c:Low7;

    check-cast p1, Lqw7;

    iget-object p1, p1, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->setMapStyle(Lcom/huawei/hms/maps/model/MapStyleOptions;)Z

    :goto_1
    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh9;

    invoke-virtual {p1}, Leh9;->g2()V

    invoke-virtual {p1}, Leh9;->f2()V

    iget-object v0, p1, Leh9;->r:Lmp7;

    iget-wide v0, v0, Lmp7;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0, v1}, Leh9;->i2(J)V

    :cond_3
    iget-object v0, p1, Leh9;->f:Lqp7;

    invoke-virtual {v0, p1}, Lqp7;->a(Lop7;)V

    goto :goto_2

    :cond_4
    return-void
.end method
