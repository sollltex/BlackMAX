.class public final synthetic Lgg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm4;


# instance fields
.field public final synthetic a:Lhg6;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhg6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg6;->a:Lhg6;

    iput-object p2, p0, Lgg6;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lgg6;->a:Lhg6;

    iget-object v0, v0, Lhg6;->a:Landroid/os/Handler;

    iget-object p0, p0, Lgg6;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
