.class public final synthetic Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgzc;


# direct methods
.method public synthetic constructor <init>(Lgzc;I)V
    .locals 0

    iput p2, p0, Lfzc;->a:I

    iput-object p1, p0, Lfzc;->b:Lgzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lfzc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lfzc;->b:Lgzc;

    iget-object p1, p0, Lgzc;->x:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgzc;->u:Lp38;

    iget-object p0, p0, Lp38;->i:Llu0;

    new-instance v0, Lc28;

    invoke-direct {v0, p1}, Lc28;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    invoke-interface {p0, v0}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lfzc;->b:Lgzc;

    iget-object p1, p0, Lgzc;->x:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgzc;->u:Lp38;

    iget-object v0, p0, Lp38;->m:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lg28;

    invoke-direct {v1, p1, v0}, Lg28;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;I)V

    iget-object p0, p0, Lp38;->i:Llu0;

    invoke-interface {p0, v1}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
