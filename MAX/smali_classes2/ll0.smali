.class public final Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim;


# static fields
.field public static final e:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lsm;

.field public final c:I

.field public final d:Li9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lcn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lll0;->e:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lsm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->a:Ljava/lang/String;

    iput-object p2, p0, Lll0;->b:[Lsm;

    iput p3, p0, Lll0;->c:I

    new-instance p1, Li9;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Li9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lll0;->d:Li9;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lr97;
    .locals 0

    iget-object p0, p0, Lll0;->d:Li9;

    return-object p0
.end method

.method public final getPriority()I
    .locals 4

    iget v0, p0, Lll0;->c:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/16 v2, 0x101

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lll0;->b:[Lsm;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v3, v3, Lsm;->b:Lim;

    invoke-interface {v3}, Lpm;->getPriority()I

    move-result v3

    if-ge v1, v3, :cond_1

    move v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public final getScope()Lum;
    .locals 6

    iget-object p0, p0, Lll0;->b:[Lsm;

    array-length v0, p0

    sget-object v1, Lum;->a:Lum;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    array-length v0, p0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, p0, v3

    iget-object v4, v2, Lsm;->b:Lim;

    invoke-interface {v4}, Lpm;->getScope()Lum;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v2, v2, Lsm;->b:Lim;

    invoke-interface {v2}, Lim;->getScopeAfter()Lvm;

    move-result-object v2

    sget-object v4, Lvm;->a:Lvm;

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    aget-object p0, p0, v3

    iget-object p0, p0, Lsm;->b:Lim;

    invoke-interface {p0}, Lpm;->getScope()Lum;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final getScopeAfter()Lvm;
    .locals 3

    iget-object p0, p0, Lll0;->b:[Lsm;

    array-length v0, p0

    sget-object v1, Lvm;->a:Lvm;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    sub-int/2addr v0, v2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_1

    aget-object v2, p0, v0

    iget-object v2, v2, Lsm;->b:Lim;

    invoke-interface {v2}, Lim;->getScopeAfter()Lvm;

    move-result-object v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lsm;->b:Lim;

    invoke-interface {p0}, Lim;->getScopeAfter()Lvm;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lll0;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final shouldGzip()Z
    .locals 4

    iget-object p0, p0, Lll0;->b:[Lsm;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Lsm;->b:Lim;

    invoke-interface {v3}, Lpm;->shouldGzip()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final shouldPost()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeParams(Lha7;)V
    .locals 5

    iget-object v0, p0, Lll0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-interface {p1, v1}, Lha7;->h0(Ljava/lang/String;)Lha7;

    invoke-interface {p1, v0}, Lha7;->i(Ljava/lang/String;)V

    :cond_0
    const-string v0, "methods"

    invoke-interface {p1, v0}, Lha7;->h0(Ljava/lang/String;)Lha7;

    invoke-interface {p1}, Lha7;->v()V

    iget-object p0, p0, Lll0;->b:[Lsm;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    iget-object v3, v2, Lsm;->b:Lim;

    invoke-interface {p1}, Lha7;->t()V

    iget-object v4, v2, Lsm;->e:Ljava/lang/String;

    invoke-interface {p1, v4}, Lha7;->h0(Ljava/lang/String;)Lha7;

    invoke-interface {p1}, Lha7;->t()V

    invoke-interface {v3}, Lpm;->willWriteParams()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "params"

    invoke-interface {p1, v4}, Lha7;->h0(Ljava/lang/String;)Lha7;

    invoke-interface {p1}, Lha7;->t()V

    invoke-interface {v3, p1}, Lpm;->writeParams(Lha7;)V

    invoke-interface {p1}, Lha7;->r()V

    :cond_1
    invoke-interface {v3}, Lpm;->willWriteSupplyParams()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "supplyParams"

    invoke-interface {p1, v4}, Lha7;->h0(Ljava/lang/String;)Lha7;

    invoke-interface {p1}, Lha7;->t()V

    invoke-interface {v3, p1}, Lpm;->writeSupplyParams(Lha7;)V

    invoke-interface {p1}, Lha7;->r()V

    :cond_2
    iget-boolean v3, v2, Lsm;->c:Z

    if-eqz v3, :cond_3

    const-string v3, "onError"

    invoke-interface {p1, v3}, Lha7;->h0(Ljava/lang/String;)Lha7;

    const-string v3, "SKIP"

    invoke-interface {p1, v3}, Lha7;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lsm;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "condition"

    invoke-interface {p1, v3}, Lha7;->h0(Ljava/lang/String;)Lha7;

    invoke-interface {p1, v2}, Lha7;->i(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lha7;->r()V

    invoke-interface {p1}, Lha7;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lha7;->u()V

    return-void
.end method
