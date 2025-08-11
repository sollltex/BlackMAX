.class public final Ln54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1b;


# static fields
.field public static final a:Lkv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkv0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkv0;-><init>(I)V

    sput-object v0, Ln54;->a:Lkv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ln54;->a:Lkv0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method
