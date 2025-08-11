.class public final Landroidx/fragment/app/FragmentWrapperWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B9\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentWrapperWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "",
        "fragmentId",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/n;",
        "fragmentClass",
        "",
        "fragmentTag",
        "Landroid/os/Bundle;",
        "args",
        "(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V",
        "arch_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:[Lza7;


# instance fields
.field public final a:Lgt;

.field public final b:Lgt;

.field public final c:Lgt;

.field public final d:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnf9;

    const-string v1, "fragmentId"

    const-string v2, "getFragmentId()I"

    const-class v3, Landroidx/fragment/app/FragmentWrapperWidget;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "fragmentClass"

    const-string v4, "getFragmentClass()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "fragmentTag"

    const-string v5, "getFragmentTag()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnf9;

    const-string v5, "fragmentArgs"

    const-string v6, "getFragmentArgs()Landroid/os/Bundle;"

    invoke-direct {v4, v3, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lza7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Landroidx/fragment/app/FragmentWrapperWidget;->e:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    new-instance v0, Lgt;

    const-string v1, "widget:fragment:id"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Lgt;

    .line 4
    new-instance v0, Lgt;

    const-string v1, ":widget:fragment:class"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->b:Lgt;

    .line 6
    new-instance v0, Lgt;

    const-string v1, "widget:fragment:tag"

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->c:Lgt;

    .line 8
    new-instance v0, Lgt;

    const-string v1, "widget:fragment:args"

    const-class v2, Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->d:Lgt;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/n;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/FragmentWrapperWidget;-><init>()V

    .line 12
    sget-object v0, Landroidx/fragment/app/FragmentWrapperWidget;->e:[Lza7;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Lgt;

    invoke-virtual {v1, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 14
    aget-object p2, v0, p2

    iget-object p2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->b:Lgt;

    invoke-virtual {p2, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 15
    aget-object p1, v0, p1

    iget-object p1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->c:Lgt;

    invoke-virtual {p1, p0, p3}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 16
    aget-object p1, v0, p1

    iget-object p1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->d:Lgt;

    invoke-virtual {p1, p0, p4}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;ILg94;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentWrapperWidget;-><init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    sget-object p0, Lp17;->c:Lp17;

    sget-object p0, Lp17;->d:Lp17;

    return-object p0
.end method

.method public final m0()Landroidx/fragment/app/y;
    .locals 2

    invoke-virtual {p0}, Lqu3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lon;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final n0()Landroidx/fragment/app/n;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->m0()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/fragment/app/FragmentWrapperWidget;->e:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->n0()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lvu3;Lwu3;)V
    .locals 0

    iget-boolean p1, p2, Lwu3;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->m0()Landroidx/fragment/app/y;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->n0()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p2, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/n;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/fragment/app/a;->d(Z)I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    sget-object v0, Landroidx/fragment/app/FragmentWrapperWidget;->e:[Lza7;

    aget-object p2, v0, p2

    iget-object p2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Lgt;

    invoke-virtual {p2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->m0()Landroidx/fragment/app/y;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget-object v3, p0, Landroidx/fragment/app/FragmentWrapperWidget;->b:Lgt;

    invoke-virtual {v3, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/y;->J()Le06;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3}, Le06;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getId()I

    move-result v3

    iput v3, v1, Landroidx/fragment/app/n;->mFragmentId:I

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getId()I

    move-result v3

    iput v3, v1, Landroidx/fragment/app/n;->mContainerId:I

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/fragment/app/n;->mTag:Ljava/lang/String;

    iput-object p2, v1, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object v3, p2, Landroidx/fragment/app/y;->w:La06;

    iput-object v3, v1, Landroidx/fragment/app/n;->mHost:La06;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v3, p0, Landroidx/fragment/app/FragmentWrapperWidget;->d:Lgt;

    invoke-virtual {v3, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v4, p3}, Landroidx/fragment/app/n;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    iput-boolean v2, p3, Landroidx/fragment/app/a;->o:Z

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->c:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object p1, v1, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    iput-boolean v2, v1, Landroidx/fragment/app/n;->mInDynamicContainer:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p3, v3, v1, v0, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    iget-boolean v0, p3, Landroidx/fragment/app/a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v0, p3, v2}, Landroidx/fragment/app/y;->B(Li06;Z)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This transaction is already being added to the back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    instance-of p3, v1, Lru/ok/messages/location/FrgLocationMap;

    if-eqz p3, :cond_3

    move-object p3, v1

    check-cast p3, Lru/ok/messages/location/FrgLocationMap;

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyic;

    iget-object v2, v2, Lyic;->a:Lqu3;

    instance-of v2, v2, Ld16;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    check-cast v0, Lyic;

    if-eqz v0, :cond_6

    iget-object p0, v0, Lyic;->a:Lqu3;

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    instance-of v0, p0, Ld16;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, Ld16;

    :cond_7
    iput-object v4, p3, Lru/ok/messages/location/FrgLocationMap;->s:Ld16;

    :cond_8
    iget-object p0, v1, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_9

    iput-object p1, v1, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/a0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->i()V

    :cond_9
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->n0()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->n0()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->n0()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onDetach()V

    :cond_0
    return-void
.end method
