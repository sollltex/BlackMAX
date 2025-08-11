.class public final Leve;
.super Lgve;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lyi5;


# direct methods
.method public constructor <init>(Lyi5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Leve;->c:Lyi5;

    iget-object p1, p1, Lyi5;->e:Lp0d;

    invoke-direct {p0, p2}, Lgve;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Leve;->b:Z

    iget-object v1, p0, Leve;->c:Lyi5;

    iget-object v2, p0, Lgve;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lyi5;->e:Lp0d;

    check-cast p0, Lhve;

    iget-object p0, p0, Lhve;->e:Ls46;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leve;->b:Z

    iget-object p0, v1, Lyi5;->e:Lp0d;

    check-cast p0, Lhve;

    iget-object p0, p0, Lhve;->d:Ls46;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_2
    return-object v2
.end method
