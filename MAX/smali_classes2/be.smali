.class public final Lbe;
.super Lv;
.source "SourceFile"


# instance fields
.field public a:Ly;

.field public b:Lp;


# direct methods
.method public constructor <init>(Ly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe;->a:Ly;

    return-void
.end method

.method public constructor <init>(Ly;Lp;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbe;->a:Ly;

    iput-object p2, p0, Lbe;->b:Lp;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lbe;
    .locals 5

    instance-of v0, p0, Lbe;

    if-eqz v0, :cond_0

    check-cast p0, Lbe;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    new-instance v1, Lbe;

    invoke-static {p0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Le0;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Le0;->size()I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Le0;->r(I)Lp;

    move-result-object v2

    invoke-static {v2}, Ly;->q(Lp;)Ly;

    move-result-object v2

    iput-object v2, v1, Lbe;->a:Ly;

    invoke-virtual {p0}, Le0;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v3}, Le0;->r(I)Lp;

    move-result-object p0

    iput-object p0, v1, Lbe;->b:Lp;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lbe;->b:Lp;

    :goto_0
    return-object v1

    :cond_2
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

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()Lb0;
    .locals 2

    new-instance v0, Lq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    iget-object v1, p0, Lbe;->a:Ly;

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    iget-object p0, p0, Lbe;->b:Lp;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lq;->b(Lp;)V

    :cond_0
    new-instance p0, Lf14;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf14;-><init>(Lq;I)V

    const/4 v0, -0x1

    iput v0, p0, Lf14;->d:I

    return-object p0
.end method
