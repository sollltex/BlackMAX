.class public final synthetic Lqib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzib;


# direct methods
.method public synthetic constructor <init>(Lzib;I)V
    .locals 0

    iput p2, p0, Lqib;->a:I

    iput-object p1, p0, Lqib;->b:Lzib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqib;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqib;->b:Lzib;

    iget-boolean v0, p0, Lzib;->U0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzib;->q:Lpb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lt0d;->c(Lv0d;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lqib;->b:Lzib;

    invoke-virtual {p0}, Lzib;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
