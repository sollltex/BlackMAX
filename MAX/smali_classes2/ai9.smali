.class public final synthetic Lai9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi9;


# direct methods
.method public synthetic constructor <init>(Lbi9;I)V
    .locals 0

    iput p2, p0, Lai9;->a:I

    iput-object p1, p0, Lai9;->b:Lbi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lai9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lai9;->b:Lbi9;

    iget-object v0, p0, Lbi9;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lbi9;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lbi9;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lbi9;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lbi9;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lai9;->b:Lbi9;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
