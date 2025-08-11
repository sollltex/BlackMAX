.class public final Lhc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgc7;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lfc7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhc7;->c:I

    iput-object p1, p0, Lhc7;->a:Landroid/view/View;

    new-instance v0, Lgc7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv6;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p2, v1}, Lgc7;-><init>(Lfc7;Lv6;)V

    iput-object v0, p0, Lhc7;->b:Lgc7;

    return-void
.end method


# virtual methods
.method public final onPause(Lrg7;)V
    .locals 1

    const-string p1, "hc7"

    const-string v0, "onPause: unregisterGlobalLayoutListener"

    invoke-static {p1, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhc7;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lhc7;->b:Lgc7;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onResume(Lrg7;)V
    .locals 1

    const-string p1, "hc7"

    const-string v0, "onResume: registerGlobalLayoutListener"

    invoke-static {p1, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhc7;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lhc7;->b:Lgc7;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
