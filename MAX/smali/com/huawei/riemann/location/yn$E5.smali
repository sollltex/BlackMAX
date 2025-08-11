.class public Lcom/huawei/riemann/location/yn$E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "E5"
.end annotation


# instance fields
.field public final synthetic FB:Lcom/huawei/riemann/location/yn;

.field public Vw:[B

.field public yn:J


# direct methods
.method public constructor <init>(Lcom/huawei/riemann/location/yn;J[B)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/yn$E5;->FB:Lcom/huawei/riemann/location/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/huawei/riemann/location/yn$E5;->yn:J

    iput-object p4, p0, Lcom/huawei/riemann/location/yn$E5;->Vw:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/riemann/location/yn$E5;->FB:Lcom/huawei/riemann/location/yn;

    iget-object v0, v0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->FB:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/huawei/riemann/location/yn$E5;->yn:J

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$E5;->Vw:[B

    invoke-virtual {v0, v1, v2, p0}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmUpdateTileById(J[B)V

    :cond_0
    return-void
.end method
