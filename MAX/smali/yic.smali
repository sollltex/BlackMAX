.class public final Lyic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqu3;

.field public b:Ljava/lang/String;

.field public c:Lvu3;

.field public d:Lvu3;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyic;->a:Lqu3;

    iput-object p2, p0, Lyic;->b:Ljava/lang/String;

    iput-object p3, p0, Lyic;->c:Lvu3;

    iput-object p4, p0, Lyic;->d:Lvu3;

    iput-boolean p5, p0, Lyic;->e:Z

    iput p6, p0, Lyic;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lvu3;)V
    .locals 1

    iget-boolean v0, p0, Lyic;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lyic;->d:Lvu3;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-class p1, Lyic;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s can not be modified after being added to a Router."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lvu3;
    .locals 1

    iget-object v0, p0, Lyic;->a:Lqu3;

    invoke-virtual {v0}, Lqu3;->getOverriddenPushHandler()Lvu3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyic;->c:Lvu3;

    :cond_0
    return-object v0
.end method

.method public final c(Lvu3;)V
    .locals 1

    iget-boolean v0, p0, Lyic;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lyic;->c:Lvu3;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-class p1, Lyic;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s can not be modified after being added to a Router."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lyic;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lyic;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-class p1, Lyic;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s can not be modified after being added to a Router."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
