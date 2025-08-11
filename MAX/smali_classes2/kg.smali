.class public final synthetic Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg;


# direct methods
.method public synthetic constructor <init>(Ljg;I)V
    .locals 0

    iput p2, p0, Lkg;->a:I

    iput-object p1, p0, Lkg;->b:Ljg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkg;->b:Ljg;

    iget-object p0, p0, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lkg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcp0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lkg;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Z

    invoke-static {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkg;->b:Ljg;

    iget-object v0, p0, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lcp0;

    invoke-virtual {v0}, Lcp0;->b()V

    new-instance v0, Lkg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkg;-><init>(Ljg;I)V

    invoke-static {v0}, Lqf;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
