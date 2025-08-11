.class public final enum Lipf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llpf;


# static fields
.field public static final d:Llld;

.field public static final synthetic e:[Lipf;

.field public static final synthetic f:Lm25;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lipf;

    const-string v1, "WebAppOpenLink"

    const-string v2, "open_link"

    const-string v3, "OPEN_LINK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lipf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lipf;

    const-string v2, "WebAppOpenMaxLink"

    const-string v3, "open_max_link"

    const-string v4, "OPEN_MAX_LINK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lipf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lipf;

    move-result-object v0

    sput-object v0, Lipf;->e:[Lipf;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lipf;->f:Lm25;

    new-instance v0, Llld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lipf;->d:Llld;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lipf;->a:Ljava/lang/String;

    iput-object p4, p0, Lipf;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lipf;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lipf;
    .locals 1

    const-class v0, Lipf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lipf;

    return-object p0
.end method

.method public static values()[Lipf;
    .locals 1

    sget-object v0, Lipf;->e:[Lipf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipf;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lipf;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lipf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lipf;->b:Ljava/lang/String;

    return-object p0
.end method
