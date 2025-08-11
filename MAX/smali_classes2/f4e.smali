.class public final Lf4e;
.super Lv;
.source "SourceFile"


# instance fields
.field public a:Lbe;

.field public b:Lu04;


# direct methods
.method public constructor <init>(Lbe;Lv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu04;

    .line 3
    invoke-interface {p2}, Lp;->b()Lb0;

    move-result-object p2

    invoke-virtual {p2}, Lv;->f()[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lm;-><init>(I[B)V

    .line 4
    iput-object v0, p0, Lf4e;->b:Lu04;

    iput-object p1, p0, Lf4e;->a:Lbe;

    return-void
.end method

.method public constructor <init>(Lbe;[B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lu04;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p2}, Lm;-><init>(I[B)V

    .line 8
    iput-object v0, p0, Lf4e;->b:Lu04;

    iput-object p1, p0, Lf4e;->a:Lbe;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lf4e;
    .locals 3

    instance-of v0, p0, Lf4e;

    if-eqz v0, :cond_0

    check-cast p0, Lf4e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, Lf4e;

    invoke-static {p0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Le0;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Le0;->s()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbe;->g(Ljava/lang/Object;)Lbe;

    move-result-object v1

    iput-object v1, v0, Lf4e;->a:Lbe;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lu04;->r(Ljava/lang/Object;)Lu04;

    move-result-object p0

    iput-object p0, v0, Lf4e;->b:Lu04;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le0;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lb0;
    .locals 2

    new-instance v0, Lq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    iget-object v1, p0, Lf4e;->a:Lbe;

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    iget-object p0, p0, Lf4e;->b:Lu04;

    invoke-virtual {v0, p0}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf14;-><init>(Lq;I)V

    const/4 v0, -0x1

    iput v0, p0, Lf14;->d:I

    return-object p0
.end method

.method public final h()Lb0;
    .locals 0

    iget-object p0, p0, Lf4e;->b:Lu04;

    invoke-virtual {p0}, Lm;->q()[B

    move-result-object p0

    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    return-object p0
.end method
