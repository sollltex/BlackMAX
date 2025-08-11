.class public final Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu1;


# instance fields
.field public a:Lvq1;

.field public final b:Lyq1;

.field public final c:Ljq0;


# direct methods
.method public constructor <init>(Ljq0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvic;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v0

    iput-object v0, p0, Lgv1;->b:Lyq1;

    iput-object p1, p0, Lgv1;->c:Ljq0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lgv1;->c:Ljq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljq0;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lgv1;->a:Lvq1;

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
