.class public final synthetic Lzg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lah9;


# direct methods
.method public synthetic constructor <init>(Lah9;I)V
    .locals 0

    iput p2, p0, Lzg9;->a:I

    iput-object p1, p0, Lzg9;->b:Lah9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzg9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lzg9;->b:Lah9;

    iget-object p1, p0, Lah9;->i:Ljcf;

    invoke-virtual {p1}, Ljcf;->a()Licf;

    move-result-object p1

    iget-object v0, p0, Lah9;->c:Lpc8;

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->f()J

    move-result-wide v1

    iput-wide v1, p1, Licf;->k:J

    invoke-virtual {v0}, Lgo7;->d()J

    move-result-wide v0

    iput-wide v0, p1, Licf;->l:J

    new-instance v0, Ljcf;

    invoke-direct {v0, p1}, Ljcf;-><init>(Licf;)V

    iput-object v0, p0, Lah9;->i:Ljcf;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, v0}, Lni9;->c(Ljcf;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lzg9;->b:Lah9;

    iget-object p1, p0, Lah9;->m:Ly18;

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->x:Lhc7;

    iget-object p1, p1, Lhc7;->b:Lgc7;

    iget-boolean p1, p1, Lgc7;->e:Z

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lah9;->i:Ljcf;

    invoke-virtual {p1}, Ljcf;->a()Licf;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Licf;->a:Z

    new-instance v1, Ljcf;

    invoke-direct {v1, p1}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lah9;->i:Ljcf;

    iget-object p1, p0, Li0;->b:Ljava/lang/Object;

    check-cast p1, Ljh9;

    check-cast p1, Lni9;

    invoke-interface {p1, v1}, Lni9;->c(Ljcf;)V

    iget-object p0, p0, Lah9;->g:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-interface {p0, v0, p1, v0}, Lh46;->c(ZZZ)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lzg9;->b:Lah9;

    iget-object p0, p0, Lah9;->g:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Y(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lzg9;->b:Lah9;

    check-cast p1, Lm6f;

    iget-object v0, p0, Lah9;->c:Lpc8;

    check-cast v0, Lgo7;

    invoke-virtual {v0, p1, p0}, Lgo7;->t(Lm6f;Lnc8;)V

    iget-object v0, p0, Lah9;->i:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lyk0;

    iget-wide v1, v1, Lyk0;->a:J

    iput-wide v1, v0, Licf;->j:J

    iput-object p1, v0, Licf;->n:Lm6f;

    new-instance p1, Ljcf;

    invoke-direct {p1, v0}, Ljcf;-><init>(Licf;)V

    iput-object p1, p0, Lah9;->i:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, p1}, Lni9;->c(Ljcf;)V

    invoke-interface {v0, p0}, Lni9;->b(Lsdf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
