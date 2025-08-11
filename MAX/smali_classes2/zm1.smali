.class public final Lzm1;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lcl9;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwv8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpee;-><init>(Lwv8;)V

    return-void
.end method


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "turnServer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "peerId"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "joinLink"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "conversationId"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcl9;->q(Lwv8;)Lcl9;

    move-result-object p1

    iput-object p1, p0, Lzm1;->e:Lcl9;

    goto :goto_1

    :pswitch_1
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lola;->N(Lwv8;J)J

    move-result-wide p1

    iput-wide p1, p0, Lzm1;->d:J

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzm1;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzm1;->c:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_3
        -0x5390a3bc -> :sswitch_2
        -0x3b2255e3 -> :sswitch_1
        0x5288a20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lzm1;->c:Ljava/lang/String;

    iget-wide v1, p0, Lzm1;->d:J

    iget-object v3, p0, Lzm1;->e:Lcl9;

    iget-object p0, p0, Lzm1;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{conversationId=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', peerId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", turnServer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinLink="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
