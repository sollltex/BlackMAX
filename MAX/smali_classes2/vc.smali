.class public final Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnx3;

.field public final synthetic c:Lgx3;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lgx3;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvc;->a:I

    iput-object p1, p0, Lvc;->b:Lnx3;

    iput-object p2, p0, Lvc;->c:Lgx3;

    iput-object p3, p0, Lvc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljn8;

    const/4 v1, 0x0

    iget-object v2, p0, Lvc;->d:Ljava/lang/Object;

    check-cast v2, Ljua;

    invoke-direct {v0, p1, v1, v2}, Ljn8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljua;)V

    sget-object p1, Lqx3;->a:Lqx3;

    iget-object v1, p0, Lvc;->b:Lnx3;

    iget-object p0, p0, Lvc;->c:Lgx3;

    invoke-static {v1, p0, p1, v0}, Lvkd;->d(Lnx3;Lgx3;Lqx3;Lg56;)Ldg4;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Luc;

    const/4 v1, 0x0

    iget-object v2, p0, Lvc;->d:Ljava/lang/Object;

    check-cast v2, Lyc;

    invoke-direct {v0, p1, v1, v2}, Luc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyc;)V

    sget-object p1, Lqx3;->a:Lqx3;

    iget-object v1, p0, Lvc;->b:Lnx3;

    iget-object p0, p0, Lvc;->c:Lgx3;

    invoke-static {v1, p0, p1, v0}, Lvkd;->d(Lnx3;Lgx3;Lqx3;Lg56;)Ldg4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
