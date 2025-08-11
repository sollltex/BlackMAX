.class public final synthetic Ln16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp16;

.field public final synthetic c:Ld26;


# direct methods
.method public synthetic constructor <init>(Lp16;Ld26;I)V
    .locals 0

    iput p3, p0, Ln16;->a:I

    iput-object p1, p0, Ln16;->b:Lp16;

    iput-object p2, p0, Ln16;->c:Ld26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ln16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln16;->b:Lp16;

    iget-object p0, p0, Ln16;->c:Ld26;

    iput-object p0, v0, Lp16;->h:Ld26;

    return-void

    :pswitch_0
    iget-object v0, p0, Ln16;->b:Lp16;

    iget-object p0, p0, Ln16;->c:Ld26;

    iput-object p0, v0, Lp16;->g:Ld26;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
