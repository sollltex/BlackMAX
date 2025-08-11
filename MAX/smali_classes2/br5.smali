.class public final Lbr5;
.super Lrkd;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic a:I

.field public final b:Lup5;


# direct methods
.method public synthetic constructor <init>(Lr1;I)V
    .locals 0

    iput p2, p0, Lbr5;->a:I

    iput-object p1, p0, Lbr5;->b:Lup5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lup5;
    .locals 3

    iget v0, p0, Lbr5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwq5;

    sget-object v1, Lqt;->a:Lqt;

    iget-object p0, p0, Lbr5;->b:Lup5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lwq5;-><init>(Lup5;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lar5;

    const/4 v1, 0x0

    iget-object p0, p0, Lbr5;->b:Lup5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lar5;-><init>(Lup5;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lnld;)V
    .locals 2

    iget-object v0, p0, Lbr5;->b:Lup5;

    iget p0, p0, Lbr5;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ld45;->a:Lc45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lir5;

    invoke-direct {v1, p1, p0}, Lir5;-><init>(Lnld;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lup5;->d(Ler5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lez4;->c(Ljava/lang/Throwable;Lnld;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Lxp5;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lxp5;-><init>(Lnld;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lup5;->d(Ler5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
