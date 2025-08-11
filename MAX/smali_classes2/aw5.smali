.class public final synthetic Law5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv40;

.field public final synthetic c:Lqfa;


# direct methods
.method public synthetic constructor <init>(Lv40;Lqfa;I)V
    .locals 0

    iput p3, p0, Law5;->a:I

    iput-object p1, p0, Law5;->b:Lv40;

    iput-object p2, p0, Law5;->c:Lqfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Law5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Law5;->b:Lv40;

    iget-object v1, v0, Lv40;->c:Ljava/lang/Object;

    check-cast v1, Lbw5;

    if-eqz v1, :cond_0

    iget-object p0, p0, Law5;->c:Lqfa;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Llce;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lv40;->c:Ljava/lang/Object;

    iput-object p0, v0, Lv40;->d:Ljava/lang/Object;

    iget-object v1, v0, Lv40;->i:Ljava/lang/Object;

    check-cast v1, Lkw;

    iget-object v2, v1, Lkw;->f:Ljava/util/List;

    iput-object v2, v0, Lv40;->h:Ljava/lang/Object;

    invoke-virtual {v1, p0, p0}, Lkw;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Law5;->b:Lv40;

    iget-object v1, v0, Lv40;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Law5;->c:Lqfa;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object p0, v0, Lv40;->i:Ljava/lang/Object;

    check-cast p0, Lkw;

    invoke-virtual {p0, v1, v2}, Lkw;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lv40;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
