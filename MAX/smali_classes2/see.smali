.class public final synthetic Lsee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltee;


# direct methods
.method public synthetic constructor <init>(Lgq;I)V
    .locals 0

    iput p2, p0, Lsee;->a:I

    iput-object p1, p0, Lsee;->b:Ltee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsee;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldx4;

    iget-object p0, p0, Lsee;->b:Ltee;

    invoke-virtual {p0}, Ltee;->a()Lqaa;

    move-result-object v3

    iget-object v1, p0, Ltee;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljaa;

    iget-object v1, p0, Ltee;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcx4;

    iget-object v5, p0, Ltee;->b:Lw84;

    iget-object v2, p0, Ltee;->a:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldx4;-><init>(Landroid/content/Context;Lqaa;Ljaa;Lw84;Lcx4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lih5;

    iget-object p0, p0, Lsee;->b:Ltee;

    invoke-virtual {p0}, Ltee;->a()Lqaa;

    move-result-object v1

    iget-object v2, p0, Ltee;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaa;

    iget-object v3, p0, Ltee;->b:Lw84;

    iget-object p0, p0, Ltee;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, v3}, Lih5;-><init>(Landroid/content/Context;Lqaa;Ljaa;Lw84;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
