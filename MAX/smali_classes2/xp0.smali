.class public final synthetic Lxp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxp0;->a:I

    iput-object p2, p0, Lxp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget v0, p0, Lxp0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Lc85;

    iget-boolean v0, p0, Lc85;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lc85;->b(I)V

    iput-boolean v1, p0, Lc85;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-boolean v0, p0, Lc85;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lc85;->n:Lxp0;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc85;->n:Lxp0;

    :cond_1
    return v1

    :pswitch_0
    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Lzp0;

    invoke-virtual {p0}, Lzp0;->c()V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
