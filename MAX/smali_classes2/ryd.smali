.class public final enum Lryd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lap3;

.field public static final enum c:Lryd;

.field public static final enum d:Lryd;

.field public static final enum e:Lryd;

.field public static final synthetic f:[Lryd;

.field public static final synthetic g:Lm25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lryd;

    const-string v1, "recent"

    const-string v2, "RECENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lryd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lryd;->c:Lryd;

    new-instance v1, Lryd;

    const-string v2, "favorite"

    const-string v3, "FAVORITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lryd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lryd;->d:Lryd;

    new-instance v2, Lryd;

    const-string v3, "set"

    const-string v4, "SET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lryd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lryd;->e:Lryd;

    filled-new-array {v0, v1, v2}, [Lryd;

    move-result-object v0

    sput-object v0, Lryd;->f:[Lryd;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lryd;->g:Lm25;

    new-instance v0, Lap3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lryd;->b:Lap3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lryd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lryd;
    .locals 1

    const-class v0, Lryd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lryd;

    return-object p0
.end method

.method public static values()[Lryd;
    .locals 1

    sget-object v0, Lryd;->f:[Lryd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lryd;

    return-object v0
.end method
