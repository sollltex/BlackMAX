.class public final Lii7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkm5;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lii7;->a:I

    iput-object p1, p0, Lii7;->b:Lkm5;

    iput-object p2, p0, Lii7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lii7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhi7;

    iget-object v1, p0, Lii7;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lhi7;-><init>(Lmm5;Ljava/lang/String;I)V

    iget-object p0, p0, Lii7;->b:Lkm5;

    invoke-interface {p0, v0, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lhi7;

    iget-object v1, p0, Lii7;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhi7;-><init>(Lmm5;Ljava/lang/String;I)V

    iget-object p0, p0, Lii7;->b:Lkm5;

    invoke-interface {p0, v0, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lhi7;

    iget-object v1, p0, Lii7;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhi7;-><init>(Lmm5;Ljava/lang/String;I)V

    iget-object p0, p0, Lii7;->b:Lkm5;

    invoke-interface {p0, v0, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
