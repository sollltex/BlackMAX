.class public final Lzd4;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lzd4;->a:I

    iput-object p1, p0, Lzd4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzd4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzd4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzd4;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzd4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ltyf;

    sget-object v2, Lv55;->b:Lv55;

    iget-object v3, p0, Lzd4;->c:Ljava/lang/Object;

    check-cast v3, Lezf;

    iget-object v4, p0, Lzd4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v0}, Ltyf;-><init>(Lezf;Ljava/lang/String;Lv55;Ljava/util/List;)V

    new-instance v0, Ly15;

    iget-object p0, p0, Lzd4;->e:Ljava/lang/Object;

    check-cast p0, Lkzf;

    invoke-direct {v0, v1, p0}, Ly15;-><init>(Ltyf;Lkzf;)V

    invoke-virtual {v0}, Ly15;->run()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lzd4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->f:Lw06;

    iget-object v2, p0, Lzd4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lzd4;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lw06;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lrf;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lzd4;->e:Ljava/lang/Object;

    check-cast p0, Lj9c;

    iput-object v1, p0, Lj9c;->a:Ljava/lang/Object;

    const-string p0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/e0;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e0;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start transition "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for container "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
