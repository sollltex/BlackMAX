.class public final La45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx3;


# instance fields
.field public final synthetic a:Lz35;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz35;->a:Lz35;

    iput-object v0, p0, La45;->a:Lz35;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, La45;

    if-nez p0, :cond_1

    instance-of p0, p1, Lz35;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La45;->a:Lz35;

    invoke-interface {p0, p1, p2}, Lgx3;->fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lgx3;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, La45;->a:Lz35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lz35;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public get(Lfx3;)Lex3;
    .locals 0

    iget-object p0, p0, La45;->a:Lz35;

    invoke-interface {p0, p1}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lfx3;
    .locals 0

    iget-object p0, p0, La45;->a:Lz35;

    invoke-virtual {p0}, Lg1;->getKey()Lfx3;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lz35;->a:Lz35;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public minusKey(Lfx3;)Lgx3;
    .locals 0

    iget-object p0, p0, La45;->a:Lz35;

    invoke-interface {p0, p1}, Lgx3;->minusKey(Lfx3;)Lgx3;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lgx3;)Lgx3;
    .locals 0

    iget-object p0, p0, La45;->a:Lz35;

    invoke-interface {p0, p1}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p0

    return-object p0
.end method
