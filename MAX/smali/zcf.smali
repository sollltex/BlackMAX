.class public final synthetic Lzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leeb;

.field public final synthetic c:Lv54;


# direct methods
.method public synthetic constructor <init>(Leeb;Lv54;I)V
    .locals 0

    iput p3, p0, Lzcf;->a:I

    iput-object p1, p0, Lzcf;->b:Leeb;

    iput-object p2, p0, Lzcf;->c:Lv54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzcf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzcf;->b:Leeb;

    iget-object p0, p0, Lzcf;->c:Lv54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Lb75;

    sget v1, Lz2f;->a:I

    iget-object v0, v0, Lb75;->a:Lh75;

    iget-object v0, v0, Lh75;->s:Lo74;

    iget-object v1, v0, Lo74;->d:Lb33;

    iget-object v1, v1, Lb33;->e:Ljava/lang/Object;

    check-cast v1, Lqh8;

    invoke-virtual {v0, v1}, Lo74;->u(Lqh8;)Lme;

    move-result-object v1

    new-instance v2, Loa;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, p0}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x3fc

    invoke-virtual {v0, v1, p0, v2}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzcf;->b:Leeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lz2f;->a:I

    iget-object v0, v0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Lb75;

    iget-object v0, v0, Lb75;->a:Lh75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh75;->s:Lo74;

    invoke-virtual {v0}, Lo74;->F()Lme;

    move-result-object v1

    new-instance v2, Lc74;

    iget-object p0, p0, Lzcf;->c:Lv54;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lc74;-><init>(Lme;Lv54;I)V

    const/16 p0, 0x3f7

    invoke-virtual {v0, v1, p0, v2}, Lo74;->I(Lme;ILuk7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
