.class public Lcom/huawei/riemann/location/yn$FB;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FB"
.end annotation


# instance fields
.field public yn:Lcom/huawei/riemann/location/yn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/riemann/location/yn;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/riemann/location/yn$FB;->yn:Lcom/huawei/riemann/location/yn;

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 0

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    return-void
.end method
