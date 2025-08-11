.class public final synthetic Ls70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls70;->a:I

    iput-object p7, p0, Ls70;->e:Ljava/lang/Object;

    iput p1, p0, Ls70;->b:I

    iput-wide p3, p0, Ls70;->c:J

    iput-wide p5, p0, Ls70;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x3f3

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    iget-object v3, p0, Ls70;->e:Ljava/lang/Object;

    iget v4, p0, Ls70;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lsg0;

    iget-object v0, v3, Lsg0;->b:Lo74;

    iget-object v3, v0, Lo74;->d:Lb33;

    iget-object v4, v3, Lb33;->a:Ljava/lang/Object;

    check-cast v4, Lqv6;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lb33;->a:Ljava/lang/Object;

    check-cast v2, Lqv6;

    invoke-static {v2}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh8;

    :goto_0
    invoke-virtual {v0, v2}, Lo74;->u(Lqh8;)Lme;

    move-result-object v2

    new-instance v10, Lk74;

    iget v5, p0, Ls70;->b:I

    iget-wide v6, p0, Ls70;->c:J

    iget-wide v8, p0, Ls70;->d:J

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lk74;-><init>(Lme;IJJ)V

    invoke-virtual {v0, v2, v1, v10}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_0
    check-cast v3, Lrg0;

    iget-object v0, v3, Lrg0;->b:Ln74;

    iget-object v3, v0, Ln74;->d:Lo50;

    iget-object v4, v3, Lo50;->b:Ljava/lang/Object;

    check-cast v4, Lqv6;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lo50;->b:Ljava/lang/Object;

    check-cast v2, Lqv6;

    invoke-static {v2}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph8;

    :goto_1
    invoke-virtual {v0, v2}, Ln74;->e(Lph8;)Lle;

    move-result-object v2

    new-instance v11, Luv3;

    iget v5, p0, Ls70;->b:I

    iget-wide v6, p0, Ls70;->c:J

    iget-wide v8, p0, Ls70;->d:J

    const/16 v10, 0x17

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Luv3;-><init>(Lle;IJJI)V

    invoke-virtual {v0, v2, v1, v11}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_1
    check-cast v3, Lpx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lz2f;->a:I

    iget-object v1, v3, Lpx7;->c:Ljava/lang/Object;

    check-cast v1, Lb75;

    iget-object v1, v1, Lb75;->a:Lh75;

    iget-object v1, v1, Lh75;->s:Lo74;

    invoke-virtual {v1}, Lo74;->F()Lme;

    move-result-object v9

    new-instance v10, Lv64;

    iget v4, p0, Ls70;->b:I

    iget-wide v5, p0, Ls70;->c:J

    iget-wide v7, p0, Ls70;->d:J

    move-object v2, v10

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lv64;-><init>(Lme;IJJ)V

    invoke-virtual {v1, v9, v0, v10}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_2
    check-cast v3, Lph4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx2f;->a:I

    iget-object v1, v3, Lph4;->c:Ljava/lang/Object;

    check-cast v1, La75;

    iget-object v1, v1, La75;->a:Lg75;

    iget-object v1, v1, Lg75;->r:Ln74;

    invoke-virtual {v1}, Ln74;->P()Lle;

    move-result-object v10

    new-instance v11, Luv3;

    iget v4, p0, Ls70;->b:I

    iget-wide v5, p0, Ls70;->c:J

    iget-wide v7, p0, Ls70;->d:J

    const/16 v9, 0xc

    move-object v2, v11

    move-object v3, v10

    invoke-direct/range {v2 .. v9}, Luv3;-><init>(Lle;IJJI)V

    invoke-virtual {v1, v10, v0, v11}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
