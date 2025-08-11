.class public abstract Lkz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyy2;


# direct methods
.method public constructor <init>(Lyy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz9;->a:Lyy2;

    return-void
.end method


# virtual methods
.method public abstract a()Lem;
.end method

.method public abstract b()Llz9;
.end method

.method public abstract c()Lmkc;
.end method

.method public final d()Lyy2;
    .locals 2

    new-instance v0, Lyy2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyy2;-><init>(I)V

    iget-object p0, p0, Lkz9;->a:Lyy2;

    iget-object v1, p0, Lyy2;->a:Ljava/lang/Object;

    check-cast v1, Lpe3;

    iput-object v1, v0, Lyy2;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyy2;->d:Ljava/lang/Object;

    check-cast v1, Lrm;

    iput-object v1, v0, Lyy2;->d:Ljava/lang/Object;

    iget-object v1, p0, Lyy2;->b:Ljava/lang/Object;

    check-cast v1, Lape;

    iput-object v1, v0, Lyy2;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyy2;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, v0, Lyy2;->c:Ljava/lang/Object;

    iget-object v1, p0, Lyy2;->g:Ljava/lang/Object;

    check-cast v1, Lxm;

    iput-object v1, v0, Lyy2;->g:Ljava/lang/Object;

    iget-object v1, p0, Lyy2;->f:Ljava/lang/Object;

    check-cast v1, Lbn;

    iput-object v1, v0, Lyy2;->f:Ljava/lang/Object;

    iget-object p0, p0, Lyy2;->e:Ljava/lang/Object;

    check-cast p0, Lz31;

    iput-object p0, v0, Lyy2;->e:Ljava/lang/Object;

    return-object v0
.end method
