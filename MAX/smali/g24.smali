.class public final synthetic Lg24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm24;


# direct methods
.method public synthetic constructor <init>(Lm24;I)V
    .locals 0

    iput p2, p0, Lg24;->a:I

    iput-object p1, p0, Lg24;->b:Lm24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lg24;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lg24;->b:Lm24;

    invoke-virtual {p0, v0}, Lm24;->y(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg24;->b:Lm24;

    invoke-virtual {p0}, Lm24;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
