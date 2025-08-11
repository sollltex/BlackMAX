.class public final Ll9f;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:Lp9f;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lp9f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9f;->e:Ljava/lang/Float;

    iput-object p2, p0, Ll9f;->f:Lp9f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll9f;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ll9f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll9f;

    iget-object v0, p0, Ll9f;->e:Ljava/lang/Float;

    iget-object p0, p0, Ll9f;->f:Lp9f;

    invoke-direct {p1, v0, p0, p2}, Ll9f;-><init>(Ljava/lang/Float;Lp9f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ll9f;->f:Lp9f;

    iget-object p0, p0, Ll9f;->e:Ljava/lang/Float;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lp9f;->d()Lraf;

    move-result-object p0

    iget-object p0, p0, Lraf;->e:Lecf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lecf;->play()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp9f;->d()Lraf;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v0, p1, Lraf;->g:Lr2c;

    iget-object v0, v0, Lr2c;->a:Lmfd;

    invoke-interface {v0}, Lmfd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljbf;->d:Ln6f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p1, Lraf;->a:Ljava/lang/String;

    const-string p1, "We cannot seek a videoContent because is null"

    invoke-static {p0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-interface {v0}, Ln6f;->c()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    iget-object p0, p1, Lraf;->e:Lecf;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0, v1}, Lecf;->J0(J)V

    :cond_3
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
