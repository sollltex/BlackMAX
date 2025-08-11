.class public final Lnja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpja;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lqja;

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 5
    invoke-direct {v0, v1}, Lpja;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lnja;->a:Lpja;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lpja;

    .line 8
    new-instance v1, Loja;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Loja;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    invoke-direct {v0, v1}, Lpja;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lnja;->a:Lpja;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lqja;

    .line 13
    invoke-direct {v0, p1}, Lpja;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lnja;->a:Lpja;

    return-void
.end method

.method public constructor <init>(Lpja;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnja;->a:Lpja;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnja;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lnja;

    iget-object p1, p1, Lnja;->a:Lpja;

    iget-object p0, p0, Lnja;->a:Lpja;

    invoke-virtual {p0, p1}, Lpja;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnja;->a:Lpja;

    invoke-virtual {p0}, Lpja;->hashCode()I

    move-result p0

    return p0
.end method
