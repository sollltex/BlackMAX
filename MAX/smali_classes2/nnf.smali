.class public final Lnnf;
.super Lhj9;
.source "SourceFile"


# instance fields
.field public final synthetic D:Lonf;


# direct methods
.method public constructor <init>(Lonf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnf;->D:Lonf;

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 0

    iget-object p0, p0, Lnnf;->D:Lonf;

    iget-object p0, p0, Lonf;->c:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object p0, p0, Lnnf;->D:Lonf;

    iget-object p0, p0, Lonf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g0()V
    .locals 0

    iget-object p0, p0, Lnnf;->D:Lonf;

    iget-object p0, p0, Lonf;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method
