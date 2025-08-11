.class public abstract Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkw0;

    sget-object v1, Lf52;->a:Ljava/nio/charset/Charset;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkw0;-><init>([B)V

    iput-object v2, v0, Lkw0;->b:Ljava/lang/String;

    iget-object v0, v0, Lkw0;->c:[B

    sput-object v0, Ld;->a:[B

    new-instance v0, Lkw0;

    sget-object v1, Lf52;->a:Ljava/nio/charset/Charset;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkw0;-><init>([B)V

    iput-object v2, v0, Lkw0;->b:Ljava/lang/String;

    return-void
.end method
