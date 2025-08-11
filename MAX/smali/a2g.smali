.class public final La2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu1;


# instance fields
.field public final synthetic a:Lve;


# direct methods
.method public constructor <init>(Lve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2g;->a:Lve;

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p0, p0, La2g;->a:Lve;

    iget-object p0, p0, Lve;->f:Ljava/lang/Object;

    check-cast p0, Lb2g;

    invoke-interface {p0, p1}, Lb2g;->b(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p0, 0x0

    return p0
.end method
