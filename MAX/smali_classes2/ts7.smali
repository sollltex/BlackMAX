.class public final synthetic Lts7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lit7;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lit7;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lts7;->a:I

    iput-object p1, p0, Lts7;->b:Lit7;

    iput-object p2, p0, Lts7;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lts7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lts7;->b:Lit7;

    iget-object v0, v0, Lit7;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p0, p0, Lts7;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lts7;->b:Lit7;

    iget-object v0, v0, Lit7;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p0, p0, Lts7;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
