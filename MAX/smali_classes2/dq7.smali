.class public final enum Ldq7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ldq7;

.field public static final enum d:Ldq7;

.field public static final enum e:Ldq7;

.field public static final enum f:Ldq7;

.field public static final enum g:Ldq7;

.field public static final enum h:Ldq7;

.field public static final enum i:Ldq7;

.field public static final synthetic j:[Ldq7;


# instance fields
.field public final a:Lrq7;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldq7;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldq7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldq7;->c:Ldq7;

    new-instance v1, Ldq7;

    sget-object v2, Lrq7;->h:Lrq7;

    const-string v3, "EXCEPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ldq7;-><init>(Ljava/lang/String;ILrq7;)V

    sput-object v1, Ldq7;->d:Ldq7;

    new-instance v3, Ldq7;

    const-string v4, "SEND_ACK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ldq7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldq7;->e:Ldq7;

    new-instance v4, Ldq7;

    const-string v5, "QUEUE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Ldq7;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldq7;->f:Ldq7;

    new-instance v5, Ldq7;

    const/4 v6, 0x4

    const-string v7, "ERROR"

    invoke-direct {v5, v7, v6, v2}, Ldq7;-><init>(Ljava/lang/String;ILrq7;)V

    sput-object v5, Ldq7;->g:Ldq7;

    new-instance v6, Ldq7;

    const-string v2, "RECEIVE"

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Ldq7;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldq7;->h:Ldq7;

    new-instance v7, Ldq7;

    const-string v2, "NOTIF"

    const/4 v8, 0x6

    invoke-direct {v7, v2, v8}, Ldq7;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldq7;->i:Ldq7;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Ldq7;

    move-result-object v0

    sput-object v0, Ldq7;->j:[Ldq7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lrq7;->e:Lrq7;

    invoke-direct {p0, p1, p2, v0}, Ldq7;-><init>(Ljava/lang/String;ILrq7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrq7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldq7;->a:Lrq7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldq7;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldq7;
    .locals 1

    const-class v0, Ldq7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldq7;

    return-object p0
.end method

.method public static values()[Ldq7;
    .locals 1

    sget-object v0, Ldq7;->j:[Ldq7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldq7;

    return-object v0
.end method
