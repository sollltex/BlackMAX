.class public final synthetic Ls1a;
.super Lnjb;
.source "SourceFile"


# static fields
.field public static final a:Ls1a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls1a;

    const-class v1, Ll18;

    const-string v2, "dependencyDuration"

    const-string v3, "getDependencyDuration()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ls1a;->a:Ls1a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll18;

    iget-wide p0, p1, Ll18;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
