.class public final synthetic Lq7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls7e;


# direct methods
.method public synthetic constructor <init>(Ls7e;I)V
    .locals 0

    iput p2, p0, Lq7e;->a:I

    iput-object p1, p0, Lq7e;->b:Ls7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lq7e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq7e;->b:Ls7e;

    iget-object v0, p0, Ls7e;->q:Lv7e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv7e;->m()V

    :cond_0
    iget-object v0, p0, Ls7e;->p:Lbg4;

    if-nez v0, :cond_1

    iget-object p0, p0, Ls7e;->o:Lvq1;

    invoke-virtual {p0}, Lvq1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lq7e;->b:Ls7e;

    invoke-virtual {p0}, Lbg4;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lq7e;->b:Ls7e;

    invoke-virtual {p0}, Ls7e;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
