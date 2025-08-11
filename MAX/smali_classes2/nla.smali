.class public final Lnla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lnla;


# instance fields
.field public final a:Lpxa;

.field public final b:I

.field public final c:Lbpd;

.field public final d:Ljava/lang/Long;

.field public final e:Lwt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lnla;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnla;-><init>(Lpxa;ILbpd;Ljava/lang/Long;Lwt;I)V

    sput-object v7, Lnla;->f:Lnla;

    return-void
.end method

.method public constructor <init>(Lpxa;ILbpd;Ljava/lang/Long;Lwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnla;->a:Lpxa;

    .line 3
    iput p2, p0, Lnla;->b:I

    .line 4
    iput-object p3, p0, Lnla;->c:Lbpd;

    .line 5
    iput-object p4, p0, Lnla;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lnla;->e:Lwt;

    return-void
.end method

.method public synthetic constructor <init>(Lpxa;ILbpd;Ljava/lang/Long;Lwt;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v1

    .line 7
    :cond_4
    invoke-direct/range {p0 .. p5}, Lnla;-><init>(Lpxa;ILbpd;Ljava/lang/Long;Lwt;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnla;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnla;

    iget-object v1, p1, Lnla;->a:Lpxa;

    iget-object v3, p0, Lnla;->a:Lpxa;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnla;->b:I

    iget v3, p1, Lnla;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnla;->c:Lbpd;

    iget-object v3, p1, Lnla;->c:Lbpd;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnla;->d:Ljava/lang/Long;

    iget-object v3, p1, Lnla;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lnla;->e:Lwt;

    iget-object p1, p1, Lnla;->e:Lwt;

    if-nez p0, :cond_7

    if-nez p1, :cond_6

    move p0, v0

    goto :goto_1

    :cond_6
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1}, Lvjd;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnla;->a:Lpxa;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lnla;->b:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lnla;->c:Lbpd;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lnla;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lnla;->e:Lwt;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lvjd;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ")"

    iget-object v1, p0, Lnla;->e:Lwt;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReasonMeta(meta="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Params(pipType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnla;->a:Lpxa;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", navReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lnla;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "PIP_CLOSE"

    goto :goto_1

    :cond_2
    const-string v3, "FOLDER_CHANGE"

    goto :goto_1

    :cond_3
    const-string v3, "LINK"

    goto :goto_1

    :cond_4
    const-string v3, "PUSH_NOTIFICATION"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnla;->c:Lbpd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnla;->d:Ljava/lang/Long;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", reasonMeta="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
