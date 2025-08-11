.class public final Ltr0;
.super Ljava/security/Provider;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "XMSS"

    const-string v7, "QTESLA"

    const-string v1, "Rainbow"

    const-string v2, "McEliece"

    const-string v3, "SPHINCS"

    const-string v4, "LMS"

    const-string v5, "NH"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltr0;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x3ffb333333333333L    # 1.7

    const-string v2, "BouncyCastle Post-Quantum Security Provider v1.70"

    const-string v3, "BCPQC"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lrr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrr0;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method
