.class public final synthetic Lpx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqx4;


# direct methods
.method public synthetic constructor <init>(Lqx4;I)V
    .locals 0

    iput p2, p0, Lpx4;->a:I

    iput-object p1, p0, Lpx4;->b:Lqx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lpx4;->b:Lqx4;

    iput-object p1, p0, Lqx4;->d:Ljava/util/List;

    iget-object p0, p0, Lqx4;->a:Lvl0;

    invoke-virtual {p0, p1}, Lvl0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpx4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljw4;

    iget-object p0, p0, Lpx4;->b:Lqx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljw4;->d:Ljava/util/List;

    invoke-static {v0}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v0

    iget-object v1, p0, Lqx4;->c:Lrx4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt74;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lt74;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw9;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v1}, Lkv9;->v()Lpv9;

    move-result-object v0

    new-instance v1, Lj74;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lex4;

    iget-object p0, p0, Lpx4;->b:Lqx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lex4;->a:Ljava/util/List;

    invoke-static {v0}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v0

    new-instance v1, Lpx4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpx4;-><init>(Lqx4;I)V

    new-instance p0, Lyw9;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {p0}, Lkv9;->v()Lpv9;

    move-result-object p0

    new-instance v0, Lt74;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lt74;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
