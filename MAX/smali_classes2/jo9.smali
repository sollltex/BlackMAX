.class public final Ljo9;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Lcl9;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Lwv8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpee;-><init>(Lwv8;)V

    return-void
.end method


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "sdpOffer"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v6, "turnServer"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v6, "type"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v6, "vcp"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v5, v0

    goto :goto_0

    :sswitch_4
    const-string v6, "callerId"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_0

    :sswitch_5
    const-string v6, "chatId"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    goto :goto_0

    :sswitch_6
    const-string v6, "conversationId"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljo9;->h:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lcl9;->q(Lwv8;)Lcl9;

    move-result-object p1

    iput-object p1, p0, Ljo9;->g:Lcl9;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "AUDIO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "VIDEO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    iput v0, p0, Ljo9;->i:I

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljo9;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    invoke-static {p1, v3, v4}, Lola;->N(Lwv8;J)J

    move-result-wide p1

    iput-wide p1, p0, Ljo9;->e:J

    goto :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lola;->N(Lwv8;J)J

    move-result-wide p1

    iput-wide p1, p0, Ljo9;->f:J

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljo9;->c:Ljava/lang/String;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_6
        -0x5128d96d -> :sswitch_5
        -0xa4245fa -> :sswitch_4
        0x1c763 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x5288a20 -> :sswitch_1
        0x17be3d5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Ljo9;->c:Ljava/lang/String;

    iget-object v1, p0, Ljo9;->d:Ljava/lang/String;

    iget-wide v2, p0, Ljo9;->e:J

    iget-wide v4, p0, Ljo9;->f:J

    iget-object v6, p0, Ljo9;->g:Lcl9;

    iget-object v7, p0, Ljo9;->h:Ljava/lang/String;

    iget p0, p0, Ljo9;->i:I

    const-string v8, "{conversationId=\'"

    const-string v9, "\'convParams=\'"

    const-string v10, "\', callerId="

    invoke-static {v8, v0, v9, v1, v10}, Ltce;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    const-string v2, ", turnServer="

    invoke-static {v4, v5, v1, v2, v0}, Llu1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdpOffer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbi0;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
