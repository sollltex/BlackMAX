.class public final Llk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot0;


# static fields
.field public static final synthetic c:[Lza7;


# instance fields
.field public final a:Lm54;

.field public final b:Lm54;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnjb;

    const-class v1, Llk4;

    const-string v2, "cleanerGetter"

    const-string v3, "getCleanerGetter()Ljava/lang/reflect/Method;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "cleanMethod"

    const-string v5, "getCleanMethod()Ljava/lang/reflect/Method;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llk4;->c:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm54;

    new-instance v1, Ltk2;

    const-string v2, "sun.nio.ch.DirectBuffer"

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Ltk2;-><init>(ILjava/lang/Object;)V

    const-string v2, "cleaner"

    invoke-direct {v0, v1, v2}, Lm54;-><init>(Ltk2;Ljava/lang/String;)V

    iput-object v0, p0, Llk4;->a:Lm54;

    new-instance v0, Lm54;

    new-instance v1, Ltk2;

    const-string v2, "sun.misc.Cleaner"

    invoke-direct {v1, v3, v2}, Ltk2;-><init>(ILjava/lang/Object;)V

    const-string v2, "clean"

    invoke-direct {v0, v1, v2}, Lm54;-><init>(Ltk2;Ljava/lang/String;)V

    iput-object v0, p0, Llk4;->b:Lm54;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Llk4;->c:[Lza7;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Llk4;->a:Lm54;

    invoke-virtual {v2, p0, v1}, Lm54;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llk4;->b:Lm54;

    invoke-virtual {v1, p0, v0}, Lm54;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
