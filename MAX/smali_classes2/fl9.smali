.class public final Lfl9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lil9;

.field public final synthetic h:Landroid/graphics/RectF;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Lil9;Landroid/graphics/RectF;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfl9;->e:Ljava/lang/String;

    iput-object p2, p0, Lfl9;->f:Landroid/graphics/Rect;

    iput-object p3, p0, Lfl9;->g:Lil9;

    iput-object p4, p0, Lfl9;->h:Landroid/graphics/RectF;

    iput p5, p0, Lfl9;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfl9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfl9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lfl9;

    iget-object v2, p0, Lfl9;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lfl9;->g:Lil9;

    iget-object v1, p0, Lfl9;->e:Ljava/lang/String;

    iget-object v4, p0, Lfl9;->h:Landroid/graphics/RectF;

    iget v5, p0, Lfl9;->i:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfl9;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lil9;Landroid/graphics/RectF;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfl9;->g:Lil9;

    iget-object v0, p1, Lil9;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    iget-object v1, p0, Lfl9;->e:Ljava/lang/String;

    iget-object v2, p0, Lfl9;->f:Landroid/graphics/Rect;

    invoke-static {v1, v2, v0}, Ldw7;->o(Ljava/lang/String;Landroid/graphics/Rect;Lk2d;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Loc0;

    iget-object v3, p0, Lfl9;->h:Landroid/graphics/RectF;

    invoke-static {v3}, Ldw7;->l(Landroid/graphics/RectF;)Ly20;

    move-result-object v3

    iget p0, p0, Lfl9;->i:I

    invoke-direct {v2, v0, v1, v3, p0}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ly20;I)V

    const/4 p0, 0x0

    iget-object p1, p1, Lil9;->i:Liud;

    invoke-virtual {p1, p0, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
