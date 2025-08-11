.class public final Lksd;
.super Li0;
.source "SourceFile"


# static fields
.field public static final c:Lksd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lksd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    sput-object v0, Lksd;->c:Lksd;

    return-void
.end method


# virtual methods
.method public final b2(J)Lk64;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p1, p2, p0, v0}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lk64;

    invoke-direct {p1, p0}, Lk64;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final c2()V
    .locals 2

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ":chat-list"

    invoke-virtual {p0, v0, v1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void
.end method

.method public final d2(Ls46;)V
    .locals 2

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance v0, Leab;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Leab;-><init>(ILs46;)V

    invoke-virtual {p0, v0}, Ln64;->e(Lq46;)V

    return-void
.end method
