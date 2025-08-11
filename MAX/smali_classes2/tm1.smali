.class public final synthetic Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwm1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwm1;I)V
    .locals 0

    iput p3, p0, Ltm1;->a:I

    iput-object p1, p0, Ltm1;->b:Landroid/content/Context;

    iput-object p2, p0, Ltm1;->c:Lwm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltm1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgh1;

    iget-object v1, p0, Ltm1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgh1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-virtual {v0, v1}, Lgh1;->setPipTheme(Lzfa;)V

    sget-object v1, Ldh1;->b:Ldh1;

    invoke-virtual {v0, v1}, Lgh1;->setPipMode(Ldh1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ljzc;

    iget-object p0, p0, Ltm1;->c:Lwm1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ljzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgh1;->setListener(Lhp1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lrm1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrm1;-><init>(Lwm1;I)V

    invoke-virtual {v0, v1}, Lgh1;->setVideoLayoutUpdatesControllerProvider(Lq46;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltm1;->b:Landroid/content/Context;

    iget-object p0, p0, Ltm1;->c:Lwm1;

    invoke-static {v0, p0}, Lwm1;->y(Landroid/content/Context;Lwm1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
