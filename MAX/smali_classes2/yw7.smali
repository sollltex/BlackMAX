.class public final Lyw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj52;

.field public b:I

.field public c:Lwr8;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Le2b;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljz4;->a:Ljz4;

    iput-object v0, p0, Lyw7;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ls46;)Lzw7;
    .locals 3

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyw7;->a:Lj52;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Lyw7;->b:I

    iget-object v2, p0, Lyw7;->e:Le2b;

    if-eqz v2, :cond_2

    new-instance v0, Lzw7;

    invoke-direct {v0, p1, v2, v1}, Lzw7;-><init>(Lj52;Le2b;I)V

    iget-object p1, p0, Lyw7;->c:Lwr8;

    if-eqz p1, :cond_0

    sget-object v1, Lzw7;->h:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lzw7;->d:Lzkd;

    iput-object p1, v1, Lzkd;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lyw7;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lzw7;->h:[Lza7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lzw7;->e:Lzkd;

    iput-object p1, v1, Lzkd;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lyw7;->f:Ljava/util/List;

    sget-object p1, Lzw7;->h:[Lza7;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Lzw7;->g:Lzkd;

    iput-object p0, p1, Lzkd;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
