.class public final synthetic Lq65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmya;


# direct methods
.method public synthetic constructor <init>(Lmya;I)V
    .locals 0

    iput p2, p0, Lq65;->a:I

    iput-object p1, p0, Lq65;->b:Lmya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq65;->a:I

    check-cast p1, Lxya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq65;->b:Lmya;

    iget-object p0, p0, Lmya;->o:Loya;

    invoke-interface {p1, p0}, Lxya;->p0(Loya;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq65;->b:Lmya;

    invoke-virtual {p0}, Lmya;->k()Z

    move-result p0

    invoke-interface {p1, p0}, Lxya;->n(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lq65;->b:Lmya;

    iget p0, p0, Lmya;->n:I

    invoke-interface {p1, p0}, Lxya;->a(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lq65;->b:Lmya;

    iget-boolean v0, p0, Lmya;->l:Z

    iget p0, p0, Lmya;->m:I

    invoke-interface {p1, p0, v0}, Lxya;->d(IZ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lq65;->b:Lmya;

    iget p0, p0, Lmya;->e:I

    invoke-interface {p1, p0}, Lxya;->h(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lq65;->b:Lmya;

    iget-boolean v0, p0, Lmya;->l:Z

    iget p0, p0, Lmya;->e:I

    invoke-interface {p1, p0, v0}, Lxya;->l(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lq65;->b:Lmya;

    iget-boolean v0, p0, Lmya;->g:Z

    invoke-interface {p1, v0}, Lxya;->p(Z)V

    iget-boolean p0, p0, Lmya;->g:Z

    invoke-interface {p1, p0}, Lxya;->c(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lq65;->b:Lmya;

    iget-object p0, p0, Lmya;->i:Late;

    iget-object p0, p0, Late;->f:Ljava/lang/Object;

    check-cast p0, Lete;

    invoke-interface {p1, p0}, Lxya;->V(Lete;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lq65;->b:Lmya;

    iget-object p0, p0, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lxya;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lq65;->b:Lmya;

    iget-object p0, p0, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lxya;->r0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
