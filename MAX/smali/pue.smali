.class public final Lpue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnue;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lque;


# direct methods
.method public constructor <init>(Lque;Landroid/view/ViewGroup;Loge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpue;->c:Lque;

    iput-object p2, p0, Lpue;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lpue;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Loue;)V
    .locals 0

    iget-object p1, p0, Lpue;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lpue;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Loue;)V
    .locals 0

    iget-object p0, p0, Lpue;->c:Lque;

    iget-object p1, p0, Lque;->f:Ltu3;

    invoke-virtual {p1}, Ltu3;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lque;->f:Ltu3;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Loue;)V
    .locals 0

    iget-object p0, p0, Lpue;->c:Lque;

    iget-object p1, p0, Lque;->f:Ltu3;

    invoke-virtual {p1}, Ltu3;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lque;->f:Ltu3;

    return-void
.end method
