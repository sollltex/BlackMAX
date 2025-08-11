.class public final Lz0g;
.super Lv;
.source "SourceFile"


# instance fields
.field public final a:Lu;

.field public final b:I

.field public final c:I

.field public final d:Lbe;


# direct methods
.method public constructor <init>(IILbe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lu;-><init>(J)V

    iput-object v0, p0, Lz0g;->a:Lu;

    iput p1, p0, Lz0g;->b:I

    iput p2, p0, Lz0g;->c:I

    iput-object p3, p0, Lz0g;->d:Lbe;

    return-void
.end method

.method public constructor <init>(Le0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le0;->r(I)Lp;

    move-result-object v0

    invoke-static {v0}, Lu;->o(Ljava/lang/Object;)Lu;

    move-result-object v0

    iput-object v0, p0, Lz0g;->a:Lu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le0;->r(I)Lp;

    move-result-object v0

    invoke-static {v0}, Lu;->o(Ljava/lang/Object;)Lu;

    move-result-object v0

    invoke-virtual {v0}, Lu;->r()I

    move-result v0

    iput v0, p0, Lz0g;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Le0;->r(I)Lp;

    move-result-object v0

    invoke-static {v0}, Lu;->o(Ljava/lang/Object;)Lu;

    move-result-object v0

    invoke-virtual {v0}, Lu;->r()I

    move-result v0

    iput v0, p0, Lz0g;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Le0;->r(I)Lp;

    move-result-object p1

    invoke-static {p1}, Lbe;->g(Ljava/lang/Object;)Lbe;

    move-result-object p1

    iput-object p1, p0, Lz0g;->d:Lbe;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lz0g;
    .locals 1

    instance-of v0, p0, Lz0g;

    if-eqz v0, :cond_0

    check-cast p0, Lz0g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lz0g;

    invoke-static {p0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p0

    invoke-direct {v0, p0}, Lz0g;-><init>(Le0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lb0;
    .locals 4

    new-instance v0, Lq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq;-><init>(IZ)V

    iget-object v1, p0, Lz0g;->a:Lu;

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lu;

    iget v2, p0, Lz0g;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    new-instance v1, Lu;

    iget v2, p0, Lz0g;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    invoke-virtual {v0, v1}, Lq;->b(Lp;)V

    iget-object p0, p0, Lz0g;->d:Lbe;

    invoke-virtual {v0, p0}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf14;-><init>(Lq;I)V

    const/4 v0, -0x1

    iput v0, p0, Lf14;->d:I

    return-object p0
.end method
