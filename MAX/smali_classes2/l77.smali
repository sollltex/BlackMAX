.class public final Ll77;
.super Lb77;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lnyc;

.field public final synthetic d:Lq77;


# direct methods
.method public synthetic constructor <init>(Lq77;Lnyc;I)V
    .locals 0

    iput p3, p0, Ll77;->b:I

    iput-object p1, p0, Ll77;->d:Lq77;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Ll77;->c:Lnyc;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget p0, p0, Ll77;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Ll77;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lqxe;->a:Lqxe;

    iget-object v0, p0, Ll77;->c:Lnyc;

    check-cast v0, Lmyc;

    iget-object p0, p0, Ll77;->d:Lq77;

    invoke-virtual {v0, p0, p1}, Lmyc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Ll77;->d:Lq77;

    invoke-virtual {p1}, Lq77;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkb3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr77;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Ll77;->c:Lnyc;

    check-cast p0, Lmyc;

    invoke-virtual {p0, p1, v0}, Lmyc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
