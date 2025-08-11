.class public final Luy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lsy7;

.field public final synthetic b:Lvy7;


# direct methods
.method public constructor <init>(Lvy7;Lsy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy7;->b:Lvy7;

    iput-object p2, p0, Luy7;->a:Lsy7;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Luy7;->b:Lvy7;

    iget-object v0, v0, Lty7;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Luy7;->a:Lsy7;

    invoke-interface {p0}, Lsy7;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Luy7;->a:Lsy7;

    invoke-interface {p0}, Lsy7;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Luy7;->b:Lvy7;

    iget-object v0, v0, Lty7;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Luy7;->a:Lsy7;

    new-instance v0, Lze0;

    invoke-direct {v0, p1}, Lze0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lsy7;->b(Lze0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Luy7;->b:Lvy7;

    iget-object v0, v0, Lty7;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Luy7;->a:Lsy7;

    new-instance v0, Lze0;

    invoke-direct {v0, p1}, Lze0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lsy7;->c(Lze0;)V

    :cond_0
    return-void
.end method
