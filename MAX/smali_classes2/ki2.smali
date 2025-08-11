.class public final Lki2;
.super Li0;
.source "SourceFile"


# static fields
.field public static final c:Lki2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    sput-object v0, Lki2;->c:Lki2;

    return-void
.end method

.method public static b2(Ljava/lang/Long;J)Lk64;
    .locals 2

    const-string v0, ":chats/forward?messages_ids="

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&attach_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "&is_forward_attach=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lk64;

    invoke-direct {p1, p0}, Lk64;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lk64;

    invoke-direct {p1, p0}, Lk64;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
