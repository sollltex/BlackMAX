.class public final synthetic Lhy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf9;


# instance fields
.field public final synthetic a:Lyy0;


# direct methods
.method public synthetic constructor <init>(Lyy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0;->a:Lyy0;

    return-void
.end method


# virtual methods
.method public final j(Lif9;)V
    .locals 2

    iget-object p0, p0, Lhy0;->a:Lyy0;

    iget-object p0, p0, Lyy0;->Q1:Lfn1;

    iget-object p0, p0, Lfn1;->m:Lt8;

    iget-boolean p1, p1, Lif9;->f:Z

    iget-object p0, p0, Lt8;->b:Lv8;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lv8;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8;->b:Z

    iget-object p1, p0, Lv8;->c:Ljava/lang/Object;

    check-cast p1, Lome;

    check-cast p1, Lpme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lv8;->a:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv8;->a()V

    :goto_0
    return-void
.end method
