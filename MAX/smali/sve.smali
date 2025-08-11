.class public final Lsve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x1b8a0

    iput p1, p0, Lsve;->a:I

    new-instance p1, Line;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Line;-><init>(J)V

    iput-object p1, p0, Lsve;->h:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lsve;->e:J

    iput-wide v0, p0, Lsve;->f:J

    iput-wide v0, p0, Lsve;->g:J

    new-instance p1, Li3f;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Li3f;-><init>(IB)V

    iput-object p1, p0, Lsve;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x1b8a0

    iput p1, p0, Lsve;->a:I

    new-instance p1, Ljne;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljne;-><init>(J)V

    iput-object p1, p0, Lsve;->h:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lsve;->e:J

    iput-wide v0, p0, Lsve;->f:J

    iput-wide v0, p0, Lsve;->g:J

    new-instance p1, Lqla;

    invoke-direct {p1}, Lqla;-><init>()V

    iput-object p1, p0, Lsve;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lva4;)V
    .locals 3

    sget-object v0, Lx2f;->f:[B

    iget-object v1, p0, Lsve;->i:Ljava/lang/Object;

    check-cast v1, Li3f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Li3f;->F(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsve;->b:Z

    const/4 p0, 0x0

    iput p0, p1, Lva4;->f:I

    return-void
.end method

.method public b(Lwa4;)V
    .locals 3

    sget-object v0, Lz2f;->f:[B

    iget-object v1, p0, Lsve;->i:Ljava/lang/Object;

    check-cast v1, Lqla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lqla;->E(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsve;->b:Z

    const/4 p0, 0x0

    iput p0, p1, Lwa4;->f:I

    return-void
.end method
