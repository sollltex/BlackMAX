.class public final synthetic Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llya;


# direct methods
.method public synthetic constructor <init>(Llya;I)V
    .locals 0

    iput p2, p0, Lp65;->a:I

    iput-object p1, p0, Lp65;->b:Llya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp65;->a:I

    check-cast p1, Lwya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp65;->b:Llya;

    iget-object p0, p0, Llya;->n:Lnya;

    invoke-interface {p1, p0}, Lwya;->x(Lnya;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp65;->b:Llya;

    invoke-static {p0}, Lg75;->h2(Llya;)Z

    move-result p0

    invoke-interface {p1, p0}, Lwya;->n(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lp65;->b:Llya;

    iget p0, p0, Llya;->m:I

    invoke-interface {p1, p0}, Lwya;->a(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lp65;->b:Llya;

    iget p0, p0, Llya;->e:I

    invoke-interface {p1, p0}, Lwya;->h(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lp65;->b:Llya;

    iget-boolean v0, p0, Llya;->l:Z

    iget p0, p0, Llya;->e:I

    invoke-interface {p1, p0, v0}, Lwya;->l(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lp65;->b:Llya;

    iget-boolean v0, p0, Llya;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Llya;->g:Z

    invoke-interface {p1, p0}, Lwya;->c(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lp65;->b:Llya;

    iget-object p0, p0, Llya;->i:Late;

    iget-object p0, p0, Late;->f:Ljava/lang/Object;

    check-cast p0, Lgte;

    invoke-interface {p1, p0}, Lwya;->t(Lgte;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lp65;->b:Llya;

    iget-object p0, p0, Llya;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lwya;->s(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lp65;->b:Llya;

    iget-object p0, p0, Llya;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lwya;->H(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
