.class public final Lgf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgf4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf4;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgf4;->a:I

    iput p2, p0, Lgf4;->b:I

    iput-object p1, p0, Lgf4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILd8b;)Lyve;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    iget-object v2, p2, Ld8b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v4

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lgf4;->f(I)Z

    move-result p0

    if-nez p0, :cond_7

    return-object v4

    :pswitch_1
    invoke-virtual {p0, v0}, Lgf4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Leqa;

    new-instance p0, Lod7;

    invoke-direct {p0, v2}, Lod7;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0}, Leqa;-><init>(Law4;)V

    :goto_0
    return-object v4

    :pswitch_2
    new-instance p1, Leqa;

    new-instance v0, Lwf6;

    new-instance v1, Lheb;

    invoke-virtual {p0, p2}, Lgf4;->d(Ld8b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lheb;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lwf6;-><init>(Lheb;)V

    invoke-direct {p1, v0}, Leqa;-><init>(Law4;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lgf4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Leqa;

    new-instance p0, Lod;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lod;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, p0}, Leqa;-><init>(Law4;)V

    :goto_1
    return-object v4

    :cond_2
    :pswitch_4
    new-instance p0, Leqa;

    new-instance p1, Lr4;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lr4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Leqa;-><init>(Law4;)V

    return-object p0

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lgf4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lsvc;

    new-instance p0, Lij8;

    const-string p1, "application/x-scte35"

    invoke-direct {p0, p1}, Lij8;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0}, Lsvc;-><init>(Lqvc;)V

    :goto_2
    return-object v4

    :cond_5
    new-instance p0, Lsvc;

    new-instance p1, Lij8;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lij8;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsvc;-><init>(Lqvc;)V

    return-object p0

    :cond_6
    new-instance p0, Leqa;

    new-instance p1, Lr4;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2}, Lr4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Leqa;-><init>(Law4;)V

    return-object p0

    :cond_7
    new-instance p0, Leqa;

    new-instance p1, Los4;

    invoke-direct {p1, v2}, Los4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Leqa;-><init>(Law4;)V

    return-object p0

    :cond_8
    new-instance p0, Leqa;

    new-instance p1, Lxt4;

    iget-object p2, p2, Ld8b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lxt4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Leqa;-><init>(Law4;)V

    return-object p0

    :cond_9
    new-instance p1, Leqa;

    new-instance v0, Lcg6;

    new-instance v1, Lh4b;

    invoke-virtual {p0, p2}, Lgf4;->d(Ld8b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lh4b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcg6;-><init>(Lh4b;)V

    invoke-direct {p1, v0}, Leqa;-><init>(Law4;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Lgf4;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, Leqa;

    new-instance p1, Lag6;

    new-instance v0, Lh4b;

    invoke-virtual {p0, p2}, Lgf4;->d(Ld8b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lh4b;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lgf4;->f(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lgf4;->f(I)Z

    move-result p0

    invoke-direct {p1, v0, p2, p0}, Lag6;-><init>(Lh4b;ZZ)V

    invoke-direct {v4, p1}, Leqa;-><init>(Law4;)V

    :goto_3
    return-object v4

    :cond_c
    new-instance p0, Leqa;

    new-instance p1, Lxt4;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lxt4;-><init>(I)V

    invoke-direct {p0, p1}, Leqa;-><init>(Law4;)V

    return-object p0

    :cond_d
    new-instance p0, Leqa;

    new-instance p1, Leb9;

    invoke-direct {p1, v2}, Leb9;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Leqa;-><init>(Law4;)V

    return-object p0

    :cond_e
    :pswitch_5
    new-instance p1, Leqa;

    new-instance v0, Lsf6;

    new-instance v1, Lheb;

    invoke-virtual {p0, p2}, Lgf4;->d(Ld8b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lheb;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lsf6;-><init>(Lheb;)V

    invoke-direct {p1, v0}, Leqa;-><init>(Law4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILdl9;)Lzve;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    iget-object v2, p2, Ldl9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x59

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v4

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lgf4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ltvc;

    new-instance p0, Ld8b;

    const-string p1, "application/x-scte35"

    invoke-direct {p0, p1}, Ld8b;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0}, Ltvc;-><init>(Lrvc;)V

    :goto_0
    return-object v4

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lgf4;->f(I)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v4

    :pswitch_2
    new-instance p0, Lfqa;

    new-instance p1, Ls4;

    invoke-virtual {p2}, Ldl9;->e()I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, v2, p2, v0}, Ls4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lfqa;-><init>(Lbw4;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v0}, Lgf4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lfqa;

    new-instance p0, Lpd7;

    invoke-virtual {p2}, Ldl9;->e()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lpd7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, p0}, Lfqa;-><init>(Lbw4;)V

    :goto_1
    return-object v4

    :pswitch_4
    new-instance p1, Lfqa;

    new-instance v0, Lwf6;

    new-instance v1, Lq7c;

    invoke-virtual {p0, p2}, Lgf4;->c(Ldl9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lq7c;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lwf6;-><init>(Lq7c;)V

    invoke-direct {p1, v0}, Lfqa;-><init>(Lbw4;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Lgf4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lfqa;

    new-instance p0, Lpd;

    invoke-virtual {p2}, Ldl9;->e()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v2, p1}, Lpd;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v4, p0}, Lfqa;-><init>(Lbw4;)V

    :goto_2
    return-object v4

    :cond_3
    new-instance p0, Lfqa;

    new-instance p1, Lps4;

    invoke-virtual {p2}, Ldl9;->e()I

    move-result p2

    const/16 v0, 0x1520

    invoke-direct {p1, v2, p2, v0}, Lps4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lfqa;-><init>(Lbw4;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Lfqa;

    new-instance p1, Lps4;

    invoke-virtual {p2}, Ldl9;->e()I

    move-result p2

    const/16 v0, 0x1000

    invoke-direct {p1, v2, p2, v0}, Lps4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lfqa;-><init>(Lbw4;)V

    return-object p0

    :cond_5
    new-instance p0, Ltvc;

    new-instance p1, Ld8b;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Ld8b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltvc;-><init>(Lrvc;)V

    return-object p0

    :cond_6
    new-instance p0, Lfqa;

    new-instance p1, Ls4;

    invoke-virtual {p2}, Ldl9;->e()I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p1, v2, p2, v0}, Ls4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lfqa;-><init>(Lbw4;)V

    return-object p0

    :cond_7
    new-instance p0, Lfqa;

    new-instance p1, Lxt4;

    iget-object p2, p2, Ldl9;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lxt4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Lfqa;-><init>(Lbw4;)V

    return-object p0

    :cond_8
    new-instance p0, Lfqa;

    new-instance p1, Lhb9;

    invoke-direct {p1}, Lhb9;-><init>()V

    invoke-direct {p0, p1}, Lfqa;-><init>(Lbw4;)V

    return-object p0

    :cond_9
    new-instance p1, Lfqa;

    new-instance v0, Lcg6;

    new-instance v1, Lfeb;

    invoke-virtual {p0, p2}, Lgf4;->c(Ldl9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lfeb;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcg6;-><init>(Lfeb;)V

    invoke-direct {p1, v0}, Lfqa;-><init>(Lbw4;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Lgf4;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, Lfqa;

    new-instance p1, Lag6;

    new-instance v0, Lfeb;

    invoke-virtual {p0, p2}, Lgf4;->c(Ldl9;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lfeb;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lgf4;->f(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lgf4;->f(I)Z

    move-result p0

    invoke-direct {p1, v0, p2, p0}, Lag6;-><init>(Lfeb;ZZ)V

    invoke-direct {v4, p1}, Lfqa;-><init>(Lbw4;)V

    :goto_3
    return-object v4

    :cond_c
    new-instance p0, Lfqa;

    new-instance p1, Lxt4;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lxt4;-><init>(I)V

    invoke-direct {p0, p1}, Lfqa;-><init>(Lbw4;)V

    return-object p0

    :cond_d
    new-instance p0, Lfqa;

    new-instance p1, Lfb9;

    invoke-virtual {p2}, Ldl9;->e()I

    move-result p2

    invoke-direct {p1, v2, p2}, Lfb9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lfqa;-><init>(Lbw4;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Lfqa;

    new-instance v0, Ltf6;

    new-instance v1, Lq7c;

    invoke-virtual {p0, p2}, Lgf4;->c(Ldl9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lq7c;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ltf6;-><init>(Lq7c;)V

    invoke-direct {p1, v0}, Lfqa;-><init>(Lbw4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Ldl9;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lgf4;->f(I)Z

    move-result v0

    iget-object p0, p0, Lgf4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqla;

    iget-object p1, p1, Ldl9;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lqla;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lqla;->a()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lqla;->u()I

    move-result p1

    invoke-virtual {v0}, Lqla;->u()I

    move-result v1

    iget v2, v0, Lqla;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lqla;->u()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    sget-object v4, Lg52;->c:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Lqla;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lqla;->u()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lqla;->u()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lqla;->H(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Llx5;

    invoke-direct {v7}, Llx5;-><init>()V

    invoke-static {v8}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Llx5;->m:Ljava/lang/String;

    iput-object v4, v7, Llx5;->d:Ljava/lang/String;

    iput v5, v7, Llx5;->F:I

    iput-object v6, v7, Llx5;->p:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v7}, Landroidx/media3/common/b;-><init>(Llx5;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lqla;->G(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public d(Ld8b;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lgf4;->f(I)Z

    move-result v0

    iget-object p0, p0, Lgf4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Li3f;

    iget-object p1, p1, Ld8b;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Li3f;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Li3f;->c()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Li3f;->v()I

    move-result p1

    invoke-virtual {v0}, Li3f;->v()I

    move-result v1

    iget v2, v0, Li3f;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Li3f;->v()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    sget-object v4, Lg52;->c:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Li3f;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Li3f;->v()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Li3f;->v()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Li3f;->I(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lkx5;

    invoke-direct {v7}, Lkx5;-><init>()V

    iput-object v8, v7, Lkx5;->k:Ljava/lang/String;

    iput-object v4, v7, Lkx5;->c:Ljava/lang/String;

    iput v5, v7, Lkx5;->C:I

    iput-object v6, v7, Lkx5;->m:Ljava/util/List;

    new-instance v4, Lnx5;

    invoke-direct {v4, v7}, Lnx5;-><init>(Lkx5;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Li3f;->H(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lgf4;->b:I

    iget-object p0, p0, Lgf4;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(I)Z
    .locals 1

    iget v0, p0, Lgf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lgf4;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lgf4;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
