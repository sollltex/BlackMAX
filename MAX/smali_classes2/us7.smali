.class public final Lus7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lit7;


# direct methods
.method public synthetic constructor <init>(Lit7;I)V
    .locals 0

    iput p2, p0, Lus7;->a:I

    iput-object p1, p0, Lus7;->b:Lit7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lus7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lts7;

    iget-object p0, p0, Lus7;->b:Lit7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lts7;-><init>(Lit7;Ljava/util/List;I)V

    invoke-static {v0, p2}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lts7;

    iget-object p0, p0, Lus7;->b:Lit7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lts7;-><init>(Lit7;Ljava/util/List;I)V

    invoke-static {v0, p2}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
