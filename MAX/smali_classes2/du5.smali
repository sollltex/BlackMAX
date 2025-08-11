.class public final synthetic Ldu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls46;

.field public final synthetic c:Lh2f;


# direct methods
.method public synthetic constructor <init>(Ls46;Lh2f;I)V
    .locals 0

    iput p3, p0, Ldu5;->a:I

    iput-object p1, p0, Ldu5;->b:Ls46;

    iput-object p2, p0, Ldu5;->c:Lh2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ldu5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldu5;->b:Ls46;

    iget-object p0, p0, Ldu5;->c:Lh2f;

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Ldu5;->b:Ls46;

    iget-object p0, p0, Ldu5;->c:Lh2f;

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
