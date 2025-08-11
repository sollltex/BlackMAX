.class public final synthetic Lx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lph4;

.field public final synthetic c:Lv54;


# direct methods
.method public synthetic constructor <init>(Lph4;Lv54;I)V
    .locals 0

    iput p3, p0, Lx70;->a:I

    iput-object p1, p0, Lx70;->b:Lph4;

    iput-object p2, p0, Lx70;->c:Lv54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx70;->b:Lph4;

    iget-object p0, p0, Lx70;->c:Lv54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Lph4;->c:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lx2f;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->r:Ln74;

    iget-object v0, p0, Ln74;->d:Lo50;

    iget-object v0, v0, Lo50;->e:Ljava/lang/Object;

    check-cast v0, Lph8;

    invoke-virtual {p0, v0}, Ln74;->e(Lph8;)Lle;

    move-result-object v0

    new-instance v1, Lb74;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lb74;-><init>(I)V

    const/16 v2, 0x3f5

    invoke-virtual {p0, v0, v2, v1}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx70;->b:Lph4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx2f;->a:I

    iget-object v0, v0, Lph4;->c:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v0, v0, La75;->a:Lg75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg75;->r:Ln74;

    invoke-virtual {v0}, Ln74;->P()Lle;

    move-result-object v1

    new-instance v2, Lh74;

    iget-object p0, p0, Lx70;->c:Lv54;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lh74;-><init>(Lle;Ljava/lang/Object;I)V

    const/16 p0, 0x3ef

    invoke-virtual {v0, v1, p0, v2}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
