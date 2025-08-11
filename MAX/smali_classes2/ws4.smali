.class public final Lws4;
.super Lio1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltg1;Lkg1;Lryb;Luyb;Lsd1;)V
    .locals 11

    new-instance v2, Lif9;

    invoke-direct {v2}, Lif9;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lio1;-><init>(Ltg1;Lif9;Lkg1;Lryb;Luyb;Lsk5;Lg;Lsd1;Lu18;Lspc;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "DummyCallTopology"

    return-object p0
.end method

.method public final U(Lkoa;)V
    .locals 0

    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Lmqe;
    .locals 0

    sget-object p0, Lmqe;->a:Lmqe;

    return-object p0
.end method
