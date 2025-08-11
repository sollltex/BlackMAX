.class public final Lzed;
.super Lemd;
.source "SourceFile"


# static fields
.field public static final b:Lzed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzed;

    invoke-direct {v0}, Lemd;-><init>()V

    sput-object v0, Lzed;->b:Lzed;

    return-void
.end method


# virtual methods
.method public final c()Lr64;
    .locals 0

    sget-object p0, Lr64;->c:Lr64;

    sget-object p0, Lr64;->c:Lr64;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Ls64;
    .locals 9

    const-string p0, "msg_id"

    invoke-static {p1, p0}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    const-string p0, "attach_id"

    invoke-static {p1, p0}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v3

    const-string p0, "local_attach_id"

    invoke-static {p1, p0}, Lo2g;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "cause_ordinal"

    invoke-static {p1, p0}, Lo2g;->e0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    const-string p0, "snack_bot_margin"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const-string p0, "force_dark"

    invoke-static {p1, p0}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    new-instance p0, Lyed;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lyed;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final e(Ldmd;)V
    .locals 9

    const-string p0, "msg_id"

    const-string v0, "attach_id"

    const-string v1, "local_attach_id"

    const-string v2, "cause_ordinal"

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ":dialogs/share-media"

    const/16 v8, 0xe

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    return-void
.end method
