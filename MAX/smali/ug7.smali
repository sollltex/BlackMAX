.class public abstract Lug7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lrg7;


# instance fields
.field public final a:Ld8b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ld8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltg7;

    invoke-direct {v1, p0}, Ltg7;-><init>(Lrg7;)V

    iput-object v1, v0, Ld8b;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Ld8b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lug7;->a:Ld8b;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lsf7;
    .locals 0

    iget-object p0, p0, Lug7;->a:Ld8b;

    iget-object p0, p0, Ld8b;->a:Ljava/lang/Object;

    check-cast p0, Ltg7;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    sget-object p1, Lqf7;->ON_START:Lqf7;

    iget-object p0, p0, Lug7;->a:Ld8b;

    invoke-virtual {p0, p1}, Ld8b;->j(Lqf7;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Lqf7;->ON_CREATE:Lqf7;

    iget-object v1, p0, Lug7;->a:Ld8b;

    invoke-virtual {v1, v0}, Ld8b;->j(Lqf7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lqf7;->ON_STOP:Lqf7;

    iget-object v1, p0, Lug7;->a:Ld8b;

    invoke-virtual {v1, v0}, Ld8b;->j(Lqf7;)V

    sget-object v0, Lqf7;->ON_DESTROY:Lqf7;

    invoke-virtual {v1, v0}, Ld8b;->j(Lqf7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Lqf7;->ON_START:Lqf7;

    iget-object v1, p0, Lug7;->a:Ld8b;

    invoke-virtual {v1, v0}, Ld8b;->j(Lqf7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
