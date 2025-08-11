.class public final Loje;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:F

.field public final synthetic f:Lqje;


# direct methods
.method public constructor <init>(Lqje;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loje;->f:Lqje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loje;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loje;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Loje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loje;

    iget-object p0, p0, Loje;->f:Lqje;

    invoke-direct {v0, p0, p2}, Loje;-><init>(Lqje;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Loje;->e:F

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget p1, p0, Loje;->e:F

    iget-object p0, p0, Loje;->f:Lqje;

    iget-object v0, p0, Lqje;->b:Landroid/widget/TextView;

    iget p0, p0, Lqje;->d:F

    add-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
