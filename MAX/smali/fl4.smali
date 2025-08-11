.class public final Lfl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;


# direct methods
.method public constructor <init>(Lgl4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldl4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldl4;-><init>(Lgl4;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lfl4;->a:Lxd7;

    new-instance v0, Lel4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lel4;-><init>(Lfl4;Lgl4;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lfl4;->b:Lxd7;

    new-instance v0, Ldl4;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ldl4;-><init>(Lgl4;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lfl4;->c:Lxd7;

    new-instance v0, Lel4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lel4;-><init>(Lfl4;Lgl4;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lfl4;->d:Lxd7;

    new-instance v0, Ldl4;

    invoke-direct {v0, p1, p0}, Ldl4;-><init>(Lgl4;Lfl4;)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lfl4;->e:Lxd7;

    new-instance v0, Lel4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lel4;-><init>(Lfl4;Lgl4;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lfl4;->f:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()Lpu0;
    .locals 0

    iget-object p0, p0, Lfl4;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu0;

    return-object p0
.end method
