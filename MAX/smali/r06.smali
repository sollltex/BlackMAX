.class public abstract Lr06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv06;

.field public static final b:Lw06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr06;->a:Lv06;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lb16;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw06;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lr06;->b:Lw06;

    return-void
.end method

.method public static final a(ILjava/util/List;)V
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
