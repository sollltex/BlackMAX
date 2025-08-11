.class public final synthetic Lcz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lb4a;
.implements Lyv;
.implements Lm06;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls46;


# direct methods
.method public synthetic constructor <init>(ILs46;)V
    .locals 0

    .line 1
    iput p1, p0, Lcz2;->a:I

    iput-object p2, p0, Lcz2;->b:Ls46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls46;Ll59;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz2;->b:Ls46;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcz2;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcz2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li20;

    iget-object p0, p0, Lcz2;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lk30;

    iget-object v0, p1, Lk30;->b:Lrz6;

    iget-object p0, p0, Lcz2;->b:Ls46;

    if-eqz v0, :cond_0

    new-instance v1, Lqz6;

    invoke-direct {v1}, Lqz6;-><init>()V

    iget-object v2, v0, Lrz6;->a:Ljava/util/List;

    iput-object v2, v1, Lqz6;->a:Ljava/util/List;

    iget-object v0, v0, Lrz6;->b:Ljava/lang/String;

    iput-object v0, v1, Lqz6;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lrz6;

    invoke-direct {p0, v1}, Lrz6;-><init>(Lqz6;)V

    iput-object p0, p1, Lk30;->b:Lrz6;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lk30;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj30;

    iget-object v3, v3, Lj30;->n:Lxwf;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lj30;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lj30;->n:Lxwf;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxwf;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltwf;

    invoke-virtual {v3}, Ltwf;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Ltwf;

    if-eqz v1, :cond_5

    iget-object v2, v1, Ltwf;->c:Lrz6;

    :cond_5
    if-eqz v2, :cond_a

    new-instance v0, Lqz6;

    invoke-direct {v0}, Lqz6;-><init>()V

    iget-object v1, v2, Lrz6;->a:Ljava/util/List;

    iput-object v1, v0, Lqz6;->a:Ljava/util/List;

    iget-object v1, v2, Lrz6;->b:Ljava/lang/String;

    iput-object v1, v0, Lqz6;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lk30;->a:Ljava/util/List;

    invoke-static {p0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj30;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lj30;->n:Lxwf;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lxwf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwf;

    invoke-virtual {v5}, Ltwf;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, -0x1

    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwf;

    check-cast v1, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>(Lqz6;)V

    iget-object v0, v2, Ltwf;->a:Lswf;

    new-instance v6, Ltwf;

    iget-object v7, v2, Ltwf;->b:Lkzf;

    iget-object v2, v2, Ltwf;->d:Lj0;

    invoke-direct {v6, v0, v7, v1, v2}, Ltwf;-><init>(Lswf;Lkzf;Lrz6;Lj0;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lk30;->a:Ljava/util/List;

    invoke-virtual {p0}, Lj30;->j()Li20;

    move-result-object p0

    new-instance v0, Lxwf;

    invoke-direct {v0, v5}, Lxwf;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Li20;->w:Lxwf;

    invoke-virtual {p0}, Li20;->a()Lj30;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    check-cast p1, Lz82;

    iget-object p0, p0, Lcz2;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 0

    iget-object p0, p0, Lcz2;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk7;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcz2;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
