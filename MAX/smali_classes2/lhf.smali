.class public final Llhf;
.super Lou3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lac6;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lmhf;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lac6;Landroid/view/ViewTreeObserver;Lmhf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhf;->a:Lac6;

    iput-object p2, p0, Llhf;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Llhf;->c:Lmhf;

    iput-object p4, p0, Llhf;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lqu3;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Llhf;->a:Lac6;

    iget-object p2, p2, Lac6;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhf;

    invoke-interface {v0}, Ljhf;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lqu3;->removeLifecycleListener(Lou3;)V

    iget-object p1, p0, Llhf;->d:Landroid/view/View;

    iget-object p2, p0, Llhf;->b:Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Llhf;->c:Lmhf;

    invoke-static {p0, p1, p2}, Lac6;->g(Lmhf;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
