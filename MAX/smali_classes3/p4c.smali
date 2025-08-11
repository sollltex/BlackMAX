.class public final synthetic Lp4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls4c;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lp4c;->a:I

    iput-object p1, p0, Lp4c;->b:Ls4c;

    iput-object p2, p0, Lp4c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x6

    iget-object v1, p0, Lp4c;->c:Ljava/util/List;

    iget-object v2, p0, Lp4c;->b:Ls4c;

    iget p0, p0, Lp4c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ls4c;->g:I

    iget-object p0, v2, Ls4c;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    invoke-static {v1}, Ln0c;->o(Ljava/util/List;)[J

    move-result-object v1

    check-cast p0, Lb1a;

    invoke-virtual {p0, v0, v1}, Lb1a;->f(I[J)J

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4c;

    iget-object v4, v3, Lc4c;->a:Lo4c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    instance-of v4, v3, Lsb6;

    if-eqz v4, :cond_2

    check-cast v3, Lsb6;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v3, Lsb6;->c:Lv20;

    if-eqz v3, :cond_5

    iget-wide v3, v3, Lv20;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_3
    instance-of v4, v3, Lywd;

    if-eqz v4, :cond_4

    check-cast v3, Lywd;

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_5

    iget-wide v3, v3, Lywd;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    :goto_3
    if-eqz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v2, Ls4c;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    invoke-static {p0}, Ln0c;->o(Ljava/util/List;)[J

    move-result-object p0

    check-cast v1, Lb1a;

    invoke-virtual {v1, v0, p0}, Lb1a;->f(I[J)J

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
