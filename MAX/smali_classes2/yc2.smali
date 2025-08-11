.class public final Lyc2;
.super Lcj0;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Lcj0;-><init>()V

    iput-wide p2, p0, Lyc2;->b:J

    iput-object p1, p0, Lyc2;->c:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lyc2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lcj0;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatLastReactionUpdatedEvent{chatId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lyc2;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\'lastReactionMessageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyc2;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\', lastReaction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyc2;->d:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v1, p0, v2, v0}, Lhlc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
