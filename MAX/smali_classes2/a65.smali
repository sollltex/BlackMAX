.class public final La65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Ltae;

.field public final c:Ltae;

.field public final d:Ltae;

.field public final e:Ltae;

.field public final f:Ltae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd7;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La65;->a:Lxd7;

    new-instance v0, Ldy4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ldy4;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, La65;->b:Ltae;

    new-instance v0, Lvf3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, La65;->c:Ltae;

    new-instance p1, Lz55;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Lz55;-><init>(Lxd7;La65;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, La65;->d:Ltae;

    new-instance p1, Lz55;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lz55;-><init>(Lxd7;La65;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, La65;->e:Ltae;

    new-instance p1, Lz55;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Lz55;-><init>(Lxd7;La65;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, La65;->f:Ltae;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lb34;
    .locals 2

    iget-object v0, p0, La65;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcee;

    iget-boolean v1, v0, Lcee;->c:Z

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcee;->d(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, La65;->f:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb34;

    goto :goto_1

    :cond_1
    iget-object p0, p0, La65;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb34;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, La65;->e:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb34;

    goto :goto_1

    :cond_3
    iget-object p0, p0, La65;->c:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb34;

    :goto_1
    return-object p0
.end method
