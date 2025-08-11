.class public final Lwv9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lh56;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lkv9;Lh56;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwv9;->b:I

    .line 5
    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    .line 6
    iput-object p2, p0, Lwv9;->c:Lh56;

    .line 7
    iput p4, p0, Lwv9;->e:I

    const/16 p1, 0x8

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lwv9;->d:I

    return-void
.end method

.method public constructor <init>(Lly9;Lh56;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwv9;->b:I

    .line 1
    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    .line 2
    iput-object p2, p0, Lwv9;->c:Lh56;

    .line 3
    iput p3, p0, Lwv9;->d:I

    .line 4
    iput p4, p0, Lwv9;->e:I

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 6

    iget v0, p0, Lwv9;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3;->a:Lly9;

    iget-object v1, p0, Lwv9;->c:Lh56;

    invoke-static {v0, p1, v1}, Lc9;->P(Lly9;Lzy9;Lh56;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lsw9;

    iget v3, p0, Lwv9;->d:I

    iget p0, p0, Lwv9;->e:I

    invoke-direct {v2, p1, v1, v3, p0}, Lsw9;-><init>(Lzy9;Lh56;II)V

    invoke-interface {v0, v2}, Lly9;->b(Lzy9;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw3;->a:Lly9;

    iget-object v1, p0, Lwv9;->c:Lh56;

    invoke-static {v0, p1, v1}, Lc9;->P(Lly9;Lzy9;Lh56;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iget v3, p0, Lwv9;->d:I

    iget p0, p0, Lwv9;->e:I

    if-ne p0, v2, :cond_2

    new-instance p0, Ll1d;

    invoke-direct {p0, p1}, Ll1d;-><init>(Lzy9;)V

    new-instance p1, Lvv9;

    invoke-direct {p1, p0, v1, v3}, Lvv9;-><init>(Ll1d;Lh56;I)V

    invoke-interface {v0, p1}, Lly9;->b(Lzy9;)V

    goto :goto_2

    :cond_2
    new-instance v4, Luv9;

    const/4 v5, 0x3

    if-ne p0, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v4, p1, v1, v3, v2}, Luv9;-><init>(Lzy9;Lh56;IZ)V

    invoke-interface {v0, v4}, Lly9;->b(Lzy9;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
