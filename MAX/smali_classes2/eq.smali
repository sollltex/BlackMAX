.class public final synthetic Leq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lgq;

.field public final synthetic d:Lw84;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgq;Lw84;I)V
    .locals 0

    .line 2
    iput p4, p0, Leq;->a:I

    iput-object p1, p0, Leq;->b:Landroid/content/Context;

    iput-object p2, p0, Leq;->c:Lgq;

    iput-object p3, p0, Leq;->d:Lw84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw84;Lgq;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Leq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq;->d:Lw84;

    iput-object p2, p0, Leq;->c:Lgq;

    iput-object p3, p0, Leq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lol7;

    iget-object v1, p0, Leq;->c:Lgq;

    invoke-virtual {v1}, Ltee;->a()Lqaa;

    move-result-object v3

    iget-object v2, v1, Ltee;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljaa;

    iget-object v1, v1, Lgq;->k:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfee;

    iget-object v2, p0, Leq;->b:Landroid/content/Context;

    iget-object v5, p0, Leq;->d:Lw84;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lol7;-><init>(Landroid/content/Context;Lqaa;Ljaa;Lw84;Lfee;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvc8;

    iget-object v1, p0, Leq;->d:Lw84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx6;

    iget-object v2, p0, Leq;->c:Lgq;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lx6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    new-instance v1, Lfq;

    iget-object p0, p0, Leq;->b:Landroid/content/Context;

    invoke-direct {v1, p0}, Lfq;-><init>(Landroid/content/Context;)V

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p0, v2, v1}, Lvc8;-><init>(Ljava/lang/String;Ltae;Lfq;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwp7;

    iget-object p0, p0, Leq;->c:Lgq;

    invoke-virtual {p0}, Ltee;->a()Lqaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lmxa;

    iget-object v1, p0, Leq;->c:Lgq;

    invoke-virtual {v1}, Ltee;->a()Lqaa;

    move-result-object v1

    iget-object v2, p0, Leq;->b:Landroid/content/Context;

    iget-object p0, p0, Leq;->d:Lw84;

    invoke-direct {v0, v2, v1, p0}, Lmxa;-><init>(Landroid/content/Context;Lqaa;Lw84;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
