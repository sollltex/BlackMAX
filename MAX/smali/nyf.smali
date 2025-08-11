.class public final Lnyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnyf;


# instance fields
.field public final a:Llyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lkyf;->q:Lnyf;

    sput-object v0, Lnyf;->b:Lnyf;

    goto :goto_0

    :cond_0
    sget-object v0, Llyf;->b:Lnyf;

    sput-object v0, Lnyf;->b:Lnyf;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Llyf;

    invoke-direct {v0, p0}, Llyf;-><init>(Lnyf;)V

    iput-object v0, p0, Lnyf;->a:Llyf;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lkyf;

    invoke-direct {v0, p0, p1}, Lkyf;-><init>(Lnyf;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lnyf;->a:Llyf;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljyf;

    invoke-direct {v0, p0, p1}, Ljyf;-><init>(Lnyf;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lnyf;->a:Llyf;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;
    .locals 2

    new-instance v0, Lnyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lnyf;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lmef;->a(Landroid/view/View;)Lnyf;

    move-result-object p1

    iget-object v1, v0, Lnyf;->a:Llyf;

    invoke-virtual {v1, p1}, Llyf;->q(Lnyf;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Llyf;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lnyf;->a:Llyf;

    invoke-virtual {p0}, Llyf;->j()Ln17;

    move-result-object p0

    iget p0, p0, Ln17;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lnyf;->a:Llyf;

    invoke-virtual {p0}, Llyf;->j()Ln17;

    move-result-object p0

    iget p0, p0, Ln17;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lnyf;->a:Llyf;

    invoke-virtual {p0}, Llyf;->j()Ln17;

    move-result-object p0

    iget p0, p0, Ln17;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lnyf;->a:Llyf;

    invoke-virtual {p0}, Llyf;->j()Ln17;

    move-result-object p0

    iget p0, p0, Ln17;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lnyf;->a:Llyf;

    instance-of v0, p0, Lgyf;

    if-eqz v0, :cond_0

    check-cast p0, Lgyf;

    iget-object p0, p0, Lgyf;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lnyf;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lnyf;

    iget-object p1, p1, Lnyf;->a:Llyf;

    iget-object p0, p0, Lnyf;->a:Llyf;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnyf;->a:Llyf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llyf;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
