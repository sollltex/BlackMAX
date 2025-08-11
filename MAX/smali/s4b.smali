.class public final Ls4b;
.super Lcz4;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lt4b;


# direct methods
.method public constructor <init>(Lt4b;)V
    .locals 0

    iput-object p1, p0, Ls4b;->this$0:Lt4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Ls4b;->this$0:Lt4b;

    iget p1, p0, Lt4b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt4b;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lt4b;->e:Landroid/os/Handler;

    iget-object p0, p0, Lt4b;->g:Lcp6;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lr4b;

    iget-object p0, p0, Ls4b;->this$0:Lt4b;

    invoke-direct {p2, p0}, Lr4b;-><init>(Lt4b;)V

    invoke-static {p1, p2}, Lq4b;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Ls4b;->this$0:Lt4b;

    iget p1, p0, Lt4b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt4b;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lt4b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt4b;->f:Ltg7;

    sget-object v0, Lqf7;->ON_STOP:Lqf7;

    invoke-virtual {p1, v0}, Ltg7;->e(Lqf7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt4b;->d:Z

    :cond_0
    return-void
.end method
