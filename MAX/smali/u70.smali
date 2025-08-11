.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    iput p7, p0, Lu70;->a:I

    iput-object p1, p0, Lu70;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu70;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lu70;->c:J

    iput-wide p5, p0, Lu70;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/16 v0, 0x3f0

    const/16 v1, 0x3f8

    iget-object v2, p0, Lu70;->b:Ljava/lang/Object;

    iget-object v3, p0, Lu70;->e:Ljava/lang/Object;

    iget v4, p0, Lu70;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Ls7c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lx2f;->a:I

    iget-object v0, v3, Ls7c;->c:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v0, v0, La75;->a:Lg75;

    iget-object v0, v0, Lg75;->r:Ln74;

    invoke-virtual {v0}, Ln74;->P()Lle;

    move-result-object v10

    new-instance v11, Lr82;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lu70;->d:J

    iget-wide v8, p0, Lu70;->c:J

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Lr82;-><init>(Lle;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v10, v1, v11}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_0
    check-cast v3, Leeb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lz2f;->a:I

    iget-object v0, v3, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Lb75;

    iget-object v0, v0, Lb75;->a:Lh75;

    iget-object v0, v0, Lh75;->s:Lo74;

    invoke-virtual {v0}, Lo74;->F()Lme;

    move-result-object v11

    new-instance v12, Lx64;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lu70;->d:J

    iget-wide v8, p0, Lu70;->c:J

    const/4 v10, 0x2

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lx64;-><init>(Lme;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v11, v1, v12}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laq8;

    const/4 v9, 0x0

    move-object v3, v2

    check-cast v3, Lsgc;

    iget-wide v4, p0, Lu70;->c:J

    iget-wide v6, p0, Lu70;->d:J

    invoke-virtual/range {v3 .. v9}, Lsgc;->f(JJLaq8;Z)J

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Lpx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lz2f;->a:I

    iget-object v1, v3, Lpx7;->c:Ljava/lang/Object;

    check-cast v1, Lb75;

    iget-object v1, v1, Lb75;->a:Lh75;

    iget-object v1, v1, Lh75;->s:Lo74;

    invoke-virtual {v1}, Lo74;->F()Lme;

    move-result-object v11

    new-instance v12, Lx64;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lu70;->d:J

    iget-wide v8, p0, Lu70;->c:J

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lx64;-><init>(Lme;Ljava/lang/String;JJI)V

    invoke-virtual {v1, v11, v0, v12}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_3
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

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lu70;->d:J

    iget-wide v8, p0, Lu70;->c:J

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Luv3;-><init>(Lle;Ljava/lang/String;JJ)V

    invoke-virtual {v1, v10, v0, v11}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
