.class public final synthetic Lq59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JIIZ)V
    .locals 0

    iput p4, p0, Lq59;->a:I

    iput p3, p0, Lq59;->b:I

    iput-boolean p5, p0, Lq59;->c:Z

    iput-wide p1, p0, Lq59;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq59;->a:I

    check-cast p1, Ls59;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ls59;

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lq59;->d:J

    iget v1, p0, Lq59;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lq59;->c:Z

    const/16 v9, 0x16

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ls59;-><init>(IZZZJJI)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls59;

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lq59;->d:J

    iget v1, p0, Lq59;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lq59;->c:Z

    const/16 v9, 0x16

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ls59;-><init>(IZZZJJI)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
