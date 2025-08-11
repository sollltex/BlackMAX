.class public final Lk32;
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

.field public h:Lgd7;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLy20;)V
    .locals 9

    .line 9
    invoke-static {p3}, Lavd;->I(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lk32;-><init>(JLjava/lang/String;JLy20;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLy20;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lk32;->b:J

    .line 3
    iput-object p3, p0, Lk32;->c:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lk32;->d:J

    .line 5
    iput-object p6, p0, Lk32;->e:Ly20;

    .line 6
    iput-wide p7, p0, Lk32;->f:J

    .line 7
    const-class p1, Lk32;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lk32;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Lk32;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Lk32;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lk32;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Lk32;->e:Ly20;

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

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lk32;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lk32;->b:J

    return-wide v0
.end method

.method public final getType()Lbqa;
    .locals 0

    sget-object p0, Lbqa;->Z:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lk32;->h:Lgd7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk32;->h:Lgd7;

    return-void
.end method

.method public final x()V
    .locals 5

    new-instance v0, Lyh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lk32;->c:Ljava/lang/String;

    iput-object v1, v0, Lyh8;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lk32;->f:J

    iput-wide v1, v0, Lyh8;->a:J

    const/4 v1, 0x4

    iput v1, v0, Lyh8;->b:I

    new-instance v1, Luze;

    invoke-direct {v1, v0}, Luze;-><init>(Lyh8;)V

    iget-object v0, p0, Lk32;->h:Lgd7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Ln2d;->a:Lo2d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
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

    new-instance v1, Ljzc;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Ljzc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzkd;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lzkd;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, Lk32;->h:Lgd7;

    return-void
.end method
