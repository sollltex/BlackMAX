.class public final Lyac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyac;->a:Lxd7;

    iput-object p2, p0, Lyac;->b:Lxd7;

    iput-object p3, p0, Lyac;->c:Lxd7;

    iput-object p4, p0, Lyac;->d:Lxd7;

    return-void
.end method

.method public static a(Lyac;J)V
    .locals 12

    iget-object v0, p0, Lyac;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeChatInternal, chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "u82"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lu82;->C(J)Lj52;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lu82;->v:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmja;

    iget-object v4, v1, Lj52;->b:Lp92;

    iget-wide v5, v4, Lp92;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lmja;->a(J)V

    invoke-virtual {v1}, Lj52;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lj52;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ln92;->c:Ln92;

    goto :goto_0

    :cond_1
    sget-object v1, Ln92;->e:Ln92;

    :goto_0
    iget-object v3, v0, Lu82;->w:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0g;

    new-instance v11, Lt2d;

    iget-wide v8, v4, Lp92;->k:J

    const/4 v10, 0x1

    move-object v5, v11

    move-wide v6, p1

    invoke-direct/range {v5 .. v10}, Lt2d;-><init>(JJZ)V

    invoke-virtual {v3, v11}, Ld0g;->a(Ln2d;)V

    new-instance v3, Loa;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v1}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v3}, Lu82;->h(JZLnj3;)Lj52;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lb03;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object v4, v0, Lu82;->m:Lmv0;

    invoke-virtual {v4, v3}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lu82;->G:Lt82;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-interface {p2, p1}, Lt82;->b(Ljava/util/List;)V

    :cond_3
    iget-object p1, v0, Lu82;->C:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya2;

    iget-object p2, v1, Lj52;->b:Lp92;

    iget-wide v3, p2, Lp92;->a:J

    check-cast p1, Lec2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lrb2;

    invoke-direct {p2, p1, v3, v4, v2}, Lrb2;-><init>(Lec2;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p1, p1, Lec2;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v2, v2, p2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    iget-object p1, p0, Lyac;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp9;

    iget-object p0, p0, Lyac;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lmp9;->a(Lj52;Lraa;)V

    :cond_5
    return-void
.end method
