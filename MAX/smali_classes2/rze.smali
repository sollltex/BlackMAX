.class public final synthetic Lrze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lh56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmze;


# direct methods
.method public synthetic constructor <init>(Lmze;I)V
    .locals 0

    iput p2, p0, Lrze;->a:I

    iput-object p1, p0, Lrze;->b:Lmze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrze;->b:Lmze;

    iget p0, p0, Lrze;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Li20;

    sget-object p0, Lb30;->e:Lb30;

    iput-object p0, p1, Li20;->i:Lb30;

    iget-object p0, v0, Lmze;->a:Luze;

    iget-object v1, p0, Luze;->a:Ljava/lang/String;

    iput-object v1, p1, Li20;->m:Ljava/lang/String;

    iget-wide v1, p0, Luze;->b:J

    iput-wide v1, p1, Li20;->u:J

    iget p0, v0, Lmze;->e:F

    iput p0, p1, Li20;->k:F

    iget-wide v0, v0, Lmze;->f:J

    iput-wide v0, p1, Li20;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "tze"

    const-string v0, "putUploadInRepository: failed, upload=%s"

    invoke-static {p1, v0, p0}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrze;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lk1f;

    new-instance v0, Lvze;

    invoke-direct {v0}, Lvze;-><init>()V

    iget-object p0, p0, Lrze;->b:Lmze;

    iget-object v1, p0, Lmze;->a:Luze;

    iget-object v2, v1, Luze;->d:Ljava/lang/String;

    iput-object v2, v0, Lvze;->b:Ljava/lang/String;

    new-instance v2, Lzx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Luze;->a:Ljava/lang/String;

    iput-object v3, v2, Lzx1;->c:Ljava/lang/Object;

    iget v3, v1, Luze;->c:I

    iput v3, v2, Lzx1;->a:I

    iget-wide v3, v1, Luze;->b:J

    iput-wide v3, v2, Lzx1;->b:J

    iput-object v2, v0, Lvze;->a:Lzx1;

    iget-object v1, p0, Lmze;->b:Ljava/lang/String;

    iput-object v1, v0, Lvze;->c:Ljava/lang/String;

    iget-object v1, p0, Lmze;->c:Ljava/lang/String;

    iput-object v1, v0, Lvze;->d:Ljava/lang/String;

    iget-object v1, p0, Lmze;->d:Ljava/lang/String;

    iput-object v1, v0, Lvze;->e:Ljava/lang/String;

    iget v1, p0, Lmze;->e:F

    iput v1, v0, Lvze;->f:F

    iget-wide v1, p0, Lmze;->f:J

    iput-wide v1, v0, Lvze;->g:J

    iget-object v1, p0, Lmze;->g:Lg1f;

    iput-object v1, v0, Lvze;->h:Lg1f;

    iget-object v1, p0, Lmze;->h:Lf1f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Le1f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lf1f;->b:J

    iput-wide v3, v2, Le1f;->b:J

    iget-object v1, v1, Lf1f;->a:Ljava/lang/String;

    iput-object v1, v2, Le1f;->a:Ljava/lang/String;

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lvze;->i:Le1f;

    iget-wide v1, p0, Lmze;->i:J

    iput-wide v1, v0, Lvze;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lej;

    const/16 v1, 0x1b

    invoke-direct {p0, p1, v1, v0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lra3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ltvd;

    new-instance v0, Lbw8;

    iget-object p0, p0, Lrze;->b:Lmze;

    invoke-direct {v0, p0, p1}, Lbw8;-><init>(Lmze;Ltvd;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lpee;

    instance-of v0, p1, Lpdf;

    iget-object p0, p0, Lrze;->b:Lmze;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lpdf;

    iget-object p1, p1, Lpdf;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ljz4;->a:Ljz4;

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdf;

    invoke-virtual {p0}, Lmze;->b()Llze;

    move-result-object p0

    iget-object v0, p1, Lqdf;->a:Ljava/lang/String;

    iput-object v0, p0, Llze;->d:Ljava/lang/String;

    new-instance v0, Le1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lqdf;->c:Ljava/lang/String;

    iput-object v1, v0, Le1f;->a:Ljava/lang/String;

    iget-wide v1, p1, Lqdf;->b:J

    iput-wide v1, v0, Le1f;->b:J

    new-instance p1, Lf1f;

    invoke-direct {p1, v0}, Lf1f;-><init>(Le1f;)V

    iput-object p1, p0, Llze;->h:Lf1f;

    new-instance p1, Lmze;

    invoke-direct {p1, p0}, Lmze;-><init>(Llze;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lbj5;

    if-eqz v0, :cond_3

    check-cast p1, Lbj5;

    iget-object p1, p1, Lbj5;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj5;

    invoke-virtual {p0}, Lmze;->b()Llze;

    move-result-object p0

    iget-object v0, p1, Lcj5;->c:Ljava/lang/String;

    iput-object v0, p0, Llze;->d:Ljava/lang/String;

    new-instance v0, Le1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcj5;->b:Ljava/lang/String;

    iput-object v1, v0, Le1f;->a:Ljava/lang/String;

    iget-wide v1, p1, Lcj5;->a:J

    iput-wide v1, v0, Le1f;->b:J

    new-instance p1, Lf1f;

    invoke-direct {p1, v0}, Lf1f;-><init>(Le1f;)V

    iput-object p1, p0, Llze;->h:Lf1f;

    new-instance p1, Lmze;

    invoke-direct {p1, p0}, Lmze;-><init>(Llze;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lwra;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmze;->b()Llze;

    move-result-object p0

    check-cast p1, Lwra;

    iget-object p1, p1, Lwra;->c:Ljava/lang/String;

    iput-object p1, p0, Llze;->d:Ljava/lang/String;

    new-instance p1, Lmze;

    invoke-direct {p1, p0}, Lmze;-><init>(Llze;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lzxd;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmze;->b()Llze;

    move-result-object p0

    check-cast p1, Lzxd;

    iget-object p1, p1, Lzxd;->c:Ljava/lang/String;

    iput-object p1, p0, Llze;->d:Ljava/lang/String;

    new-instance p1, Lmze;

    invoke-direct {p1, p0}, Lmze;-><init>(Llze;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p0, p0, Lmze;->a:Luze;

    iget p0, p0, Luze;->c:I

    invoke-static {p0}, Ltce;->A(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestUrlSingle, can\'t request url for unknown media type= "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
