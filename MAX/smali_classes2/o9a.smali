.class public final synthetic Lo9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9a;


# direct methods
.method public synthetic constructor <init>(Lq9a;I)V
    .locals 0

    iput p2, p0, Lo9a;->a:I

    iput-object p1, p0, Lo9a;->b:Lq9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo9a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lumc;

    iget-object p0, p0, Lo9a;->b:Lq9a;

    iget-object v1, p0, Lq9a;->j:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    iget-object p0, p0, Lq9a;->i:Lopc;

    invoke-direct {v0, p0, v1}, Lumc;-><init>(Lopc;Lix3;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lo9a;->b:Lq9a;

    iget-object p0, p0, Lq9a;->j:Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    invoke-static {p0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
