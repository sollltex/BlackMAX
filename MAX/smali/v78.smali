.class public final synthetic Lv78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a;I)V
    .locals 0

    iput p2, p0, Lv78;->a:I

    iput-object p1, p0, Lv78;->b:Landroidx/media3/session/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lv78;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv78;->b:Landroidx/media3/session/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp48;

    iget-object v1, p0, Landroidx/media3/session/a;->c:Lw5d;

    iget-object v1, v1, Lw5d;->a:Lv5d;

    invoke-interface {v1}, Lv5d;->a()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v2, Ld8b;

    invoke-direct {v2, p0}, Ld8b;-><init>(Landroidx/media3/session/a;)V

    iget-object v3, p0, Landroidx/media3/session/a;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lp48;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ld8b;)V

    iput-object v0, p0, Landroidx/media3/session/a;->h:Lp48;

    iget-object p0, v0, Lp48;->a:Lo48;

    iget-object p0, p0, Lo48;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv78;->b:Landroidx/media3/session/a;

    iget-object v0, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v0, v0, Lfhc;->b:Ljava/lang/Object;

    check-cast v0, Lb78;

    iget-object v0, v0, Landroidx/media3/session/legacy/c;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/a;->R()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
