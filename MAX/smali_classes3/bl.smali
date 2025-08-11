.class public final Lbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lza7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lye;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lbl;

    const-string v2, "invalidateCacheJob"

    const-string v3, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbl;->k:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lri4;Ltde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->a:Ljava/lang/String;

    iput-object p1, p0, Lbl;->b:Lxd7;

    iput-object p2, p0, Lbl;->c:Lxd7;

    iput-object p3, p0, Lbl;->d:Lxd7;

    iput-object p4, p0, Lbl;->e:Lxd7;

    iput-object p5, p0, Lbl;->f:Lxd7;

    iput-object p6, p0, Lbl;->g:Lxd7;

    check-cast p8, Lm6a;

    invoke-virtual {p8}, Lm6a;->a()Lix3;

    move-result-object p1

    new-instance p2, Lal;

    invoke-direct {p2, p0}, Lal;-><init>(Lbl;)V

    invoke-virtual {p1, p2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbl;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lbl;->i:Lye;

    invoke-virtual {p7}, Lri4;->b()Lvi4;

    move-result-object p1

    sget-object p2, Lvi4;->d:Lvi4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbl;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lbl;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    check-cast v0, Llq;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "app.media.animoji.enabled"

    iget-boolean v2, p0, Lbl;->j:Z

    invoke-virtual {v0, v1, v2}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbl;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0, v1}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
