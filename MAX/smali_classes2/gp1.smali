.class public final synthetic Lgp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkp1;I)V
    .locals 0

    iput p3, p0, Lgp1;->a:I

    iput-object p1, p0, Lgp1;->b:Landroid/content/Context;

    iput-object p2, p0, Lgp1;->c:Lkp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgp1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsp1;

    iget-object v1, p0, Lgp1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsp1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lli3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lli3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln2g;->X(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lvic;

    iget-object p0, p0, Lgp1;->c:Lkp1;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsp1;->setListener(Lqp1;)V

    new-instance v1, Lep1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lep1;-><init>(Lkp1;I)V

    invoke-virtual {v0, v1}, Lsp1;->setVideoLayoutUpdatesControllerProvider(Lq46;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgp1;->b:Landroid/content/Context;

    iget-object p0, p0, Lgp1;->c:Lkp1;

    invoke-static {v0, p0}, Lkp1;->B(Landroid/content/Context;Lkp1;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgp1;->b:Landroid/content/Context;

    iget-object p0, p0, Lgp1;->c:Lkp1;

    invoke-static {v0, p0}, Lkp1;->A(Landroid/content/Context;Lkp1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lgp1;->b:Landroid/content/Context;

    iget-object p0, p0, Lgp1;->c:Lkp1;

    invoke-static {v0, p0}, Lkp1;->z(Landroid/content/Context;Lkp1;)Lgzb;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
