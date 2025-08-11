.class public final synthetic Lsb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lxv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lsb5;->a:I

    iput-wide p3, p0, Lsb5;->b:J

    iput p1, p0, Lsb5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lsb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsb5;->c:I

    iput-wide p2, p0, Lsb5;->b:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsb5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lsc5;

    .line 1
    new-instance p1, Ltb5;

    iget-wide v3, p0, Lsb5;->b:J

    iget v5, p0, Lsb5;->c:I

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltb5;-><init>(Ljava/lang/Object;JII)V

    .line 2
    new-instance p0, Lra3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 3
    :pswitch_0
    check-cast p1, Ljc5;

    .line 4
    invoke-virtual {p1}, Ljc5;->a()Ldld;

    move-result-object p1

    new-instance v0, Lsb5;

    iget-wide v1, p0, Lsb5;->b:J

    iget p0, p0, Lsb5;->c:I

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v1, v2}, Lsb5;-><init>(IIJ)V

    .line 5
    new-instance p0, Lpa3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    .line 6
    :pswitch_1
    move-object v3, p1

    check-cast v3, Lbd5;

    .line 7
    new-instance p1, Ltb5;

    iget-wide v4, p0, Lsb5;->b:J

    iget v6, p0, Lsb5;->c:I

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltb5;-><init>(Ljava/lang/Object;JII)V

    .line 8
    new-instance p0, Lra3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 4

    check-cast p1, Ljava/util/List;

    .line 9
    new-instance v0, Ljf8;

    iget v1, p0, Lsb5;->c:I

    iget-wide v2, p0, Lsb5;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Ljf8;-><init>(IJLjava/util/List;)V

    invoke-static {v0}, Len8;->y(Ljava/lang/Object;)Lvu6;

    move-result-object p0

    return-object p0
.end method
