.class public final Lhfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltae;

.field public final b:Ltae;

.field public c:Lgfc;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc6c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc6c;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lhfc;->a:Ltae;

    new-instance v0, Lk81;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, p2, v1}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lhfc;->b:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Lhi1;
    .locals 0

    iget-object p0, p0, Lhfc;->b:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi1;

    return-object p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lgfc;->b:Lgfc;

    iput-object v0, p0, Lhfc;->c:Lgfc;

    invoke-virtual {p0}, Lhfc;->a()Lhi1;

    move-result-object p0

    iget-object v0, p0, Lhi1;->d:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhi1;->b:Lgi1;

    iget-object v0, v0, Lgi1;->a:Lfi1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhi1;->a(Lfi1;Z)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhfc;->c:Lgfc;

    sget-object v1, Lgfc;->b:Lgfc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lgfc;->e:Lgfc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lhfc;->c:Lgfc;

    invoke-virtual {p0}, Lhfc;->a()Lhi1;

    move-result-object p0

    invoke-virtual {p0}, Lhi1;->c()V

    return-void

    :cond_1
    :goto_0
    iput-object v2, p0, Lhfc;->c:Lgfc;

    return-void
.end method
