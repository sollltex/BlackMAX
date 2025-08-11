.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzf;

.field public final b:Landroidx/fragment/app/b0;

.field public final c:Landroidx/fragment/app/n;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lkzf;Landroidx/fragment/app/b0;Landroidx/fragment/app/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/a0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Lkzf;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    return-void
.end method

.method public constructor <init>(Lkzf;Landroidx/fragment/app/b0;Landroidx/fragment/app/n;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Landroidx/fragment/app/a0;->e:I

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Lkzf;

    .line 40
    iput-object p2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 41
    iput-object p3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 p0, 0x0

    .line 42
    iput-object p0, p3, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    .line 43
    iput-object p0, p3, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 44
    iput v0, p3, Landroidx/fragment/app/n;->mBackStackNesting:I

    .line 45
    iput-boolean v0, p3, Landroidx/fragment/app/n;->mInLayout:Z

    .line 46
    iput-boolean v0, p3, Landroidx/fragment/app/n;->mAdded:Z

    .line 47
    iget-object p1, p3, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    .line 48
    iput-object p0, p3, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    .line 49
    iput-object p4, p3, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    .line 50
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/n;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lkzf;Landroidx/fragment/app/b0;Ljava/lang/ClassLoader;Le06;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/a0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Lkzf;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Le06;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p2

    .line 14
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->c:Z

    iput-boolean p4, p2, Landroidx/fragment/app/n;->mFromLayout:Z

    .line 16
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->d:Z

    iput-boolean p4, p2, Landroidx/fragment/app/n;->mInDynamicContainer:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Landroidx/fragment/app/n;->mRestored:Z

    .line 18
    iget p4, p1, Landroidx/fragment/app/FragmentState;->e:I

    iput p4, p2, Landroidx/fragment/app/n;->mFragmentId:I

    .line 19
    iget p4, p1, Landroidx/fragment/app/FragmentState;->f:I

    iput p4, p2, Landroidx/fragment/app/n;->mContainerId:I

    .line 20
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/n;->mTag:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p4, p2, Landroidx/fragment/app/n;->mRetainInstance:Z

    .line 22
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p4, p2, Landroidx/fragment/app/n;->mRemoving:Z

    .line 23
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p4, p2, Landroidx/fragment/app/n;->mDetached:Z

    .line 24
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean p4, p2, Landroidx/fragment/app/n;->mHidden:Z

    .line 25
    invoke-static {}, Lrf7;->values()[Lrf7;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/FragmentState;->l:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/n;->mMaxState:Lrf7;

    .line 26
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    .line 27
    iget p4, p1, Landroidx/fragment/app/FragmentState;->n:I

    iput p4, p2, Landroidx/fragment/app/n;->mTargetRequestCode:I

    .line 28
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->o:Z

    iput-boolean p1, p2, Landroidx/fragment/app/n;->mUserVisibleHint:Z

    .line 29
    iput-object p2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    .line 30
    iput-object p5, p2, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    .line 34
    const-string p0, "FragmentManager"

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget v4, Lksb;->fragment_container_view_tag:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/n;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/fragment/app/n;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragment()Landroidx/fragment/app/n;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Landroidx/fragment/app/n;->mContainerId:I

    sget-object v4, Lp06;->a:Lo06;

    new-instance v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to nest fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " within the view of parent fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " via container with ID "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " without using parent\'s childFragmentManager"

    invoke-static {v5, v2, v3}, Lgj6;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-static {v4}, Lp06;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v1}, Lp06;->a(Landroidx/fragment/app/n;)Lo06;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    iget-object v6, v5, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_6

    iget-object v5, v5, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v0, p0, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n;

    iget-object v5, v4, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_7

    iget-object v4, v4, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_8
    :goto_4
    iget-object p0, v1, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    iget-object v6, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v6, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/a0;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->i()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object v2, v0, Landroidx/fragment/app/y;->w:La06;

    iput-object v2, v1, Landroidx/fragment/app/n;->mHost:La06;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->mParentFragment:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Lkzf;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lkzf;->m(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->performAttach()V

    invoke-virtual {p0, v1, v0}, Lkzf;->h(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method public final c()I
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/n;->mState:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/a0;->e:I

    iget-object v2, v0, Landroidx/fragment/app/n;->mMaxState:Lrf7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v8, :cond_4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/n;->mFromLayout:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/n;->mInLayout:Z

    if-eqz v2, :cond_5

    iget p0, p0, Landroidx/fragment/app/a0;->e:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget p0, p0, Landroidx/fragment/app/a0;->e:I

    if-ge p0, v8, :cond_6

    iget p0, v0, Landroidx/fragment/app/n;->mState:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/n;->mInDynamicContainer:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean p0, v0, Landroidx/fragment/app/n;->mAdded:Z

    if-nez p0, :cond_9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object p0, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/fragment/app/h;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/e0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v2, v2, Landroidx/fragment/app/e0;->b:I

    goto :goto_2

    :cond_a
    move v2, v5

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h;->h(Landroidx/fragment/app/n;)Landroidx/fragment/app/e0;

    move-result-object p0

    if-eqz p0, :cond_b

    iget v5, p0, Landroidx/fragment/app/e0;->b:I

    :cond_b
    if-nez v2, :cond_c

    move p0, v7

    goto :goto_3

    :cond_c
    sget-object p0, Lqpd;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v10

    aget p0, p0, v10

    :goto_3
    if-eq p0, v7, :cond_d

    if-eq p0, v9, :cond_d

    move v5, v2

    :cond_d
    if-ne v5, v3, :cond_e

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_e
    if-ne v5, v4, :cond_f

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_f
    iget-boolean p0, v0, Landroidx/fragment/app/n;->mRemoving:Z

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/n;->isInBackStack()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_10
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_4
    iget-boolean p0, v0, Landroidx/fragment/app/n;->mDeferStart:Z

    if-eqz p0, :cond_12

    iget p0, v0, Landroidx/fragment/app/n;->mState:I

    if-ge p0, v6, :cond_12

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    iget-boolean p0, v0, Landroidx/fragment/app/n;->mTransitioning:Z

    if-eqz p0, :cond_13

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_13
    const-string p0, "FragmentManager"

    invoke-static {p0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    return v1
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->mFromLayout:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v5, "savedInstanceState"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v4, v6

    goto/16 :goto_2

    :cond_3
    iget v6, v0, Landroidx/fragment/app/n;->mContainerId:I

    if-eqz v6, :cond_7

    const/4 v4, -0x1

    if-eq v6, v4, :cond_6

    iget-object v4, v0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object v4, v4, Landroidx/fragment/app/y;->x:Lyz5;

    invoke-virtual {v4, v6}, Lyz5;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_5

    iget-boolean v6, v0, Landroidx/fragment/app/n;->mRestored:Z

    if-nez v6, :cond_7

    iget-boolean v6, v0, Landroidx/fragment/app/n;->mInDynamicContainer:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/n;->mContainerId:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/fragment/app/n;->mContainerId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    if-nez v6, :cond_7

    sget-object v6, Lp06;->a:Lo06;

    new-instance v6, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Attempting to add fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " which is not a FragmentContainerView"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-static {v6}, Lp06;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0}, Lp06;->a(Landroidx/fragment/app/n;)Lo06;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v4, v3}, Landroidx/fragment/app/n;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v3, :cond_d

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    sget v6, Lksb;->fragment_container_view_tag:I

    invoke-virtual {v2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->a()V

    :cond_9
    iget-boolean v2, v0, Landroidx/fragment/app/n;->mHidden:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    sget-object v4, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljef;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    new-instance v4, Lng;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Lng;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->performViewCreated()V

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Lkzf;

    iget-object v2, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v3}, Lkzf;->s(Landroidx/fragment/app/n;Landroid/view/View;Z)V

    iget-object p0, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v2, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->setPostOnViewCreatedAlpha(F)V

    iget-object v2, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    if-nez p0, :cond_d

    iget-object p0, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->setFocusedView(Landroid/view/View;)V

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object p0, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v5, v0, Landroidx/fragment/app/n;->mState:I

    return-void
.end method

.method public final e()V
    .locals 11

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v2, v3, Landroidx/fragment/app/n;->mRemoving:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/n;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    if-eqz v2, :cond_2

    iget-boolean v8, v3, Landroidx/fragment/app/n;->mBeingSaved:Z

    if-nez v8, :cond_2

    iget-object v8, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/b0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v2, :cond_7

    iget-object v8, v7, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v9, v8, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    iget-object v10, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    iget-boolean v9, v8, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    if-eqz v9, :cond_3

    iget-boolean v8, v8, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    :goto_1
    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v3, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v7, p0}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mRetainInstance:Z

    if-eqz v0, :cond_6

    iput-object p0, v3, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    :cond_6
    iput v5, v3, Landroidx/fragment/app/n;->mState:I

    goto/16 :goto_5

    :cond_7
    :goto_2
    iget-object v8, v3, Landroidx/fragment/app/n;->mHost:La06;

    instance-of v9, v8, Lvff;

    if-eqz v9, :cond_8

    iget-object v4, v7, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v4, v4, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    goto :goto_3

    :cond_8
    iget-object v8, v8, La06;->b:Landroid/content/Context;

    instance-of v9, v8, Landroid/app/Activity;

    if-eqz v9, :cond_9

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v8

    xor-int/2addr v4, v8

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iget-boolean v2, v3, Landroidx/fragment/app/n;->mBeingSaved:Z

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v4, :cond_d

    :cond_b
    iget-object v2, v7, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->f(Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/n;->performDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Lkzf;

    invoke-virtual {v0, v3, v5}, Lkzf;->j(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/b0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0;

    if-eqz v1, :cond_e

    iget-object v2, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v4, v1, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v3, v1, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    iput-object v6, v1, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    goto :goto_4

    :cond_f
    iget-object v0, v3, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    iput-object v0, v3, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    :cond_10
    invoke-virtual {v7, p0}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/a0;)V

    :goto_5
    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/n;->performDestroyView()V

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Lkzf;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lkzf;->t(Landroidx/fragment/app/n;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    iput-object p0, v1, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    iput-object p0, v1, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    iget-object v2, v1, Landroidx/fragment/app/n;->mViewLifecycleOwnerLiveData:Lbf9;

    invoke-virtual {v2, p0}, Lhl7;->k(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/n;->mInLayout:Z

    return-void
.end method

.method public final g()V
    .locals 5

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/n;->performDetach()V

    iget-object v2, p0, Landroidx/fragment/app/a0;->a:Lkzf;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lkzf;->k(Landroidx/fragment/app/n;Z)V

    const/4 v2, -0x1

    iput v2, v3, Landroidx/fragment/app/n;->mState:I

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/fragment/app/n;->mHost:La06;

    iput-object v2, v3, Landroidx/fragment/app/n;->mParentFragment:Landroidx/fragment/app/n;

    iput-object v2, v3, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    iget-boolean v2, v3, Landroidx/fragment/app/n;->mRemoving:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/n;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    iget-object p0, p0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    iget-object v4, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    if-eqz v2, :cond_3

    iget-boolean v4, p0, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/n;->initState()V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/n;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/n;->mPerformedCreateView:Z

    if-nez v1, :cond_3

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/n;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    sget v3, Lksb;->fragment_container_view_tag:I

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/n;->mHidden:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->performViewCreated()V

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Lkzf;

    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lkzf;->s(Landroidx/fragment/app/n;Landroid/view/View;Z)V

    const/4 p0, 0x2

    iput p0, v0, Landroidx/fragment/app/n;->mState:I

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 10

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->c()I

    move-result v6

    iget v7, v3, Landroidx/fragment/app/n;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    iget-object v9, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    if-eq v6, v7, :cond_16

    iget-object v5, p0, Landroidx/fragment/app/a0;->a:Lkzf;

    if-le v6, v7, :cond_d

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    const-string v9, "savedInstanceState"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->k()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/n;->mState:I

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/n;->performStart()V

    invoke-virtual {v5, v3, v4}, Lkzf;->q(Landroidx/fragment/app/n;Z)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/4 v6, 0x4

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/fragment/app/h;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;

    move-result-object v5

    iget-object v7, v3, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    const/16 v9, 0x8

    if-ne v7, v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v8, v6

    goto :goto_1

    :cond_5
    move v8, v1

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    invoke-virtual {v5, v8, v1, p0}, Landroidx/fragment/app/h;->d(IILandroidx/fragment/app/a0;)V

    :cond_7
    iput v6, v3, Landroidx/fragment/app/n;->mState:I

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    iget-object v7, v3, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_9
    invoke-virtual {v3, v6}, Landroidx/fragment/app/n;->performActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v4}, Lkzf;->e(Landroidx/fragment/app/n;Z)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->h()V

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    iget-object v7, v3, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_b
    iget-boolean v7, v3, Landroidx/fragment/app/n;->mIsCreated:Z

    if-nez v7, :cond_c

    invoke-virtual {v5, v3, v4}, Lkzf;->n(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/n;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v4}, Lkzf;->i(Landroidx/fragment/app/n;Z)V

    goto/16 :goto_3

    :cond_c
    iput v0, v3, Landroidx/fragment/app/n;->mState:I

    invoke-virtual {v3}, Landroidx/fragment/app/n;->restoreChildFragmentState()V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b()V

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/n;->performPause()V

    invoke-virtual {v5, v3, v4}, Lkzf;->l(Landroidx/fragment/app/n;Z)V

    goto/16 :goto_3

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/n;->mState:I

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/n;->performStop()V

    invoke-virtual {v5, v3, v4}, Lkzf;->r(Landroidx/fragment/app/n;Z)V

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    iget-boolean v5, v3, Landroidx/fragment/app/n;->mBeingSaved:Z

    if-eqz v5, :cond_11

    iget-object v5, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->l()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/b0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_2

    :cond_11
    iget-object v5, v3, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v5, :cond_12

    iget-object v5, v3, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v5, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->m()V

    :cond_12
    :goto_2
    iget-object v5, v3, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v5, :cond_14

    iget-object v5, v3, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/h;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;

    move-result-object v5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_13
    invoke-virtual {v5, v0, v8, p0}, Landroidx/fragment/app/h;->d(IILandroidx/fragment/app/a0;)V

    :cond_14
    iput v8, v3, Landroidx/fragment/app/n;->mState:I

    goto :goto_3

    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/n;->mInLayout:Z

    iput v1, v3, Landroidx/fragment/app/n;->mState:I

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()V

    iput v0, v3, Landroidx/fragment/app/n;->mState:I

    goto :goto_3

    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/n;->mBeingSaved:Z

    if-eqz v5, :cond_15

    iget-object v5, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v6, v9, Landroidx/fragment/app/b0;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_15

    iget-object v5, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->l()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/b0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->g()V

    :goto_3
    move v5, v0

    goto/16 :goto_0

    :cond_16
    if-nez v5, :cond_1a

    const/4 v5, -0x1

    if-ne v7, v5, :cond_1a

    iget-boolean v5, v3, Landroidx/fragment/app/n;->mRemoving:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/n;->isInBackStack()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-boolean v5, v3, Landroidx/fragment/app/n;->mBeingSaved:Z

    if-nez v5, :cond_1a

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_17
    iget-object v5, v9, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_18
    iget-object v6, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->f(Ljava/lang/String;Z)V

    invoke-virtual {v9, p0}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/a0;)V

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/n;->initState()V

    :cond_1a
    iget-boolean v5, v3, Landroidx/fragment/app/n;->mHiddenChanged:Z

    if-eqz v5, :cond_20

    iget-object v5, v3, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v5, :cond_1e

    iget-object v5, v3, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/h;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;

    move-result-object v5

    iget-boolean v6, v3, Landroidx/fragment/app/n;->mHidden:Z

    if-eqz v6, :cond_1c

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    invoke-virtual {v5, v8, v0, p0}, Landroidx/fragment/app/h;->d(IILandroidx/fragment/app/a0;)V

    goto :goto_4

    :cond_1c
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1d
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/h;->d(IILandroidx/fragment/app/a0;)V

    :cond_1e
    :goto_4
    iget-object v1, v3, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v1, :cond_1f

    iget-boolean v2, v3, Landroidx/fragment/app/n;->mAdded:Z

    if-eqz v2, :cond_1f

    invoke-static {v3}, Landroidx/fragment/app/y;->M(Landroidx/fragment/app/n;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iput-boolean v0, v1, Landroidx/fragment/app/y;->G:Z

    :cond_1f
    iput-boolean v4, v3, Landroidx/fragment/app/n;->mHiddenChanged:Z

    iget-boolean v0, v3, Landroidx/fragment/app/n;->mHidden:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/n;->onHiddenChanged(Z)V

    iget-object v0, v3, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_20
    iput-boolean v4, p0, Landroidx/fragment/app/a0;->d:Z

    return-void

    :goto_5
    iput-boolean v4, p0, Landroidx/fragment/app/a0;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/FragmentState;->n:I

    iput v0, p0, Landroidx/fragment/app/n;->mTargetRequestCode:I

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mUserVisibleHint:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/n;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->o:Z

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mUserVisibleHint:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/fragment/app/n;->mUserVisibleHint:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mDeferStart:Z

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k()V
    .locals 5

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/n;->getFocusedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v2, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v2, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->setFocusedView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->performResume()V

    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Lkzf;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkzf;->o(Landroidx/fragment/app/n;Z)V

    iget-object p0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    iget-object v1, v2, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/b0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v0, v2, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final l()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget v2, v1, Landroidx/fragment/app/n;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/n;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/n;->mState:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->performSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/a0;->a:Lkzf;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lkzf;->p(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/n;->mSavedStateRegistryController:Lknc;

    invoke-virtual {v3, v2}, Lknc;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->m()V

    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/n;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    iget-object v1, v1, Landroidx/fragment/app/c0;->f:Lknc;

    invoke-virtual {v1, v0}, Lknc;->c(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    return-void
.end method
