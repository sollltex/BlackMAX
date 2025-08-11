.class public final Lci9;
.super Lv3;
.source "SourceFile"

# interfaces
.implements Lsqe;
.implements Lhle;
.implements Ljh9;


# instance fields
.field public A:Lnw7;

.field public B:Lfk4;

.field public X:Landroid/animation/ValueAnimator;

.field public Y:Lmp7;

.field public final d:Ldc3;

.field public final e:Ly9a;

.field public final f:Lbl3;

.field public final g:Lxw7;

.field public final h:Lie;

.field public final i:Landroidx/fragment/app/y;

.field public final j:J

.field public final k:Ldi;

.field public final l:Lv2b;

.field public final m:Lxoc;

.field public final n:Lri4;

.field public final o:Z

.field public final p:Lj2e;

.field public q:Lru/ok/messages/location/TamSupportMapFragment;

.field public r:Landroidx/appcompat/widget/AppCompatImageView;

.field public s:Landroidx/constraintlayout/widget/Group;

.field public t:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public u:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public v:Lrd7;

.field public w:Llg9;

.field public x:Landroid/view/ViewStub;

.field public y:Lgi9;

.field public z:Lkj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ly9a;Lbl3;Lxw7;Lie;Landroidx/fragment/app/y;JLdi;Ly2b;Lxoc;Lri4;ZLj2e;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci9;->d:Ldc3;

    iput-object p3, p0, Lci9;->e:Ly9a;

    iput-object p4, p0, Lci9;->f:Lbl3;

    iput-object p5, p0, Lci9;->g:Lxw7;

    iput-object p6, p0, Lci9;->h:Lie;

    iput-object p7, p0, Lci9;->i:Landroidx/fragment/app/y;

    iput-wide p8, p0, Lci9;->j:J

    iput-object p10, p0, Lci9;->k:Ldi;

    iput-object p11, p0, Lci9;->l:Lv2b;

    iput-object p12, p0, Lci9;->m:Lxoc;

    iput-object p13, p0, Lci9;->n:Lri4;

    iput-boolean p14, p0, Lci9;->o:Z

    iput-object p15, p0, Lci9;->p:Lj2e;

    sget p1, Lstb;->frg_location_map:I

    invoke-virtual {p0, p2, p1}, Lv3;->m(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 9

    iget-object v7, p0, Lci9;->z:Lkj0;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-wide v2, v7, Lkj0;->n:J

    iput-wide p1, v7, Lkj0;->n:J

    iget-object v0, v7, Lkj0;->o:Lsq1;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, v7, Lkj0;->d:Lxw7;

    iget-object p0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lj74;

    const/16 v4, 0x13

    invoke-direct {v1, v0, v4, p0}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lky9;

    const/4 v4, 0x1

    invoke-direct {p0, v4, v1}, Lky9;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v7, Lkj0;->e:Lxoc;

    invoke-virtual {p0, v0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p0

    new-instance v8, Lij0;

    move-object v0, v8

    move-object v1, v7

    move v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lij0;-><init>(Lkj0;JZJ)V

    new-instance p1, Lix0;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lix0;-><init>(I)V

    new-instance p2, Lsq1;

    const/4 p3, 0x2

    invoke-direct {p2, v8, p3, p1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lrkd;->j(Lnld;)V

    iput-object p2, v7, Lkj0;->o:Lsq1;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B(DDZ)V
    .locals 4

    iget-object v0, p0, Lci9;->z:Lkj0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lci9;->D()[D

    move-result-object p5

    iget-object v0, p0, Lci9;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-wide v0, p5, v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    aget-wide v0, p5, v0

    sub-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p5, v0, v2

    if-gtz p5, :cond_1

    invoke-virtual {p0}, Lci9;->F()V

    :cond_1
    iget-object p0, p0, Lci9;->z:Lkj0;

    iget-object p5, p0, Lkj0;->f:Lzt9;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p5}, Lcom/huawei/hms/maps/CameraUpdateFactory;->newLatLng(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object p1

    iget-object p0, p0, Lkj0;->c:Low7;

    check-cast p0, Lqw7;

    iget-object p0, p0, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    const/16 p2, 0x320

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/maps/HuaweiMap;->animateCamera(Lcom/huawei/hms/maps/CameraUpdate;ILcom/huawei/hms/maps/HuaweiMap$CancelableCallback;)V

    return-void
.end method

.method public final C(Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v3, 0x1

    iget-object v4, v0, Lci9;->z:Lkj0;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    iget-object v0, v0, Lci9;->z:Lkj0;

    invoke-virtual {v0}, Lkj0;->a()V

    iget-object v1, v0, Lkj0;->l:Lt39;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lt39;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/huawei/hms/maps/model/Polyline;->remove()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkj0;->l:Lt39;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkj0;->n:J

    :goto_0
    return-void

    :cond_2
    sget-object v4, Lzfe;->a0:Ltae;

    iget-object v4, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v5

    if-eqz v1, :cond_3

    iget v5, v5, Lzfe;->k:I

    goto :goto_1

    :cond_3
    iget v5, v5, Lzfe;->M:I

    :goto_1
    iget-object v6, v0, Lci9;->z:Lkj0;

    iget-object v7, v0, Lci9;->B:Lfk4;

    iget v7, v7, Lfk4;->b:I

    int-to-float v7, v7

    iget-object v0, v0, Lci9;->Y:Lmp7;

    iget-wide v8, v0, Lmp7;->o:J

    invoke-virtual {v6}, Lkj0;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget-object v12, v6, Lkj0;->c:Low7;

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lby7;

    new-instance v13, Lip7;

    iget-object v14, v11, Lby7;->a:Lip7;

    move-object/from16 v16, v4

    iget-wide v3, v14, Lip7;->a:D

    iget-wide v14, v14, Lip7;->b:D

    invoke-direct {v13, v3, v4, v14, v15}, Lip7;-><init>(DD)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Lkj0;->h:Lrw7;

    invoke-virtual {v13}, Lrw7;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldy7;

    new-instance v2, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v14, v15}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    iget-object v3, v13, Ldy7;->a:Lcom/huawei/hms/maps/model/MarkerOptions;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/maps/model/MarkerOptions;->position(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/MarkerOptions;

    iget-object v2, v13, Ldy7;->a:Lcom/huawei/hms/maps/model/MarkerOptions;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/hms/maps/model/MarkerOptions;->draggable(Z)Lcom/huawei/hms/maps/model/MarkerOptions;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4, v4}, Lcom/huawei/hms/maps/model/MarkerOptions;->anchorMarker(FF)Lcom/huawei/hms/maps/model/MarkerOptions;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/maps/model/MarkerOptions;->visible(Z)Lcom/huawei/hms/maps/model/MarkerOptions;

    iget-object v2, v6, Lkj0;->g:Lf36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/huawei/hms/maps/model/BitmapDescriptor;

    move-result-object v2

    iget-object v3, v13, Ldy7;->a:Lcom/huawei/hms/maps/model/MarkerOptions;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/maps/model/MarkerOptions;->icon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)Lcom/huawei/hms/maps/model/MarkerOptions;

    check-cast v12, Lqw7;

    iget-object v2, v12, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    iget-object v3, v13, Ldy7;->a:Lcom/huawei/hms/maps/model/MarkerOptions;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/maps/HuaweiMap;->addMarker(Lcom/huawei/hms/maps/model/MarkerOptions;)Lcom/huawei/hms/maps/model/Marker;

    move-result-object v2

    new-instance v3, Lsy1;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lsy1;-><init>(ILjava/lang/Object;)V

    iget-wide v12, v11, Lby7;->j:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/hms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    iget-object v2, v6, Lkj0;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v12, Ljj0;

    invoke-direct {v12, v11, v3}, Ljj0;-><init>(Lby7;Lsy1;)V

    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    iget-object v2, v6, Lkj0;->l:Lt39;

    const/16 v3, 0xa

    if-nez v2, :cond_6

    iget-object v2, v6, Lkj0;->j:Lrw7;

    invoke-virtual {v2}, Lrw7;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip7;

    new-instance v10, Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v13, v3, Lip7;->a:D

    move-object/from16 p1, v0

    iget-wide v0, v3, Lip7;->b:D

    invoke-direct {v10, v13, v14, v0, v1}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v1, p2

    goto :goto_3

    :cond_5
    iget-object v0, v2, Ls0b;->a:Lcom/huawei/hms/maps/model/PolylineOptions;

    invoke-virtual {v0, v4}, Lcom/huawei/hms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/huawei/hms/maps/model/PolylineOptions;

    invoke-virtual {v0, v7}, Lcom/huawei/hms/maps/model/PolylineOptions;->width(F)Lcom/huawei/hms/maps/model/PolylineOptions;

    invoke-virtual {v0, v5}, Lcom/huawei/hms/maps/model/PolylineOptions;->color(I)Lcom/huawei/hms/maps/model/PolylineOptions;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/PolylineOptions;->jointType(I)Lcom/huawei/hms/maps/model/PolylineOptions;

    check-cast v12, Lqw7;

    iget-object v1, v12, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->addPolyline(Lcom/huawei/hms/maps/model/PolylineOptions;)Lcom/huawei/hms/maps/model/Polyline;

    move-result-object v0

    new-instance v1, Lt39;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lt39;-><init>(ILjava/lang/Object;)V

    iput-object v1, v6, Lkj0;->l:Lt39;

    goto/16 :goto_6

    :cond_6
    iget-object v1, v2, Lt39;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/huawei/hms/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Ljz4;->a:Ljz4;

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/maps/model/LatLng;

    new-instance v7, Lip7;

    iget-wide v10, v4, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    iget-wide v12, v4, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    invoke-direct {v7, v10, v11, v12, v13}, Lip7;-><init>(DD)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v6, Lkj0;->l:Lt39;

    iget-object v1, v1, Lt39;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/huawei/hms/maps/model/Polyline;->getColor()I

    move-result v1

    if-eq v5, v1, :cond_b

    :cond_9
    iget-object v1, v6, Lkj0;->l:Lt39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip7;

    new-instance v4, Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v10, v3, Lip7;->a:D

    iget-wide v12, v3, Lip7;->b:D

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lt39;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    iget-object v0, v6, Lkj0;->l:Lt39;

    iget-object v0, v0, Lt39;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/maps/model/Polyline;

    invoke-virtual {v0, v5}, Lcom/huawei/hms/maps/model/Polyline;->setColor(I)V

    :cond_b
    :goto_6
    iget-object v0, v6, Lkj0;->m:Lsq1;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v1, v6, Lkj0;->d:Lxw7;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lj74;

    const/16 v2, 0x13

    move-object/from16 v4, v16

    invoke-direct {v0, v1, v2, v4}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lky9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lky9;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v6, Lkj0;->e:Lxoc;

    invoke-virtual {v2, v0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v0

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v0

    new-instance v1, Lhj0;

    move/from16 v2, p2

    invoke-direct {v1, v6, v2, v8, v9}, Lhj0;-><init>(Lkj0;ZJ)V

    new-instance v2, Lix0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lix0;-><init>(I)V

    new-instance v3, Lsq1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrkd;->j(Lnld;)V

    iput-object v3, v6, Lkj0;->m:Lsq1;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D()[D
    .locals 5

    const/4 v0, 0x2

    iget-object p0, p0, Lci9;->z:Lkj0;

    if-nez p0, :cond_0

    new-array p0, v0, [D

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkj0;->c:Low7;

    check-cast p0, Lqw7;

    iget-object p0, p0, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {p0}, Lcom/huawei/hms/maps/HuaweiMap;->getCameraPosition()Lcom/huawei/hms/maps/model/CameraPosition;

    move-result-object p0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraPosition;->target:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    new-array p0, v0, [D

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v3, p0, v0

    return-object p0

    :array_0
    .array-data 8
        0x36a0000000000000L    # 1.401298464324817E-45
        0x36a0000000000000L    # 1.401298464324817E-45
    .end array-data
.end method

.method public final E()Lnw7;
    .locals 8

    iget-object p0, p0, Lci9;->z:Lkj0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkj0;->c:Low7;

    check-cast p0, Lqw7;

    iget-object v0, p0, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {v0}, Lcom/huawei/hms/maps/HuaweiMap;->getCameraPosition()Lcom/huawei/hms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/hms/maps/model/CameraPosition;->target:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    invoke-virtual {p0}, Lqw7;->b()Ljkd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljkd;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/maps/UiSettings;

    invoke-virtual {v1}, Lcom/huawei/hms/maps/UiSettings;->isZoomControlsEnabled()Z

    move-result v6

    invoke-virtual {v1}, Lcom/huawei/hms/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v7, Lnw7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, Lnw7;->a:D

    iput-wide v4, v7, Lnw7;->b:D

    iput-boolean v6, v7, Lnw7;->c:Z

    iput-boolean v1, v7, Lnw7;->d:Z

    iget-object v1, p0, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {v1}, Lcom/huawei/hms/maps/HuaweiMap;->isMyLocationEnabled()Z

    move-result v1

    iput-boolean v1, v7, Lnw7;->e:Z

    invoke-virtual {p0}, Lqw7;->a()I

    move-result p0

    iput p0, v7, Lnw7;->f:I

    iget p0, v0, Lcom/huawei/hms/maps/model/CameraPosition;->zoom:F

    iput p0, v7, Lnw7;->g:F

    iget p0, v0, Lcom/huawei/hms/maps/model/CameraPosition;->tilt:F

    iput p0, v7, Lnw7;->h:F

    iget p0, v0, Lcom/huawei/hms/maps/model/CameraPosition;->bearing:F

    iput p0, v7, Lnw7;->i:F

    new-instance p0, Lnw7;

    invoke-direct {p0, v7}, Lnw7;-><init>(Lnw7;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lci9;->X:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lci9;->B:Lfk4;

    iget v2, v2, Lfk4;->n:I

    neg-int v2, v2

    int-to-float v2, v2

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lci9;->X:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lci9;->k:Ldi;

    iget-object v4, v3, Ldi;->a:Lvh;

    invoke-interface {v4}, Lvh;->q()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lci9;->X:Landroid/animation/ValueAnimator;

    iget-object v3, v3, Ldi;->a:Lvh;

    invoke-interface {v3}, Lvh;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lci9;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v2, p0, Lci9;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lci9;->X:Landroid/animation/ValueAnimator;

    new-instance v2, Ly10;

    invoke-direct {v2, v1, p0}, Ly10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lci9;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    iget-object v1, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lci9;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lzfa;->getIcon()Lar6;

    move-result-object v0

    iget v0, v0, Lar6;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final o()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lv3;->b:Ljava/lang/Object;

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v6, Lwga;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v7, Lssb;->frg_location_map__toolbar:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lli3;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Lli3;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lli3;

    iput v4, v7, Lli3;->i:I

    iput v4, v7, Lli3;->t:I

    iput v4, v7, Lli3;->v:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object v5

    iput-object v5, v0, Lci9;->B:Lfk4;

    iget-object v5, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget v6, Lssb;->frg_location_map__toolbar:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lwga;

    sget v6, Lfkc;->V2:I

    invoke-virtual {v5, v6}, Lwga;->setTitle(I)V

    sget-object v6, Loga;->a:Loga;

    invoke-virtual {v5, v6}, Lwga;->setForm(Loga;)V

    new-instance v6, Lfga;

    new-instance v7, Lq0;

    invoke-direct {v7, v2, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7}, Lfga;-><init>(Ls46;)V

    invoke-virtual {v5, v6}, Lwga;->setLeftActions(Lkga;)V

    iget-object v5, v0, Lci9;->i:Landroidx/fragment/app/y;

    sget v6, Lssb;->frg_location_map__map:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/n;

    move-result-object v5

    check-cast v5, Lru/ok/messages/location/TamSupportMapFragment;

    iput-object v5, v0, Lci9;->q:Lru/ok/messages/location/TamSupportMapFragment;

    iget-object v5, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget v6, Lssb;->frg_location_map__marker_head:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v5, v0, Lci9;->r:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget v6, Lssb;->frg_location_map__marker_group:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    iput-object v5, v0, Lci9;->s:Landroidx/constraintlayout/widget/Group;

    iget-object v5, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget v6, Lssb;->frg_location_map__current_location_fab:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v5, v0, Lci9;->t:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v6, Lr3a;->c:Lr3a;

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    iget-object v5, v0, Lci9;->t:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v7, Lq3a;->a:Lq3a;

    invoke-virtual {v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    iget-object v5, v0, Lci9;->t:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v8, Lo3a;->a:Lo3a;

    invoke-virtual {v5, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    iget-object v5, v0, Lci9;->t:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v9, Lsjc;->q0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    iget-object v5, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget v9, Lssb;->frg_location_map__layer_fab:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v5, v0, Lci9;->u:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    iget-object v5, v0, Lci9;->u:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    iget-object v5, v0, Lci9;->u:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v5, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    iget-object v5, v0, Lci9;->u:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v6, Lckc;->G:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance v5, Lrd7;

    new-instance v6, Luj0;

    invoke-direct {v6, v0, v4}, Luj0;-><init>(Lci9;I)V

    new-instance v7, Luj0;

    invoke-direct {v7, v0, v3}, Luj0;-><init>(Lci9;I)V

    new-instance v8, Luj0;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Luj0;-><init>(Lci9;I)V

    const/16 v9, 0xf0

    int-to-float v9, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-direct {v5, v10, v9}, Lzt3;-><init>(Landroid/content/Context;I)V

    iput-boolean v4, v5, Lzt3;->d:Z

    new-instance v9, Lpt3;

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v11, Lfkc;->v0:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12, v6, v2}, Lpt3;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lq46;I)V

    new-instance v6, Lpt3;

    sget v11, Lfkc;->w0:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-direct {v6, v11, v12, v7, v2}, Lpt3;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lq46;I)V

    new-instance v7, Lpt3;

    sget v11, Lfkc;->u0:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-direct {v7, v11, v12, v8, v2}, Lpt3;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lq46;I)V

    filled-new-array {v9, v6, v7}, [Lpt3;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v6, Lll;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v5}, Lll;-><init>(ILjava/lang/Object;)V

    iget-object v7, v5, Lzt3;->a:Lwt3;

    invoke-virtual {v7, v2, v6}, Lwt3;->a(Ljava/util/Collection;Lg56;)V

    iput-object v5, v0, Lci9;->v:Lrd7;

    iget-object v2, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v5, Lssb;->frg_location_map__contact_location:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/ViewStub;

    new-instance v2, Lzx7;

    iget-wide v5, v0, Lci9;->j:J

    invoke-direct {v2, v5, v6, v4}, Lzx7;-><init>(JI)V

    new-instance v5, Loh9;

    iget-object v15, v0, Lci9;->l:Lv2b;

    iget-object v6, v0, Lci9;->n:Lri4;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    iget-object v13, v0, Lci9;->e:Ly9a;

    iget-object v14, v0, Lci9;->f:Lbl3;

    move-object v11, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Loh9;-><init>(Landroid/content/Context;Ly9a;Lbl3;Lv2b;Lri4;Landroid/view/ViewStub;)V

    new-instance v1, Llg9;

    invoke-direct {v1, v5, v2, v0}, Llg9;-><init>(Loh9;Lzx7;Lci9;)V

    iput-object v1, v0, Lci9;->w:Llg9;

    iget-object v1, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lssb;->frg_location_map__send_location:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, Lci9;->x:Landroid/view/ViewStub;

    new-instance v1, Lgi9;

    iget-boolean v2, v0, Lci9;->o:Z

    invoke-direct {v1, v10, v2}, Lgi9;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lci9;->y:Lgi9;

    iget-object v1, v0, Lci9;->q:Lru/ok/messages/location/TamSupportMapFragment;

    iget-object v1, v1, Lru/ok/messages/location/TamSupportMapFragment;->d:Ltqe;

    invoke-virtual {v1, v0}, Ltqe;->setListener(Lsqe;)V

    iget-object v1, v0, Lci9;->u:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v2, Lvj0;

    invoke-direct {v2, v0, v4}, Lvj0;-><init>(Lci9;I)V

    invoke-static {v1, v2}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v1, v0, Lci9;->t:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v2, Lvj0;

    invoke-direct {v2, v0, v3}, Lvj0;-><init>(Lci9;I)V

    invoke-static {v1, v2}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v1, v0, Lci9;->p:Lj2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lci9;->u:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {v0, v3}, Lhj9;->S(Landroid/view/View;Z)V

    return-void
.end method
