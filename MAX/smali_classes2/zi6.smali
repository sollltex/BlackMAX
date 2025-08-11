.class public final Lzi6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lzi6;

.field public static final b:Lba3;

.field public static final c:Lbf4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzi6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi6;->a:Lzi6;

    const/4 v0, 0x2

    new-array v0, v0, [Ls46;

    sget-object v1, Lxi6;->a:Lxi6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyi6;->a:Lyi6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lgp7;->d([Ls46;)Lba3;

    move-result-object v0

    sput-object v0, Lzi6;->b:Lba3;

    new-instance v0, Lbf4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    sput-object v0, Lzi6;->c:Lbf4;

    return-void
.end method
