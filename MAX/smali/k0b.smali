.class public final Lk0b;
.super Lpz5;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcne;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0b;->f:I

    .line 3
    invoke-direct {p0, p1}, Lpz5;-><init>(Lcne;)V

    .line 4
    new-instance p1, Lane;

    invoke-direct {p1}, Lane;-><init>()V

    iput-object p1, p0, Lk0b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcne;Lm98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0b;->f:I

    .line 1
    invoke-direct {p0, p1}, Lpz5;-><init>(Lcne;)V

    .line 2
    iput-object p2, p0, Lk0b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(ILxme;Z)Lxme;
    .locals 11

    iget v0, p0, Lk0b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lpz5;->g(ILxme;Z)Lxme;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpz5;->e:Lcne;

    invoke-virtual {v0, p1, p2, p3}, Lcne;->g(ILxme;Z)Lxme;

    move-result-object p1

    iget p3, p1, Lxme;->c:I

    iget-object p0, p0, Lk0b;->g:Ljava/lang/Object;

    check-cast p0, Lane;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p3, p0, v1, v2}, Lcne;->n(ILane;J)Lane;

    move-result-object p0

    invoke-virtual {p0}, Lane;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lxme;->a:Ljava/lang/Object;

    iget-object v3, p2, Lxme;->b:Ljava/lang/Object;

    iget v4, p2, Lxme;->c:I

    iget-wide v5, p2, Lxme;->d:J

    iget-wide v7, p2, Lxme;->e:J

    sget-object v9, Lca;->g:Lca;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lxme;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLca;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p1, Lxme;->f:Z

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILane;J)Lane;
    .locals 1

    iget v0, p0, Lk0b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lpz5;->n(ILane;J)Lane;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lpz5;->n(ILane;J)Lane;

    iget-object p0, p0, Lk0b;->g:Ljava/lang/Object;

    check-cast p0, Lm98;

    iput-object p0, p2, Lane;->c:Lm98;

    iget-object p0, p0, Lm98;->b:Lb98;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb98;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p2, Lane;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
