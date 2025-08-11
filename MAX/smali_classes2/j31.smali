.class public final Lj31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31;->a:Landroid/content/Context;

    new-instance p1, Lx6;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lj31;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Li31;)Lw31;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p1, Li31;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v2, p1, Li31;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v5, Lvc0;

    iget-object v2, p1, Li31;->d:Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Lvc0;-><init>(Ldc0;Ljava/lang/String;)V

    iget-boolean v1, p1, Li31;->g:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lj31;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxc0;

    :cond_1
    move-object v6, v0

    new-instance p0, Lw31;

    iget-object v3, p1, Li31;->a:Ljava/lang/Long;

    iget-object v4, p1, Li31;->c:Ljava/lang/CharSequence;

    iget-boolean v7, p1, Li31;->g:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lw31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lvc0;Lxc0;Z)V

    return-object p0
.end method
