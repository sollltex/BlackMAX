.class public final Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3f;


# instance fields
.field public final a:Lq9c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq9c;

    const-string v1, "^[a-zA-Z\u0410-\u044f\\u0401\\u0451\\u00eb\\u00cb\\- ]+$"

    invoke-direct {v0, v1}, Lq9c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfe;->a:Lq9c;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Lfe;->a:Lq9c;

    invoke-virtual {p0, p2}, Lq9c;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lfe;

    invoke-static {p0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object p0

    invoke-static {p1, p0}, Lhj9;->z(ILk23;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    nop

    :cond_0
    return-object v1
.end method
