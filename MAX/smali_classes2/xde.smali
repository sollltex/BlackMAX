.class public final Lxde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg3;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public h:Lsq1;

.field public i:Lgd7;

.field public j:Li9;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxde;->a:Lxd7;

    iput-object p2, p0, Lxde;->b:Lxd7;

    iput-object p3, p0, Lxde;->c:Lxd7;

    iput-object p4, p0, Lxde;->d:Lxd7;

    iput-object p5, p0, Lxde;->e:Lxd7;

    iput-object p6, p0, Lxde;->f:Lxd7;

    iput-object p7, p0, Lxde;->g:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lxde;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    invoke-interface {v0}, Lzg3;->b()Lrh3;

    move-result-object v0

    sget-object v1, Lrh3;->c:Lrh3;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxde;->i:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Lxde;->j:Li9;

    if-eqz v0, :cond_1

    iget p0, p0, Lxde;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v2, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcm7;

    invoke-direct {v1, p0}, Lcm7;-><init>(I)V

    iget-object p0, v0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lem7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxde;->j:Li9;

    invoke-virtual {p0, v0}, Lxde;->c(Li9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Li9;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "xde"

    const-string v2, "Load font"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lxde;->j:Li9;

    iget-object v2, p0, Lxde;->h:Lsq1;

    invoke-static {v2}, Lwkc;->c(Lcm4;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Font already loading"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ll6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lky9;

    invoke-direct {v2, v0, v1}, Lky9;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lxde;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v1

    sget-object v2, Ljpc;->d:Ljte;

    invoke-virtual {v1, v2}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v1

    new-instance v2, Lvde;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lvde;-><init>(Lxde;Li9;I)V

    new-instance v3, Lvde;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lvde;-><init>(Lxde;Li9;I)V

    new-instance p1, Lsq1;

    invoke-direct {p1, v2, v0, v3}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lrkd;->j(Lnld;)V

    iput-object p1, p0, Lxde;->h:Lsq1;

    return-void
.end method

.method public final d(Ljava/io/File;Li9;)V
    .locals 4

    const-string v0, "xde"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llw5;

    new-instance v1, Lmzf;

    iget-object v2, p0, Lxde;->e:Lxd7;

    iget-object v3, p0, Lxde;->f:Lxd7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lmzf;->a:Ljava/lang/Object;

    iput-object v2, v1, Lmzf;->b:Ljava/lang/Object;

    iput-object v3, v1, Lmzf;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Llw5;-><init>(Lsw4;)V

    if-eqz p2, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "LoadEmojiFontWorker"

    const-string v2, "onDownloadEmojiFontSuccess %s"

    invoke-static {v1, v2, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ldm7;

    invoke-direct {p1, v0}, Ldm7;-><init>(Llw5;)V

    iget-object p2, p2, Li9;->b:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p2, p1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lem7;)V

    :cond_0
    iget-object p1, p0, Lxde;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg3;

    invoke-interface {p1, p0}, Lzg3;->e(Lyg3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxde;->j:Li9;

    return-void
.end method
