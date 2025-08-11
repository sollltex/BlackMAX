.class public final Lpv9;
.super Lrkd;
.source "SourceFile"

# interfaces
.implements Ld66;


# instance fields
.field public final synthetic a:I

.field public final b:Lly9;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lly9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpv9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpv9;->b:Lly9;

    .line 3
    new-instance p1, Lw56;

    invoke-direct {p1}, Lw56;-><init>()V

    .line 4
    iput-object p1, p0, Lpv9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lly9;Ll2b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpv9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpv9;->b:Lly9;

    .line 7
    iput-object p2, p0, Lpv9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lkv9;
    .locals 3

    iget v0, p0, Lpv9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmy9;

    iget-object v1, p0, Lpv9;->c:Ljava/lang/Object;

    check-cast v1, Lw56;

    iget-object p0, p0, Lpv9;->b:Lly9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lmy9;-><init>(Lly9;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnv9;

    iget-object v1, p0, Lpv9;->b:Lly9;

    iget-object p0, p0, Lpv9;->c:Ljava/lang/Object;

    check-cast p0, Ll2b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnv9;-><init>(Lly9;Ll2b;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lnld;)V
    .locals 3

    iget-object v0, p0, Lpv9;->b:Lly9;

    iget-object v1, p0, Lpv9;->c:Ljava/lang/Object;

    iget p0, p0, Lpv9;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    check-cast v1, Lw56;

    invoke-virtual {v1}, Lw56;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ld45;->a:Lc45;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lbb3;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lbb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lly9;->b(Lzy9;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lez4;->c(Ljava/lang/Throwable;Lnld;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Lov9;

    check-cast v1, Ll2b;

    invoke-direct {p0, p1, v1}, Lov9;-><init>(Lnld;Ll2b;)V

    invoke-interface {v0, p0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
