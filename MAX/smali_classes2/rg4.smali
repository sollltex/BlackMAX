.class public final synthetic Lrg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg4;


# direct methods
.method public synthetic constructor <init>(Lsg4;I)V
    .locals 0

    iput p2, p0, Lrg4;->a:I

    iput-object p1, p0, Lrg4;->b:Lsg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrg4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsg4;->f:Lsg4;

    iget-object p0, p0, Lrg4;->b:Lsg4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lsg4;->e:Lsg4;

    iget-object p0, p0, Lrg4;->b:Lsg4;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
