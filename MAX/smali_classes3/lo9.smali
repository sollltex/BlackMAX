.class public final Llo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lza7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lmv0;

.field public final b:Lum4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v2, 0x0

    const-class v3, Llo9;

    const-string v4, "chats"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Llo9;->c:[Lza7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llo9;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmv0;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo9;->a:Lmv0;

    iput-object p2, p0, Llo9;->b:Lum4;

    return-void
.end method
