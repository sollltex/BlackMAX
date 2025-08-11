.class public final Lhwa;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-boolean p3, p0, Lhwa;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 0

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
    .locals 3

    new-instance v0, Lbp9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbp9;-><init>(Lnha;I)V

    const-string v1, "interactive"

    iget-boolean p0, p0, Lhwa;->d:Z

    invoke-virtual {v0, v1, p0}, Lmee;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
