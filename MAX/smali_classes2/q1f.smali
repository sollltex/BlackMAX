.class public final Lq1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq1f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo46;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lo46;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lq1f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfgc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq1f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq1f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmze;)Loa3;
    .locals 2

    iget v0, p0, Lq1f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq1f;->g()Ldld;

    move-result-object p0

    new-instance v0, Lrze;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lrze;-><init>(Lmze;I)V

    new-instance p1, Lpa3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lhod;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lra3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Loa3;
    .locals 2

    iget v0, p0, Lq1f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq1f;->g()Ldld;

    move-result-object p0

    new-instance v0, Lb20;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, p2, v1}, Lb20;-><init>(JI)V

    new-instance p1, Lpa3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lb20;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p2, v1}, Lb20;-><init>(JI)V

    new-instance p1, Lhod;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2, v0}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lra3;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Luze;)Loa3;
    .locals 2

    iget v0, p0, Lq1f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq1f;->g()Ldld;

    move-result-object p0

    new-instance v0, Lsze;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lsze;-><init>(Luze;I)V

    new-instance p1, Lpa3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lp1f;

    invoke-direct {v0, p0, p1}, Lp1f;-><init>(Lq1f;Luze;)V

    new-instance p0, Lra3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Loa3;
    .locals 3

    iget v0, p0, Lq1f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq1f;->g()Ldld;

    move-result-object p0

    new-instance v0, Lfse;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    new-instance v1, Lpa3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lzte;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lzte;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lra3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Luze;)Lxz7;
    .locals 2

    iget v0, p0, Lq1f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq1f;->g()Ldld;

    move-result-object p0

    new-instance v0, Lsze;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsze;-><init>(Luze;I)V

    new-instance p1, Lg08;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lfse;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lfse;-><init>(I)V

    new-instance v0, Lk08;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lk08;-><init>(Lx08;Lh56;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp1f;

    invoke-direct {v0, p0, p1}, Lp1f;-><init>(Lq1f;Luze;)V

    new-instance p0, Lc08;

    invoke-direct {p0, v0}, Lc08;-><init>(Lv08;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Loa3;
    .locals 2

    iget v0, p0, Lq1f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq1f;->g()Ldld;

    move-result-object p0

    new-instance v0, Lr82;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lr82;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lpa3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr82;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lr82;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lhod;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1, v0}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lra3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lxz7;
    .locals 4

    const/4 v0, 0x2

    iget v1, p0, Lq1f;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lg1f;->b:Lg1f;

    invoke-virtual {p0}, Lq1f;->g()Ldld;

    move-result-object p0

    new-instance v1, Lzte;

    invoke-direct {v1}, Lzte;-><init>()V

    new-instance v2, Lg08;

    invoke-direct {v2, p0, v0, v1}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lfw8;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lfw8;-><init>(I)V

    new-instance v1, Li08;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance p0, Lfse;

    const/16 v2, 0x19

    invoke-direct {p0, v2}, Lfse;-><init>(I)V

    new-instance v2, Lyw9;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v2}, Lkv9;->v()Lpv9;

    move-result-object p0

    new-instance v1, Lfse;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lfse;-><init>(I)V

    new-instance v2, Lg08;

    invoke-direct {v2, p0, v0, v1}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ldld;
    .locals 2

    iget-object p0, p0, Lq1f;->b:Ljava/lang/Object;

    check-cast p0, Lfgc;

    invoke-virtual {p0}, Lfgc;->n()Lky9;

    move-result-object p0

    new-instance v0, Lfse;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    return-object p0
.end method
