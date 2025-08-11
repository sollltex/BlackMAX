.class public final synthetic Lxcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lxcf;->a:I

    iput-object p1, p0, Lxcf;->d:Ljava/lang/Object;

    iput p2, p0, Lxcf;->b:I

    iput-wide p3, p0, Lxcf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x3fa

    iget-wide v1, p0, Lxcf;->c:J

    iget v3, p0, Lxcf;->b:I

    iget-object v4, p0, Lxcf;->d:Ljava/lang/Object;

    iget p0, p0, Lxcf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Leeb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lz2f;->a:I

    iget-object p0, v4, Leeb;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->s:Lo74;

    iget-object v4, p0, Lo74;->d:Lb33;

    iget-object v4, v4, Lb33;->e:Ljava/lang/Object;

    check-cast v4, Lqh8;

    invoke-virtual {p0, v4}, Lo74;->u(Lqh8;)Lme;

    move-result-object v4

    new-instance v5, Ly64;

    invoke-direct {v5, v4, v3, v1, v2}, Ly64;-><init>(Lme;IJ)V

    invoke-virtual {p0, v4, v0, v5}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_0
    check-cast v4, Ls7c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lx2f;->a:I

    iget-object p0, v4, Ls7c;->c:Ljava/lang/Object;

    check-cast p0, La75;

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->r:Ln74;

    iget-object v4, p0, Ln74;->d:Lo50;

    iget-object v4, v4, Lo50;->e:Ljava/lang/Object;

    check-cast v4, Lph8;

    invoke-virtual {p0, v4}, Ln74;->e(Lph8;)Lle;

    move-result-object v4

    new-instance v5, Lf74;

    invoke-direct {v5, v4, v3, v1, v2}, Lf74;-><init>(Lle;IJ)V

    invoke-virtual {p0, v4, v0, v5}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
