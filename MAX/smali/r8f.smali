.class public final Lr8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loy4;

.field public final b:Lj8f;

.field public final c:Lo8;

.field public final d:Ltme;

.field public final e:Ltme;

.field public final f:Luz;

.field public g:Ljdf;

.field public h:Ljdf;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Loy4;Lj8f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8f;->a:Loy4;

    iput-object p2, p0, Lr8f;->b:Lj8f;

    new-instance p1, Lo8;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lo8;-><init>(I)V

    iput-object p1, p0, Lr8f;->c:Lo8;

    new-instance p1, Ltme;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltme;-><init>(I)V

    iput-object p1, p0, Lr8f;->d:Ltme;

    new-instance p1, Ltme;

    invoke-direct {p1, p2}, Ltme;-><init>(I)V

    iput-object p1, p0, Lr8f;->e:Ltme;

    new-instance p1, Luz;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Luz;-><init>(IB)V

    iput-object p1, p0, Lr8f;->f:Luz;

    sget-object p1, Ljdf;->e:Ljdf;

    iput-object p1, p0, Lr8f;->h:Ljdf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8f;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lr8f;->f:Luz;

    const/4 v1, 0x0

    iput v1, v0, Luz;->b:I

    const/4 v2, -0x1

    iput v2, v0, Luz;->c:I

    iput v1, v0, Luz;->d:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lr8f;->j:J

    iget-object v0, p0, Lr8f;->e:Ltme;

    invoke-virtual {v0}, Ltme;->h()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ltme;->h()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lime;->j(Z)V

    :goto_1
    invoke-virtual {v0}, Ltme;->h()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Ltme;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltme;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Ltme;->a(JLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lr8f;->g:Ljdf;

    iget-object v2, p0, Lr8f;->d:Ltme;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ltme;->h()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Ltme;->h()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Lime;->j(Z)V

    :goto_2
    invoke-virtual {v2}, Ltme;->h()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Ltme;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ltme;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljdf;

    iput-object v0, p0, Lr8f;->g:Ljdf;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ltme;->b()V

    :cond_6
    :goto_3
    return-void
.end method
