.class public final Lds0;
.super Lnm;
.source "SourceFile"


# instance fields
.field public final b:Lcs0;

.field public final c:Les0;


# direct methods
.method public constructor <init>(Lcs0;Les0;)V
    .locals 1

    iget-object v0, p1, Lcs0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lnm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lds0;->b:Lcs0;

    iput-object p2, p0, Lds0;->c:Les0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lds0;->b:Lcs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lds0;->c:Les0;

    invoke-virtual {p0}, Les0;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lds0;->c:Les0;

    invoke-virtual {p0}, Les0;->isSupplied()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lds0;->b:Lcs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lds0;->c:Les0;

    invoke-virtual {p0}, Les0;->shouldPost()Z

    move-result p0

    return p0
.end method

.method public final d(Lha7;)V
    .locals 2

    iget-object v0, p0, Lds0;->c:Les0;

    invoke-virtual {v0}, Les0;->shouldSkipParam()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, p0, Lds0;->b:Lcs0;

    iget-object p0, p0, Lcs0;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lha7;->h0(Ljava/lang/String;)Lha7;

    invoke-virtual {v0, p1}, Les0;->write(Lha7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lds0;->c:Les0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
