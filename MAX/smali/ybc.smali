.class public final Lybc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Lxbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxbc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lybc;->Companion:Lxbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lybc;->Companion:Lxbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lybc;

    invoke-direct {v0}, Lybc;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p0, Lzbc;->a:I

    sget-object p0, Lqf7;->ON_CREATE:Lqf7;

    invoke-static {p1, p0}, Laxf;->u(Landroid/app/Activity;Lqf7;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lzbc;->a:I

    sget-object p0, Lqf7;->ON_RESUME:Lqf7;

    invoke-static {p1, p0}, Laxf;->u(Landroid/app/Activity;Lqf7;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lzbc;->a:I

    sget-object p0, Lqf7;->ON_START:Lqf7;

    invoke-static {p1, p0}, Laxf;->u(Landroid/app/Activity;Lqf7;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lzbc;->a:I

    sget-object p0, Lqf7;->ON_DESTROY:Lqf7;

    invoke-static {p1, p0}, Laxf;->u(Landroid/app/Activity;Lqf7;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lzbc;->a:I

    sget-object p0, Lqf7;->ON_PAUSE:Lqf7;

    invoke-static {p1, p0}, Laxf;->u(Landroid/app/Activity;Lqf7;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lzbc;->a:I

    sget-object p0, Lqf7;->ON_STOP:Lqf7;

    invoke-static {p1, p0}, Laxf;->u(Landroid/app/Activity;Lqf7;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
