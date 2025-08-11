.class public final Lp4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4d;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lew1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo4d;

    invoke-direct {v0, p1, p2, p3, p4}, Lo4d;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lew1;)V

    iput-object v0, p0, Lp4d;->a:Lo4d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp4d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lp4d;

    iget-object p1, p1, Lp4d;->a:Lo4d;

    iget-object p0, p0, Lp4d;->a:Lo4d;

    invoke-virtual {p0, p1}, Lo4d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp4d;->a:Lo4d;

    iget-object p0, p0, Lo4d;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result p0

    return p0
.end method
