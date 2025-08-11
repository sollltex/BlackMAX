.class public final synthetic Lgu0;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lgu0;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lu56;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqxe;->a:Lqxe;

    iget v1, p0, Lgu0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lh2f;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    sget-object p3, Lone/me/folders/list/FoldersListScreen;->g:[Lza7;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Lhv5;

    move-result-object p3

    iput-object p2, p3, Lhv5;->i:Lh2f;

    const/4 p3, 0x1

    invoke-static {p3}, Lvu0;->a(I)Lnt3;

    move-result-object p3

    invoke-interface {p3, p1}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Lhv5;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lh2f;->a:Lyr5;

    if-nez p2, :cond_0

    sget-object p2, Ljz4;->a:Ljz4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p3

    new-instance v7, Lqt3;

    sget v2, Le8a;->j:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lg8a;->n:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lnca;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p3, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbu5;->c:Lbu5;

    iget-object p2, p2, Lyr5;->r:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v2, Le8a;->k:I

    sget p2, Lg8a;->o:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p2, Lsjc;->w:I

    sget v1, Llca;->U:I

    sget v4, Llca;->P:I

    new-instance v7, Lqt3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p3, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object p1

    invoke-interface {p1}, Lnt3;->p()Lnt3;

    move-result-object p1

    invoke-interface {p1}, Lnt3;->build()Lot3;

    move-result-object p1

    invoke-interface {p1, p0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lr42;

    iget-object p1, p2, Lr42;->a:Ljava/lang/Object;

    check-cast p3, Lgx3;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Llu0;

    iget-object p0, p0, Llu0;->b:Ls46;

    instance-of p2, p1, Lq42;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Ls46;Ljava/lang/Object;Lgx3;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lgx3;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Llu0;

    iget-object p0, p0, Llu0;->b:Ls46;

    invoke-static {p0, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Ls46;Ljava/lang/Object;Lgx3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
