.class public final Lree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqee;


# instance fields
.field public final a:Lxd7;

.field public final b:Ltae;

.field public final c:Ltae;

.field public final d:Ltae;

.field public final e:Ltae;

.field public final f:Lxd7;

.field public final g:Ltae;

.field public final h:Ltae;


# direct methods
.method public constructor <init>(Ltae;Ltae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lree;->a:Lxd7;

    iput-object p2, p0, Lree;->f:Lxd7;

    new-instance p2, Lx40;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p1}, Lx40;-><init>(ILxd7;)V

    new-instance v0, Ltae;

    invoke-direct {v0, p2}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lree;->c:Ltae;

    new-instance p2, Lx40;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p1}, Lx40;-><init>(ILxd7;)V

    new-instance v0, Ltae;

    invoke-direct {v0, p2}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lree;->d:Ltae;

    new-instance p2, Lx40;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p1}, Lx40;-><init>(ILxd7;)V

    new-instance v0, Ltae;

    invoke-direct {v0, p2}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lree;->b:Ltae;

    new-instance p2, Lx40;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p1}, Lx40;-><init>(ILxd7;)V

    new-instance v0, Ltae;

    invoke-direct {v0, p2}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lree;->e:Ltae;

    new-instance p2, Lx40;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p1}, Lx40;-><init>(ILxd7;)V

    new-instance v0, Ltae;

    invoke-direct {v0, p2}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lree;->g:Ltae;

    new-instance p2, Lx40;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p1}, Lx40;-><init>(ILxd7;)V

    new-instance p1, Ltae;

    invoke-direct {p1, p2}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lree;->h:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Lxoc;
    .locals 0

    iget-object p0, p0, Lree;->b:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxoc;

    return-object p0
.end method

.method public final b()Lxoc;
    .locals 0

    iget-object p0, p0, Lree;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxoc;

    return-object p0
.end method
