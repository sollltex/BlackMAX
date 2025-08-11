.class public final Lxcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqb0;

.field public final b:Lfde;

.field public final c:Lyq1;

.field public final d:Lyq1;

.field public e:Lvq1;

.field public f:Lvq1;

.field public g:Z

.field public h:Z

.field public i:Lmk7;


# direct methods
.method public constructor <init>(Lqb0;Lfde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcc;->g:Z

    iput-boolean v0, p0, Lxcc;->h:Z

    iput-object p1, p0, Lxcc;->a:Lqb0;

    iput-object p2, p0, Lxcc;->b:Lfde;

    new-instance p1, Lwcc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwcc;-><init>(Lxcc;I)V

    invoke-static {p1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p1

    iput-object p1, p0, Lxcc;->c:Lyq1;

    new-instance p1, Lwcc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwcc;-><init>(Lxcc;I)V

    invoke-static {p1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p1

    iput-object p1, p0, Lxcc;->d:Lyq1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxcc;->d:Lyq1;

    iget-object v0, v0, Lyq1;->b:Lxq1;

    invoke-virtual {v0}, Lm4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object p0, p0, Lxcc;->f:Lvq1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    return-void
.end method
