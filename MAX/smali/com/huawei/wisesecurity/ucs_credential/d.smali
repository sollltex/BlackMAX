.class public Lcom/huawei/wisesecurity/ucs_credential/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs_credential/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/wisesecurity/ucs_credential/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field public c:Landroid/content/Context;

.field public d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public e:Lcom/huawei/wisesecurity/ucs_credential/x;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs_credential/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/d$a;->a(Lcom/huawei/wisesecurity/ucs_credential/d$a;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/d$a;->b(Lcom/huawei/wisesecurity/ucs_credential/d$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/d$a;->c(Lcom/huawei/wisesecurity/ucs_credential/d$a;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/d$a;->d(Lcom/huawei/wisesecurity/ucs_credential/d$a;)Lcom/huawei/wisesecurity/ucs_credential/x;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->e:Lcom/huawei/wisesecurity/ucs_credential/x;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs_credential/d;->b()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/d;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->f:I

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/huawei/wisesecurity/ucs_credential/b;

    if-eqz v0, :cond_0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/d;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 p1, 0x7d1

    const-string p3, "applyCredential get inner error, apply flag not found."

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget p0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->f:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Huks_EC"

    return-object p0

    :cond_1
    const-string p0, "AndroidKS_EC"

    return-object p0

    :cond_2
    const-string p0, "AndroidKS"

    return-object p0

    :cond_3
    const-string p0, "Kid"

    return-object p0
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/e0;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->e:Lcom/huawei/wisesecurity/ucs_credential/x;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/huawei/wisesecurity/ucs_credential/e0;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs_credential/x;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/a0;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/wisesecurity/ucs_credential/a0;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/z;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/wisesecurity/ucs_credential/z;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/q;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    invoke-direct {v2, v3, v4, p0}, Lcom/huawei/wisesecurity/ucs_credential/q;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
