.class public final synthetic Llhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Ll2b;


# instance fields
.field public final synthetic a:Lmhe;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmhe;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Llhe;->a:Lmhe;

    iput-object p2, p0, Llhe;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Llhe;->a:Lmhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lva3;->a:Lva3;

    goto :goto_0

    :cond_0
    new-instance p1, Llhe;

    iget-object p0, p0, Llhe;->b:Ljava/util/List;

    invoke-direct {p1, v0, p0}, Llhe;-><init>(Lmhe;Ljava/util/List;)V

    iget-object p0, v0, Lmhe;->c:Lxkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnv9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance p0, Lgx9;

    invoke-direct {p0, v0}, Lgx9;-><init>(Lnv9;)V

    :goto_0
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Llhe;->a:Lmhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg34;

    iget-object p0, p0, Llhe;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, Lg34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lky9;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Le82;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Le82;-><init>(ILjava/util/List;)V

    new-instance p0, Lald;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance p1, Lsxd;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lsxd;-><init>(I)V

    invoke-virtual {p0, p1}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    invoke-virtual {p0}, Lrkd;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
