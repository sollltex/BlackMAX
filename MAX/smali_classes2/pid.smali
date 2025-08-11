.class public final Lpid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltid;


# direct methods
.method public synthetic constructor <init>(Ltid;I)V
    .locals 0

    iput p2, p0, Lpid;->a:I

    iput-object p1, p0, Lpid;->b:Ltid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpid;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpid;->b:Ltid;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltid;->n1:Z

    invoke-virtual {p0}, Ltid;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpid;->b:Ltid;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
