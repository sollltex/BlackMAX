.class public final Ljif;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg0b;


# direct methods
.method public constructor <init>(Lg0b;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljif;->a:Lg0b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object p0, p0, Ljif;->a:Lg0b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf0b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lf0b;-><init>(Lg0b;III)V

    iget-object p0, p0, Lg0b;->f:Landroid/os/Handler;

    invoke-static {p0, v0}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object p0, p0, Ljif;->a:Lg0b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf0b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lf0b;-><init>(Lg0b;III)V

    iget-object p0, p0, Lg0b;->f:Landroid/os/Handler;

    invoke-static {p0, v0}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
