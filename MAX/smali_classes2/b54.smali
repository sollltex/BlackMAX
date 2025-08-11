.class public final Lb54;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:Lgl5;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwv8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpee;-><init>(Lwv8;)V

    iget-object p1, p0, Lb54;->d:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb54;->d:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cmd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "args"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lola;->H(Lwv8;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb54;->d:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    iget-object v1, p0, Lb54;->d:Ljava/util/List;

    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lgl5;->f:Lgl5;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "SYNC_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SEND_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lgl5;->g:Lgl5;

    goto :goto_1

    :cond_4
    sget-object p2, Lgl5;->h:Lgl5;

    :goto_1
    iput-object p2, p0, Lb54;->c:Lgl5;

    :cond_5
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb54;->c:Lgl5;

    iget-object p0, p0, Lb54;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{cmd=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', args="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
