.class public final synthetic Ldg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg8;

.field public final synthetic c:Li0b;


# direct methods
.method public synthetic constructor <init>(Lkg8;Li0b;I)V
    .locals 0

    iput p3, p0, Ldg8;->a:I

    iput-object p1, p0, Ldg8;->b:Lkg8;

    iput-object p2, p0, Ldg8;->c:Li0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldg8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg8;->b:Lkg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldg8;->c:Li0b;

    invoke-virtual {p0}, Li0b;->b2()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    iget-object v0, v0, Lkg8;->j:Lsf8;

    invoke-virtual {v0, p0}, Lsf8;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldg8;->b:Lkg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldg8;->c:Li0b;

    invoke-virtual {p0}, Li0b;->b2()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    iget-object v2, v0, Lkg8;->j:Lsf8;

    invoke-virtual {v2, v1}, Lsf8;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    invoke-virtual {p0}, Li0b;->s()Luya;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Luya;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li0b;->x0()Lcne;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcne;->a:Lvme;

    :goto_0
    iget-object v0, v0, Lkg8;->h:Lig8;

    invoke-virtual {v0, p0}, Lig8;->D(Lcne;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
