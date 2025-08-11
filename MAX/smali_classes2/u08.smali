.class public final Lu08;
.super Lo3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw08;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu08;->b:I

    sget-object v0, Lzu0;->g:Ljn9;

    .line 3
    invoke-direct {p0, p1}, Lo3;-><init>(Lx08;)V

    .line 4
    iput-object v0, p0, Lu08;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw08;Ll08;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu08;->b:I

    .line 1
    invoke-direct {p0, p1}, Lo3;-><init>(Lx08;)V

    .line 2
    iput-object p2, p0, Lu08;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lt08;)V
    .locals 3

    iget v0, p0, Lu08;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsq1;

    iget-object v1, p0, Lu08;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lo3;->a:Lx08;

    invoke-interface {p0, v0}, Lx08;->a(Lt08;)V

    return-void

    :pswitch_0
    new-instance v0, Lf08;

    iget-object v1, p0, Lu08;->c:Ljava/lang/Object;

    check-cast v1, Ll2b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lf08;-><init>(Lt08;Ll2b;I)V

    iget-object p0, p0, Lo3;->a:Lx08;

    invoke-interface {p0, v0}, Lx08;->a(Lt08;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
