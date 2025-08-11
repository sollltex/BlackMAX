.class public final Lcw9;
.super Lkv9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lv6e;


# direct methods
.method public synthetic constructor <init>(Lv6e;I)V
    .locals 0

    iput p2, p0, Lcw9;->a:I

    iput-object p1, p0, Lcw9;->b:Lv6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 1

    iget-object v0, p0, Lcw9;->b:Lv6e;

    iget p0, p0, Lcw9;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    invoke-interface {v0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Supplier returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Ld45;->a:Lc45;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, Lez4;->b(Ljava/lang/Throwable;Lzy9;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The supplier returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lly9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0, p1}, Lly9;->b(Lzy9;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lez4;->b(Ljava/lang/Throwable;Lzy9;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
