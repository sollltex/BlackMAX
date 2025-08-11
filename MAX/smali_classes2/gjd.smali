.class public final enum Lgjd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lhn9;

.field public static final synthetic c:[Lgjd;

.field public static final synthetic d:Lm25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgjd;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lgjd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lgjd;

    const-string v2, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lgjd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lgjd;

    const-string v3, "HUNGUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lgjd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lgjd;

    const-string v4, "MISSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lgjd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lgjd;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lgjd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lgjd;

    const-string v6, "BUSY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lgjd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lgjd;

    const-string v7, "FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lgjd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lgjd;

    const-string v8, "REMOVED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lgjd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lgjd;

    const-string v9, "ANOTHER_DEVICE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lgjd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lgjd;

    const-string v10, "KILLED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lgjd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lgjd;

    const-string v11, "CALL_TIMEOUT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, Lgjd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v10}, [Lgjd;

    move-result-object v0

    sput-object v0, Lgjd;->c:[Lgjd;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgjd;->d:Lm25;

    new-instance v0, Lhn9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhn9;-><init>(I)V

    sput-object v0, Lgjd;->b:Lhn9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgjd;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lgjd;
    .locals 3

    sget-object v0, Lgjd;->b:Lhn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgjd;->d:Lm25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lv2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lv2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lv2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgjd;

    iget-object v2, v2, Lgjd;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lgjd;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgjd;
    .locals 1

    const-class v0, Lgjd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgjd;

    return-object p0
.end method

.method public static values()[Lgjd;
    .locals 1

    sget-object v0, Lgjd;->c:[Lgjd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjd;

    return-object v0
.end method
