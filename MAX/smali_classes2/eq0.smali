.class public final Leq0;
.super Lnm;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnm;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Leq0;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lha7;)V
    .locals 1

    iget-object v0, p0, Lnm;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lha7;->h0(Ljava/lang/String;)Lha7;

    check-cast p1, Lu2;

    iget-boolean p0, p0, Leq0;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2;->a(Ljava/lang/String;)V

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

    iget-boolean p0, p0, Leq0;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
