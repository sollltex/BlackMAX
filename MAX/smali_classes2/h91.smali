.class public final synthetic Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgka;


# direct methods
.method public synthetic constructor <init>(Lgka;I)V
    .locals 0

    iput p2, p0, Lh91;->a:I

    iput-object p1, p0, Lh91;->b:Lgka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh91;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lvpb;->ic_link_16:I

    sget v1, Llca;->R:I

    iget-object p0, p0, Lh91;->b:Lgka;

    iget-object p0, p0, Lgka;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Lgke;

    invoke-direct {v2, v1, p0, v0}, Lgke;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_0
    sget v0, Lvpb;->ic_outgoing_audio_call_13:I

    sget v1, Llca;->R:I

    iget-object p0, p0, Lh91;->b:Lgka;

    iget-object p0, p0, Lgka;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Lgke;

    invoke-direct {v2, v1, p0, v0}, Lgke;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_1
    sget v0, Lvpb;->ic_outgoing_video_call_15:I

    sget v1, Llca;->R:I

    iget-object p0, p0, Lh91;->b:Lgka;

    iget-object p0, p0, Lgka;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Lgke;

    invoke-direct {v2, v1, p0, v0}, Lgke;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_2
    sget v0, Lvpb;->ic_incoming_audio_call_13:I

    sget v1, Llca;->R:I

    iget-object p0, p0, Lh91;->b:Lgka;

    iget-object p0, p0, Lgka;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Lgke;

    invoke-direct {v2, v1, p0, v0}, Lgke;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_3
    sget v0, Lvpb;->ic_incoming_video_call_15:I

    sget v1, Llca;->R:I

    iget-object p0, p0, Lh91;->b:Lgka;

    iget-object p0, p0, Lgka;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Lgke;

    invoke-direct {v2, v1, p0, v0}, Lgke;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_4
    sget v0, Lvpb;->ic_reject_audio_call_12:I

    sget v1, Llca;->R:I

    iget-object p0, p0, Lh91;->b:Lgka;

    iget-object p0, p0, Lgka;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Lgke;

    invoke-direct {v2, v1, p0, v0}, Lgke;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_5
    sget v0, Lvpb;->ic_reject_video_call_15:I

    sget v1, Llca;->R:I

    iget-object p0, p0, Lh91;->b:Lgka;

    iget-object p0, p0, Lgka;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Lgke;

    invoke-direct {v2, v1, p0, v0}, Lgke;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
