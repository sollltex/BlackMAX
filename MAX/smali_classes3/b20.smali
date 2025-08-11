.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Ll2b;
.implements Lh56;
.implements Lmj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x13

    iput v0, p0, Lb20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb20;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lb20;->a:I

    iput-wide p1, p0, Lb20;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "assetsUpdate: failed request, sync="

    const-string v4, "loadFromMarker: failed to load from marker="

    iget-wide v5, p0, Lb20;->b:J

    iget p0, p0, Lb20;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t load track for message "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "eh9"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Li0b;

    invoke-virtual {p1, v5, v6}, Li0b;->seekTo(J)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zc5"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "uc5"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "qc5"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ec5"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Lel3;

    const/4 p0, 0x2

    iput p0, p1, Lel3;->j:I

    iput-wide v5, p1, Lel3;->s:J

    return-void

    :pswitch_7
    check-cast p1, Lel3;

    iput-wide v5, p1, Lel3;->t:J

    return-void

    :pswitch_8
    check-cast p1, Lel3;

    iput-wide v5, p1, Lel3;->r:J

    return-void

    :pswitch_9
    check-cast p1, Lz82;

    iget-wide v0, p1, Lz82;->Z:J

    cmp-long p0, v0, v5

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v5, p1, Lz82;->Z:J

    :goto_0
    return-void

    :pswitch_a
    check-cast p1, Lz82;

    iget-object p0, p1, Lz82;->p:Lg92;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lg92;->h:Lg92;

    :goto_1
    invoke-virtual {p0}, Lg92;->a()Lf92;

    move-result-object p0

    iput-wide v5, p0, Lf92;->d:J

    new-instance v0, Lg92;

    invoke-direct {v0, p0}, Lg92;-><init>(Lf92;)V

    iput-object v0, p1, Lz82;->p:Lg92;

    return-void

    :pswitch_b
    check-cast p1, Lz82;

    iput-wide v5, p1, Lz82;->f:J

    return-void

    :pswitch_c
    check-cast p1, Lz82;

    iget-object p0, p1, Lz82;->n:Lj92;

    sget-object v3, Lsg4;->e:Lsg4;

    invoke-static {p0, v5, v6, v3}, Lrq0;->d(Lj92;JLsg4;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v4, p1, Lz82;->n:Lj92;

    invoke-virtual {v4, v3}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {v3}, Lj92;->e(Lsg4;)V

    iget-object v4, p1, Lz82;->n:Lj92;

    invoke-virtual {v4, v3}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lj92;->e(Lsg4;)V

    iput-wide v1, p1, Lz82;->Z:J

    sget-object p0, Lc92;->f:Lc92;

    iput-object p0, p1, Lz82;->q:Lc92;

    iput-object p0, p1, Lz82;->r:Lc92;

    iput-object p0, p1, Lz82;->s:Lc92;

    iput-object p0, p1, Lz82;->t:Lc92;

    iput-object p0, p1, Lz82;->u:Lc92;

    iput-object p0, p1, Lz82;->v:Lc92;

    iput-object p0, p1, Lz82;->w:Lc92;

    iget-object p0, p1, Lz82;->b:Lo92;

    sget-object v3, Lo92;->b:Lo92;

    if-eq p0, v3, :cond_2

    sget-object v3, Lo92;->a:Lo92;

    if-ne p0, v3, :cond_3

    iget-wide v3, p1, Lz82;->k:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_3

    :cond_2
    iput-wide v1, p1, Lz82;->j:J

    iput v0, p1, Lz82;->m:I

    const/4 p0, 0x0

    iput-object p0, p1, Lz82;->q:Lc92;

    iput-object p0, p1, Lz82;->r:Lc92;

    iput-object p0, p1, Lz82;->u:Lc92;

    iput-object p0, p1, Lz82;->t:Lc92;

    iput-object p0, p1, Lz82;->s:Lc92;

    iput-object p0, p1, Lz82;->v:Lc92;

    iput-object p0, p1, Lz82;->w:Lc92;

    :cond_3
    return-void

    :pswitch_d
    check-cast p1, Lz82;

    iget-wide v3, p1, Lz82;->Y:J

    cmp-long p0, v3, v5

    if-ltz p0, :cond_4

    cmp-long p0, v5, v1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v5, p1, Lz82;->Y:J

    :goto_2
    return-void

    :pswitch_e
    check-cast p1, Lz82;

    iput-wide v5, p1, Lz82;->x:J

    return-void

    :pswitch_f
    check-cast p1, Lz82;

    iget-object p0, p1, Lz82;->p:Lg92;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lg92;->h:Lg92;

    :goto_3
    invoke-virtual {p0}, Lg92;->a()Lf92;

    move-result-object p0

    iput-wide v5, p0, Lf92;->e:J

    new-instance v0, Lg92;

    invoke-direct {v0, p0}, Lg92;-><init>(Lf92;)V

    iput-object v0, p1, Lz82;->p:Lg92;

    return-void

    :pswitch_10
    check-cast p1, Lz82;

    iget-object p0, p1, Lz82;->p:Lg92;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lg92;->h:Lg92;

    :goto_4
    invoke-virtual {p0}, Lg92;->a()Lf92;

    move-result-object p0

    iput-wide v5, p0, Lf92;->a:J

    new-instance v0, Lg92;

    invoke-direct {v0, p0}, Lg92;-><init>(Lf92;)V

    iput-object v0, p1, Lz82;->p:Lg92;

    return-void

    :pswitch_11
    check-cast p1, Lz82;

    iput-wide v5, p1, Lz82;->L:J

    iput-boolean v0, p1, Lz82;->M:Z

    return-void

    :pswitch_12
    check-cast p1, Li20;

    sget-object p0, Lb30;->d:Lb30;

    invoke-static {p1, p0, v5, v6}, Lo2g;->p0(Li20;Lb30;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb20;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lk1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgd5;

    iget-wide v1, p0, Lb20;->b:J

    const/4 p0, 0x4

    invoke-direct {v0, p1, v1, v2, p0}, Lgd5;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lra3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :sswitch_0
    check-cast p1, Lew8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM message_uploads WHERE message_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    iget-wide v2, p0, Lb20;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lugc;->j(IJ)V

    new-instance p0, Ldw8;

    invoke-direct {p0, p1, v0, v1}, Ldw8;-><init>(Lew8;Lugc;I)V

    new-instance p1, Ll08;

    invoke-direct {p1, p0}, Ll08;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p1

    new-instance v0, Lfw8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfw8;-><init>(I)V

    new-instance v1, Li08;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance p1, Lb20;

    iget-wide v2, p0, Lb20;->b:J

    const/16 p0, 0x15

    invoke-direct {p1, v2, v3, p0}, Lb20;-><init>(JI)V

    new-instance p0, Lpv9;

    invoke-direct {p0, v1, p1}, Lpv9;-><init>(Lly9;Ll2b;)V

    :goto_0
    return-object p0

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p1

    new-instance v0, Lfw8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfw8;-><init>(I)V

    new-instance v1, Li08;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance p1, Lb20;

    iget-wide v2, p0, Lb20;->b:J

    const/16 p0, 0x10

    invoke-direct {p1, v2, v3, p0}, Lb20;-><init>(JI)V

    new-instance p0, Lpv9;

    invoke-direct {p0, v1, p1}, Lpv9;-><init>(Lly9;Ll2b;)V

    :goto_1
    return-object p0

    :sswitch_3
    check-cast p1, Ljc5;

    invoke-virtual {p1}, Ljc5;->a()Ldld;

    move-result-object p1

    new-instance v0, Lob5;

    iget-wide v1, p0, Lb20;->b:J

    const/4 p0, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, p0}, Lob5;-><init>(IJZ)V

    new-instance p0, Lpa3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lb20;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lf1f;

    iget-wide v0, p1, Lf1f;->b:J

    iget-wide p0, p0, Lb20;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_0
    check-cast p1, Lduc;

    iget-object v0, p1, Lduc;->d:Lj52;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj52;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lduc;->d:Lj52;

    invoke-virtual {p1}, Lj52;->l()Lrj3;

    move-result-object p1

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v0

    iget-wide p0, p0, Lb20;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_1
    check-cast p1, Ltvd;

    iget-wide v0, p1, Ltvd;->a:J

    iget-wide p0, p0, Lb20;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_2
    check-cast p1, Lbxd;

    iget-wide v0, p1, Lbxd;->a:J

    iget-wide p0, p0, Lb20;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :sswitch_3
    check-cast p1, Lche;

    iget-object p1, p1, Lche;->f:Laqa;

    check-cast p1, Ltb9;

    iget-wide v0, p1, Ltb9;->g:J

    iget-wide p0, p0, Lb20;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
