.class public abstract Ltee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw84;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Ltae;

.field public final j:Ltae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw84;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltee;->a:Landroid/content/Context;

    iput-object p2, p0, Ltee;->b:Lw84;

    iput-object p3, p0, Ltee;->c:Lxd7;

    iput-object p5, p0, Ltee;->d:Lxd7;

    iput-object p4, p0, Ltee;->e:Lxd7;

    iput-object p6, p0, Ltee;->f:Lxd7;

    invoke-interface {p7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw49;

    iget-object p1, p1, Lw49;->a:Lxd7;

    iput-object p1, p0, Ltee;->g:Lxd7;

    invoke-interface {p7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw49;

    iget-object p1, p1, Lw49;->b:Lxd7;

    iput-object p1, p0, Ltee;->h:Lxd7;

    new-instance p1, Lsee;

    move-object p2, p0

    check-cast p2, Lgq;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lsee;-><init>(Lgq;I)V

    new-instance p3, Ltae;

    invoke-direct {p3, p1}, Ltae;-><init>(Lq46;)V

    iput-object p3, p0, Ltee;->i:Ltae;

    new-instance p1, Lsee;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lsee;-><init>(Lgq;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Ltee;->j:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Lqaa;
    .locals 0

    iget-object p0, p0, Ltee;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqaa;

    return-object p0
.end method

.method public abstract b()Z
.end method
