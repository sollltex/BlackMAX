.class public abstract Lnu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Llu8;

.field public static final c:Lmu8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lnu8;->a:Ljava/nio/charset/Charset;

    new-instance v0, Llu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x200

    iput v1, v0, Llu8;->a:I

    const/16 v1, 0x2000

    iput v1, v0, Llu8;->b:I

    iput v1, v0, Llu8;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Llu8;->d:Z

    sput-object v0, Lnu8;->b:Llu8;

    new-instance v0, Lmu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lmu8;->a:Z

    iput-boolean v2, v0, Lmu8;->b:Z

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v2, v0, Lmu8;->c:Ljava/nio/charset/CodingErrorAction;

    iput-object v2, v0, Lmu8;->d:Ljava/nio/charset/CodingErrorAction;

    const v2, 0x7fffffff

    iput v2, v0, Lmu8;->e:I

    iput v1, v0, Lmu8;->f:I

    iput v1, v0, Lmu8;->g:I

    sput-object v0, Lnu8;->c:Lmu8;

    return-void
.end method

.method public static a([B)Lwv8;
    .locals 2

    sget-object v0, Lnu8;->c:Lmu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Lwv8;

    invoke-direct {p0, v1, v0}, Lwv8;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Lmu8;)V

    return-object p0
.end method
