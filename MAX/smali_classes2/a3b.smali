.class public final La3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La3b;

.field public static final d:La3b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La3b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, La3b;-><init>(II)V

    sput-object v0, La3b;->c:La3b;

    new-instance v0, La3b;

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, La3b;-><init>(II)V

    sput-object v0, La3b;->d:La3b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3b;->a:I

    iput p2, p0, La3b;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La3b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La3b;->b:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lgj6;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
