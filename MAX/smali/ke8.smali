.class public final Lke8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5;

.field public final synthetic c:Ltd8;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Lme8;


# direct methods
.method public synthetic constructor <init>(Lme8;Lm5;Ltd8;Ljava/util/ArrayList;I)V
    .locals 0

    iput p5, p0, Lke8;->a:I

    iput-object p1, p0, Lke8;->e:Lme8;

    iput-object p2, p0, Lke8;->b:Lm5;

    iput-object p3, p0, Lke8;->c:Ltd8;

    iput-object p4, p0, Lke8;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lke8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke8;->e:Lme8;

    iget-object v1, p0, Lke8;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lke8;->b:Lm5;

    iget-object p0, p0, Lke8;->c:Ltd8;

    invoke-virtual {v2, v0, p0, v1}, Lm5;->t(Lme8;Ltd8;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lke8;->e:Lme8;

    iget-object v1, p0, Lke8;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lke8;->b:Lm5;

    iget-object p0, p0, Lke8;->c:Ltd8;

    invoke-virtual {v2, v0, p0, v1}, Lm5;->t(Lme8;Ltd8;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
