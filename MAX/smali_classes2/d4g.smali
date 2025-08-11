.class public final synthetic Ld4g;
.super Lnjb;
.source "SourceFile"


# static fields
.field public static final a:Ld4g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld4g;

    const-class v1, Lcrd;

    const-string v2, "pliSent"

    const-string v3, "getPliSent()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld4g;->a:Ld4g;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcrd;

    iget-wide p0, p1, Lcrd;->m:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
