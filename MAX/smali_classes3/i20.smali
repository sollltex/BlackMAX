.class public final Li20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le30;

.field public b:Lv20;

.field public c:Lo20;

.field public d:Li30;

.field public e:Lh20;

.field public f:Ld30;

.field public g:La30;

.field public h:Lf20;

.field public i:Lb30;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Lk20;

.field public r:Lq20;

.field public s:Ll20;

.field public t:Lw20;

.field public u:J

.field public v:Ls20;

.field public w:Lxwf;

.field public x:Lx20;

.field public y:Z

.field public z:Z


# virtual methods
.method public final a()Lj30;
    .locals 1

    iget-object v0, p0, Li20;->a:Le30;

    if-nez v0, :cond_0

    sget-object v0, Le30;->a:Le30;

    iput-object v0, p0, Li20;->a:Le30;

    :cond_0
    iget-object v0, p0, Li20;->i:Lb30;

    if-nez v0, :cond_1

    sget-object v0, Lb30;->a:Lb30;

    iput-object v0, p0, Li20;->i:Lb30;

    :cond_1
    iget-object v0, p0, Li20;->x:Lx20;

    if-nez v0, :cond_2

    sget-object v0, Lx20;->a:Lx20;

    iput-object v0, p0, Li20;->x:Lx20;

    :cond_2
    new-instance v0, Lj30;

    invoke-direct {v0, p0}, Lj30;-><init>(Li20;)V

    return-object v0
.end method

.method public final b()Lq20;
    .locals 0

    iget-object p0, p0, Li20;->r:Lq20;

    if-nez p0, :cond_0

    sget-object p0, Lq20;->f:Lq20;

    :cond_0
    return-object p0
.end method

.method public final c()Li30;
    .locals 0

    iget-object p0, p0, Li20;->d:Li30;

    if-nez p0, :cond_0

    sget-object p0, Li30;->r:Li30;

    :cond_0
    return-object p0
.end method
