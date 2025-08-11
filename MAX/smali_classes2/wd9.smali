.class public final Lwd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld50;

.field public final b:Lvd9;

.field public c:Lj30;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lvd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ld50;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld50;

    iput-object v0, p0, Lwd9;->a:Ld50;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd9;->g:Z

    iput-object p1, p0, Lwd9;->b:Lvd9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lwd9;->g:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lwd9;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-object v4, p0, Lwd9;->c:Lj30;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lj30;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lj30;->j:Lq20;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object v4, p0, Lwd9;->c:Lj30;

    iput-wide v0, p0, Lwd9;->d:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lwd9;->g:Z

    iget-object v5, p0, Lwd9;->a:Ld50;

    iget-object v6, v5, Ld50;->c:Lte9;

    invoke-virtual {v6, v0, v1}, Lte9;->o(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lwd9;->f:Z

    iget-object v1, v5, Ld50;->c:Lte9;

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Lte9;->o(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lte9;->y:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwd9;->b:Lvd9;

    invoke-interface {p0}, Lvd9;->g()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3}, Lte9;->o(J)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lte9;->x:Z

    if-eqz v0, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iput-boolean v5, p0, Lwd9;->f:Z

    iget-boolean p0, p0, Lwd9;->e:Z

    if-nez p0, :cond_5

    iget-object p0, v1, Lte9;->s:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    goto :goto_1

    :cond_3
    iget-wide v6, p0, Lwd9;->d:J

    invoke-virtual {v1, v6, v7}, Lte9;->o(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lte9;->w:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2, v3}, Lte9;->o(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lte9;->y:Z

    if-eqz v0, :cond_5

    :goto_0
    iput-boolean v5, p0, Lwd9;->f:Z

    :cond_5
    :goto_1
    return-void
.end method
