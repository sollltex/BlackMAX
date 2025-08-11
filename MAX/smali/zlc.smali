.class public final synthetic Lzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;
.implements Lvpc;
.implements Lh56;
.implements Ll2b;
.implements Ldv0;
.implements Lnj3;
.implements Lxl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzlc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const-string v1, "dwd"

    iget p0, p0, Lzlc;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string p0, "qxd"

    const-string v0, "clear: repository clear failed"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    const-string p0, "fwd"

    const-string v0, "createSticker: failed"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    const-string p0, "clear: failed to clear repository"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    const-string p0, "load: failed"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    const-string p0, "Can\'t update recents"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    const-string p0, "onStickersLoadedFromNetwork: write to stickers db failed"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string p0, "storeSections: failed"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    const-string p0, "putSticker: failed"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :sswitch_7
    check-cast p1, Li20;

    .line 18
    sget-object p0, Lb30;->e:Lb30;

    .line 19
    iput-object p0, p1, Li20;->i:Lb30;

    .line 20
    iput v0, p1, Li20;->k:F

    return-void

    .line 21
    :sswitch_8
    check-cast p1, Li20;

    .line 22
    iput v0, p1, Li20;->k:F

    return-void

    .line 23
    :sswitch_9
    check-cast p1, Lbmc;

    .line 24
    iget-object p0, p1, Lbmc;->b:Lor4;

    invoke-interface {p0}, Lor4;->release()V

    return-void

    .line 25
    :sswitch_a
    check-cast p1, Lamc;

    .line 26
    iget-object p0, p1, Lamc;->b:Lnr4;

    invoke-interface {p0}, Lnr4;->release()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0xa -> :sswitch_6
        0xc -> :sswitch_5
        0x11 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lzlc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lzlc;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lbxd;

    iget-wide p0, p1, Lbxd;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Le08;->a:Le08;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxd;

    invoke-static {p0}, Lxz7;->e(Ljava/lang/Object;)Lm08;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_1
    check-cast p1, Lfv;

    iget-object p0, p1, Lfv;->d:Ljava/util/List;

    return-object p0

    :sswitch_2
    check-cast p1, Luvd;

    invoke-static {p1}, Lix7;->r(Luvd;)Ltvd;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Lewd;

    iget-object p0, p1, Lewd;->c:Luvd;

    return-object p0

    :sswitch_4
    check-cast p1, Lywd;

    iget-wide p0, p1, Lywd;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_5
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvd;

    invoke-static {v0}, Lix7;->r(Luvd;)Ltvd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0

    :sswitch_6
    check-cast p1, Lfv;

    iget-object p0, p1, Lfv;->c:Ljava/util/List;

    return-object p0

    :sswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvd;

    return-object p0

    :sswitch_8
    check-cast p1, Ltvd;

    iget-wide p0, p1, Ltvd;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_9
    check-cast p1, Lgl3;

    invoke-virtual {p1}, Lgl3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x9 -> :sswitch_8
        0xb -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x13 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public h(Landroid/os/Bundle;)Lev0;
    .locals 4

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move p0, v2

    :cond_0
    invoke-static {p0}, Lavd;->c(Z)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    new-instance p1, Lsrd;

    invoke-direct {p1, p0}, Lsrd;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lsrd;

    invoke-direct {v0, p0, p1}, Lsrd;-><init>(IF)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lzlc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc4c;

    iget-object p0, p1, Lc4c;->a:Lo4c;

    sget-object p1, Lo4c;->d:Lo4c;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lj30;

    iget-object p0, p1, Lj30;->a:Le30;

    sget-object p1, Le30;->c:Le30;

    if-eq p0, p1, :cond_2

    sget-object p1, Le30;->d:Le30;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
