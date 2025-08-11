.class public final Lm6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltde;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;


# direct methods
.method public constructor <init>(Ltae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6a;->a:Lxd7;

    new-instance p1, Ll6a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll6a;-><init>(Lm6a;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lm6a;->b:Lxd7;

    new-instance p1, Ll6a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ll6a;-><init>(Lm6a;I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lm6a;->c:Lxd7;

    new-instance p1, Ll6a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ll6a;-><init>(Lm6a;I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lm6a;->d:Lxd7;

    new-instance p1, Ls4a;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ls4a;-><init>(I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lm6a;->e:Lxd7;

    new-instance p1, Ll6a;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ll6a;-><init>(Lm6a;I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lm6a;->f:Lxd7;

    new-instance p1, Ll6a;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Ll6a;-><init>(Lm6a;I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    return-void
.end method


# virtual methods
.method public final a()Lix3;
    .locals 0

    iget-object p0, p0, Lm6a;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    return-object p0
.end method

.method public final b()Lix3;
    .locals 0

    iget-object p0, p0, Lm6a;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    return-object p0
.end method

.method public final c()Lcv7;
    .locals 0

    iget-object p0, p0, Lm6a;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv7;

    return-object p0
.end method

.method public final d()Ly7a;
    .locals 0

    iget-object p0, p0, Lm6a;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    return-object p0
.end method

.method public final e()Lix3;
    .locals 0

    iget-object p0, p0, Lm6a;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    return-object p0
.end method
