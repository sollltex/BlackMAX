.class public final Lce3;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lq2f;


# direct methods
.method public constructor <init>(Lwv8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpee;-><init>(Lwv8;)V

    return-void
.end method


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "user"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln0c;->W(Lwv8;)Lq2f;

    move-result-object p1

    iput-object p1, p0, Lce3;->d:Lq2f;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwv8;->z0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lce3;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lce3;->c:Ljava/lang/String;

    iget-object p0, p0, Lce3;->d:Lq2f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{hash=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', userSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
