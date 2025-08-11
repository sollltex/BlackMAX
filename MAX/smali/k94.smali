.class public final Lk94;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final e:Lj94;


# direct methods
.method public constructor <init>(Lj94;JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lnj0;-><init>(JJI)V

    iput-object p1, p0, Lk94;->e:Lj94;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lnj0;->c()V

    iget-wide v0, p0, Lnj0;->d:J

    iget-object p0, p0, Lk94;->e:Lj94;

    invoke-virtual {p0, v0, v1}, Lj94;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lnj0;->c()V

    iget-wide v0, p0, Lnj0;->d:J

    iget-object p0, p0, Lk94;->e:Lj94;

    invoke-virtual {p0, v0, v1}, Lj94;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
