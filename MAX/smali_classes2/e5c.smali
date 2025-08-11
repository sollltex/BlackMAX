.class public final Le5c;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lh35;

.field public final c:Lh35;

.field public final d:Liud;

.field public final e:Ls2c;

.field public final f:Liud;

.field public final g:Ls2c;

.field public final h:Liud;

.field public final i:Ls2c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmff;-><init>()V

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, p0, Le5c;->b:Lh35;

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, p0, Le5c;->c:Lh35;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, p0, Le5c;->d:Liud;

    new-instance v2, Ls2c;

    invoke-direct {v2, v1}, Ls2c;-><init>(Lbud;)V

    iput-object v2, p0, Le5c;->e:Ls2c;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, p0, Le5c;->f:Liud;

    new-instance v2, Ls2c;

    invoke-direct {v2, v1}, Ls2c;-><init>(Lbud;)V

    iput-object v2, p0, Le5c;->g:Ls2c;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Le5c;->h:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Le5c;->i:Ls2c;

    return-void
.end method
