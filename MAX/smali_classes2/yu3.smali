.class public abstract Lyu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lza7;

.field public static final b:Lm54;

.field public static final c:Lm54;

.field public static final d:Lm54;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lmjb;

    const-string v2, "methodInflate"

    const-string v3, "getMethodInflate()Ljava/lang/reflect/Method;"

    invoke-direct {v1, v2, v3}, Lmjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk9c;->a:Lo9c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmjb;

    const-string v3, "methodRemoveViewReference"

    const-string v4, "getMethodRemoveViewReference()Ljava/lang/reflect/Method;"

    invoke-direct {v2, v3, v4}, Lmjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmjb;

    const-string v4, "methodSetNeedsAttach"

    const-string v5, "getMethodSetNeedsAttach()Ljava/lang/reflect/Method;"

    invoke-direct {v3, v4, v5}, Lmjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lza7;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v1, 0x2

    aput-object v3, v4, v1

    sput-object v4, Lyu3;->a:[Lza7;

    const-class v1, Landroid/view/ViewGroup;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lm54;

    sget-object v3, Lxu3;->b:Lxu3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    const-string v4, "inflate"

    invoke-direct {v2, v3, v4, v1}, Lm54;-><init>(Lq46;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lyu3;->b:Lm54;

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lm54;

    sget-object v3, Lxu3;->c:Lxu3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    const-string v4, "removeViewReference"

    invoke-direct {v2, v3, v4, v1}, Lm54;-><init>(Lq46;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lyu3;->c:Lm54;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lm54;

    sget-object v3, Lxu3;->d:Lxu3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const-string v1, "setNeedsAttach"

    invoke-direct {v2, v3, v1, v0}, Lm54;-><init>(Lq46;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lyu3;->d:Lm54;

    return-void
.end method
