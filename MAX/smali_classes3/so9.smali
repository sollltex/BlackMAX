.class public final Lso9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lza7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lb45;

.field public final b:Lum4;

.field public final c:Lum4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnjb;

    const-class v1, Lso9;

    const-string v2, "db"

    const-string v3, "getDb()Lru/ok/tamtam/Database;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "phonebook"

    const-string v5, "getPhonebook()Lru/ok/tamtam/services/Phonebook;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lza7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lso9;->d:[Lza7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lso9;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb45;Lum4;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso9;->a:Lb45;

    iput-object p2, p0, Lso9;->b:Lum4;

    iput-object p3, p0, Lso9;->c:Lum4;

    return-void
.end method
