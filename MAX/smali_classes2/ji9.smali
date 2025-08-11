.class public final synthetic Lji9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lji9;->a:I

    iput-wide p1, p0, Lji9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lji9;->a:I

    check-cast p1, Lgh9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lgh9;->f:Lpc8;

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgh9;->pause()V

    :cond_0
    iget-object v0, p1, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lli9;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lji9;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhj9;->t(J)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lli9;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgh9;->b2()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lgh9;->k:Lxkb;

    invoke-virtual {p1, p0}, Lxkb;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lji9;->b:J

    iput-wide v0, p1, Lgh9;->h:J

    iget-object p0, p1, Lgh9;->f:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lgh9;->pause()V

    :cond_1
    iget-object p0, p1, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lli9;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhj9;->t(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lli9;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgh9;->b2()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lgh9;->k:Lxkb;

    invoke-virtual {p1, p0}, Lxkb;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
