.class public final synthetic Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf2;


# direct methods
.method public synthetic constructor <init>(Lyf2;I)V
    .locals 0

    iput p2, p0, Law;->a:I

    iput-object p1, p0, Law;->b:Lyf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Law;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Law;->b:Lyf2;

    iget-object p0, p0, Lyf2;->g:Lfw;

    if-eqz p0, :cond_0

    check-cast p0, Lji2;

    invoke-virtual {p0}, Lji2;->k()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Law;->b:Lyf2;

    iget-object p0, p0, Lyf2;->g:Lfw;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
