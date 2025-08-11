.class public final Lm7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final synthetic c:Lit6;

.field public final synthetic d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lit6;Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    iput p5, p0, Lm7a;->a:I

    iput-object p1, p0, Lm7a;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lm7a;->c:Lit6;

    iput-object p4, p0, Lm7a;->d:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm7a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm7a;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lm7a;->c:Lit6;

    iget-object p0, p0, Lm7a;->d:Landroid/graphics/drawable/Animatable;

    invoke-virtual {v0, v1, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->p(Lit6;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm7a;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lm7a;->c:Lit6;

    iget-object p0, p0, Lm7a;->d:Landroid/graphics/drawable/Animatable;

    invoke-virtual {v0, v1, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->p(Lit6;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
