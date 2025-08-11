.class public final synthetic Lso0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luo0;


# direct methods
.method public synthetic constructor <init>(Luo0;I)V
    .locals 0

    iput p2, p0, Lso0;->a:I

    iput-object p1, p0, Lso0;->b:Luo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lso0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lso0;->b:Luo0;

    iget-object v0, p0, Luo0;->h:Lfc6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfc6;->a()V

    :cond_0
    iget-object p0, p0, Luo0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lso0;->b:Luo0;

    iget v0, p0, Luo0;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luo0;->i:I

    invoke-virtual {p0}, Luo0;->A()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lso0;->b:Luo0;

    iget-object v0, p0, Luo0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Luo0;->g:Lqbc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldj0;

    invoke-virtual {p0}, Ldj0;->d()V

    invoke-static {}, Ll54;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Luo0;->j:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
