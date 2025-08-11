.class public final Lsz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;I)V
    .locals 0

    iput p2, p0, Lsz5;->a:I

    iput-object p1, p0, Lsz5;->b:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsz5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsz5;->b:Landroidx/fragment/app/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->callStartTransitionListener(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsz5;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->startPostponedEnterTransition()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
