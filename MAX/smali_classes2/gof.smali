.class public final enum Lgof;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llpf;


# static fields
.field public static final a:Lepc;

.field public static final enum b:Lgof;

.field public static final synthetic c:[Lgof;

.field public static final synthetic d:Lm25;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgof;

    const-string v1, "DOWNLOAD_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgof;->b:Lgof;

    filled-new-array {v0}, [Lgof;

    move-result-object v0

    sput-object v0, Lgof;->c:[Lgof;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgof;->d:Lm25;

    new-instance v0, Lepc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgof;->a:Lepc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgof;
    .locals 1

    const-class v0, Lgof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgof;

    return-object p0
.end method

.method public static values()[Lgof;
    .locals 1

    sget-object v0, Lgof;->c:[Lgof;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgof;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppDownloadFile"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "download_file"

    return-object p0
.end method
