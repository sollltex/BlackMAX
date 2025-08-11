.class public final synthetic Lp59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lp59;->a:I

    iput-wide p1, p0, Lp59;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp59;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lb63;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lmh2;

    iget-wide v1, p0, Lp59;->b:J

    const/4 p0, 0x6

    invoke-direct {v0, v1, v2, p0}, Lmh2;-><init>(JI)V

    new-instance p0, Lzs5;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lzs5;-><init>(ILs46;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object p1

    :pswitch_0
    check-cast p1, Ls59;

    new-instance p1, Ls59;

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lp59;->b:J

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x1a

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ls59;-><init>(IZZZJJI)V

    return-object p1

    :pswitch_1
    check-cast p1, Ls59;

    new-instance p1, Ls59;

    iget-wide v5, p0, Lp59;->b:J

    const-wide/16 v7, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x26

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ls59;-><init>(IZZZJJI)V

    return-object p1

    :pswitch_2
    check-cast p1, Ls59;

    new-instance p1, Ls59;

    iget-wide v5, p0, Lp59;->b:J

    const-wide/16 v7, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x2e

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ls59;-><init>(IZZZJJI)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
