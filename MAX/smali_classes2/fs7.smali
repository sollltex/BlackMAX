.class public final Lfs7;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-object p3, p0, Lfs7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 3

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lzm;->b()Lmv0;

    move-result-object p1

    new-instance v0, Ltv;

    iget-wide v1, p0, Lym;->a:J

    const/16 p0, 0x8

    invoke-direct {v0, v1, v2, p0}, Ltv;-><init>(JI)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 4

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lzm;->b()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lmee;
    .locals 2

    new-instance v0, Lhs7;

    sget-object v1, Lnha;->l:Lnha;

    invoke-direct {v0, v1}, Lmee;-><init>(Lnha;)V

    iget-object p0, p0, Lfs7;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pushToken"

    invoke-virtual {v0, v1, p0}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
