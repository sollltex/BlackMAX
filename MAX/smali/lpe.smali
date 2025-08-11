.class public final Llpe;
.super Lur0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:Z

.field public m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmpe;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llpe;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llpe;->n:Ljava/lang/Object;

    iput p2, p0, Llpe;->m:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Llpe;->l:Z

    return-void
.end method

.method public constructor <init>(Lpgf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llpe;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Llpe;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Llpe;->l:Z

    .line 7
    iput p1, p0, Llpe;->m:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Llpe;->k:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpe;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd()V
    .locals 3

    iget v0, p0, Llpe;->k:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llpe;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llpe;->m:I

    iget-object v1, p0, Llpe;->n:Ljava/lang/Object;

    check-cast v1, Lpgf;

    iget-object v2, v1, Lpgf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lpgf;->d:Lqgf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqgf;->onAnimationEnd()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Llpe;->m:I

    iput-boolean v0, p0, Llpe;->l:Z

    iput-boolean v0, v1, Lpgf;->e:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Llpe;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llpe;->n:Ljava/lang/Object;

    check-cast v0, Lmpe;

    iget-object v0, v0, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Llpe;->m:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart()V
    .locals 1

    iget v0, p0, Llpe;->k:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llpe;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpe;->l:Z

    iget-object p0, p0, Llpe;->n:Ljava/lang/Object;

    check-cast p0, Lpgf;

    iget-object p0, p0, Lpgf;->d:Lqgf;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqgf;->onAnimationStart()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Llpe;->n:Ljava/lang/Object;

    check-cast p0, Lmpe;

    iget-object p0, p0, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
