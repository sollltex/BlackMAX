.class public final synthetic Lfh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgh9;


# direct methods
.method public synthetic constructor <init>(Lgh9;I)V
    .locals 0

    iput p2, p0, Lfh9;->a:I

    iput-object p1, p0, Lfh9;->b:Lgh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lfh9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lfh9;->b:Lgh9;

    iget-wide v0, p0, Lgh9;->h:J

    iget-wide v2, p0, Lgh9;->i:J

    iget-object p0, p0, Lgh9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->k0()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lfh9;->b:Lgh9;

    iget-object p1, p0, Lgh9;->f:Lpc8;

    check-cast p1, Lgo7;

    invoke-virtual {p1}, Lgo7;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lgh9;->j:J

    iget-wide v2, p0, Lgh9;->i:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lgh9;->c2()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lli9;

    iget-object p0, p0, Lli9;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
