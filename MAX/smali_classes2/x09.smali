.class public final Lx09;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Liud;

.field public final c:Ls2c;

.field public final d:Liud;

.field public final e:Ls2c;

.field public final f:Liud;

.field public final g:Ls2c;

.field public final h:Lh35;

.field public final i:Lh35;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmff;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lx09;->b:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lx09;->c:Ls2c;

    const/4 v0, 0x0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, p0, Lx09;->d:Liud;

    new-instance v2, Ls2c;

    invoke-direct {v2, v1}, Ls2c;-><init>(Lbud;)V

    iput-object v2, p0, Lx09;->e:Ls2c;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lx09;->f:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lx09;->g:Ls2c;

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, p0, Lx09;->h:Lh35;

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, p0, Lx09;->i:Lh35;

    return-void
.end method


# virtual methods
.method public final q(Lfla;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lx09;->d:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsi6;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lsi6;

    iget-object v3, p1, Lfla;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lfla;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lsi6;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
