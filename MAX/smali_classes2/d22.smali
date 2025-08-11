.class public final Ld22;
.super Ln2d;
.source "SourceFile"

# interfaces
.implements Laqa;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ly20;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Ldc3;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLy20;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld22;->b:J

    iput-object p3, p0, Ld22;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld22;->d:J

    iput-object p6, p0, Ld22;->e:Ly20;

    iput-wide p7, p0, Ld22;->f:J

    const-class p1, Ld22;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld22;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ln2d;->s()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Ld22;->b:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    invoke-virtual {p0}, Ld22;->y()V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Ld22;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Ld22;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Ld22;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Ld22;->e:Ly20;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Ly20;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Ly20;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Ly20;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Ly20;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Ld22;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ld22;->b:J

    return-wide v0
.end method

.method public final getType()Lbqa;
    .locals 0

    sget-object p0, Lbqa;->a1:Lbqa;

    return-object p0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Ld22;->y()V

    return-void
.end method

.method public final x()V
    .locals 5

    new-instance v0, Lyh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ld22;->c:Ljava/lang/String;

    iput-object v1, v0, Lyh8;->c:Ljava/lang/Object;

    iget-wide v1, p0, Ld22;->f:J

    iput-wide v1, v0, Lyh8;->a:J

    const/4 v1, 0x4

    iput v1, v0, Lyh8;->b:I

    new-instance v1, Luze;

    invoke-direct {v1, v0}, Luze;-><init>(Lyh8;)V

    invoke-virtual {p0}, Ld22;->y()V

    new-instance v0, Ldc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld22;->h:Ldc3;

    iget-object v0, p0, Ln2d;->a:Lo2d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lo2d;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    invoke-virtual {v0, v1}, Ltze;->e(Luze;)Lkv9;

    move-result-object v0

    invoke-virtual {p0}, Ln2d;->q()Lqee;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    new-instance v1, Lsy1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lsy1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Loy4;

    invoke-direct {v2, p0}, Loy4;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iget-object p0, p0, Ld22;->h:Ldc3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, Ldc3;->a(Lcm4;)Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ld22;->h:Ldc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldc3;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld22;->h:Ldc3;

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Ln2d;->b()Lu82;

    move-result-object v0

    iget-wide v1, p0, Ld22;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln2d;->b()Lu82;

    move-result-object v3

    sget-object v4, La92;->b:La92;

    invoke-virtual {v3, v1, v2, v4}, Lu82;->W(JLa92;)V

    invoke-virtual {p0}, Ln2d;->a()Lzl;

    move-result-object p0

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v0, v0, Lp92;->a:J

    check-cast p0, Lb1a;

    invoke-virtual {p0, v0, v1}, Lb1a;->j(J)J

    :cond_0
    return-void
.end method
