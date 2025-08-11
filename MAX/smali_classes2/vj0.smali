.class public final synthetic Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lci9;


# direct methods
.method public synthetic constructor <init>(Lci9;I)V
    .locals 0

    iput p2, p0, Lvj0;->a:I

    iput-object p1, p0, Lvj0;->b:Lci9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lvj0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsj0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    iget-object p0, p0, Lvj0;->b:Lci9;

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvj0;->b:Lci9;

    iget-object v0, p0, Lci9;->v:Lrd7;

    iget-object p0, p0, Lci9;->u:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lfk4;->a(F)I

    move-result v1

    const v2, 0x800055

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lzt3;->showAsDropDown(Landroid/view/View;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
