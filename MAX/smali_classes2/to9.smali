.class public final Lto9;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:Lz1d;


# direct methods
.method public constructor <init>(Lwv8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpee;-><init>(Lwv8;)V

    return-void
.end method


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "draft"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "time"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "userId"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "chatId"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lavd;->M(Lwv8;)Lz1d;

    move-result-object p1

    iput-object p1, p0, Lto9;->f:Lz1d;

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v0, v1}, Lola;->N(Lwv8;J)J

    move-result-wide p1

    iput-wide p1, p0, Lto9;->e:J

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v0, v1}, Lola;->N(Lwv8;J)J

    move-result-wide p1

    iput-wide p1, p0, Lto9;->d:J

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v0, v1}, Lola;->N(Lwv8;J)J

    move-result-wide p1

    iput-wide p1, p0, Lto9;->c:J

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_3
        -0x31d4d1ba -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x5b679a1 -> :sswitch_0
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
    .locals 8

    iget-wide v0, p0, Lto9;->c:J

    iget-wide v2, p0, Lto9;->d:J

    iget-wide v4, p0, Lto9;->e:J

    iget-object p0, p0, Lto9;->f:Lz1d;

    const-string v6, "Response{chatId="

    const-string v7, "userId="

    invoke-static {v0, v1, v6, v7}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ", draft="

    invoke-static {v4, v5, v1, v2, v0}, Llu1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
