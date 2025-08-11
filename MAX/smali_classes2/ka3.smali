.class public final Lka3;
.super Lemd;
.source "SourceFile"


# static fields
.field public static final b:Lka3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka3;

    invoke-direct {v0}, Lemd;-><init>()V

    sput-object v0, Lka3;->b:Lka3;

    return-void
.end method


# virtual methods
.method public final c()Lr64;
    .locals 3

    new-instance p0, Lr64;

    new-instance v0, Ljn2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    new-instance v1, Ljn2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljn2;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lr64;-><init>(Lq46;Lq46;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Ls64;
    .locals 2

    const-string p0, "chat_id"

    invoke-static {p1, p0}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Lja3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lja3;-><init>(JI)V

    return-object v0
.end method

.method public final e(Ldmd;)V
    .locals 6

    const-string p0, "chat_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":complaint"

    const/16 v5, 0xe

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    return-void
.end method
