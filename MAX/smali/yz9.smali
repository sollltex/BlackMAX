.class public final Lyz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ls46;

.field public final synthetic b:Ls46;

.field public final synthetic c:Lq46;

.field public final synthetic d:Lq46;


# direct methods
.method public constructor <init>(Ls46;Ls46;Lq46;Lq46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz9;->a:Ls46;

    iput-object p2, p0, Lyz9;->b:Ls46;

    iput-object p3, p0, Lyz9;->c:Lq46;

    iput-object p4, p0, Lyz9;->d:Lq46;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lyz9;->d:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lyz9;->c:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object p0, p0, Lyz9;->b:Ls46;

    new-instance v0, Lze0;

    invoke-direct {v0, p1}, Lze0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object p0, p0, Lyz9;->a:Ls46;

    new-instance v0, Lze0;

    invoke-direct {v0, p1}, Lze0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
