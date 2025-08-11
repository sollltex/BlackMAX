.class public final Lzw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;
.implements Lbx7;


# static fields
.field public static final synthetic h:[Lza7;


# instance fields
.field public final a:Lj52;

.field public final b:Le2b;

.field public final c:I

.field public final d:Lzkd;

.field public final e:Lzkd;

.field public final f:Lzkd;

.field public final g:Lzkd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnf9;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lzw7;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnf9;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lza7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lzw7;->h:[Lza7;

    return-void
.end method

.method public constructor <init>(Lj52;Le2b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw7;->a:Lj52;

    iput-object p2, p0, Lzw7;->b:Le2b;

    iput p3, p0, Lzw7;->c:I

    new-instance p1, Lzkd;

    const/16 p2, 0x1d

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lzkd;-><init>(IZ)V

    iput-object p1, p0, Lzw7;->d:Lzkd;

    new-instance p1, Lzkd;

    const/16 p2, 0x1d

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lzkd;-><init>(IZ)V

    iput-object p1, p0, Lzw7;->e:Lzkd;

    new-instance p1, Lzkd;

    const/16 p2, 0x1d

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lzkd;-><init>(IZ)V

    iput-object p1, p0, Lzw7;->f:Lzkd;

    new-instance p1, Lzkd;

    const/16 p2, 0x1d

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lzkd;-><init>(IZ)V

    iput-object p1, p0, Lzw7;->g:Lzkd;

    return-void
.end method


# virtual methods
.method public final a()Lwr8;
    .locals 2

    sget-object v0, Lzw7;->h:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzw7;->d:Lzkd;

    invoke-virtual {v1, p0, v0}, Lzkd;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr8;

    return-object p0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lzw7;->h:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lzw7;->e:Lzkd;

    invoke-virtual {v1, p0, v0}, Lzkd;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lzw7;->h:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lzw7;->g:Lzkd;

    invoke-virtual {v1, p0, v0}, Lzkd;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Lrj3;
    .locals 2

    sget-object v0, Lzw7;->h:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lzw7;->f:Lzkd;

    invoke-virtual {v1, p0, v0}, Lzkd;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj3;

    return-object p0
.end method
