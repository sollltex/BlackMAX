.class public final Lj2;
.super Lime;
.source "SourceFile"


# static fields
.field public static final c:Lsun/misc/Unsafe;

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "a"

    const-string v1, "b"

    const-class v2, Lk2;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Li2;

    invoke-direct {v3}, Li2;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v4, Lm2;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lj2;->e:J

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lj2;->d:J

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lj2;->f:J

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lj2;->g:J

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lj2;->h:J

    sput-object v3, Lj2;->c:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final G(Lm2;)Lx1;
    .locals 3

    sget-object v0, Lx1;->d:Lx1;

    :cond_0
    iget-object v1, p1, Lm2;->b:Lx1;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lj2;->d(Lm2;Lx1;Lx1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public final H(Lm2;)Lk2;
    .locals 3

    sget-object v0, Lk2;->c:Lk2;

    :cond_0
    iget-object v1, p1, Lm2;->c:Lk2;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lj2;->f(Lm2;Lk2;Lk2;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public final U(Lk2;Lk2;)V
    .locals 2

    sget-object p0, Lj2;->c:Lsun/misc/Unsafe;

    sget-wide v0, Lj2;->h:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final V(Lk2;Ljava/lang/Thread;)V
    .locals 2

    sget-object p0, Lj2;->c:Lsun/misc/Unsafe;

    sget-wide v0, Lj2;->g:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lm2;Lx1;Lx1;)Z
    .locals 6

    sget-object v0, Lj2;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lj2;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lh2;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Lm2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lj2;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lj2;->f:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lh2;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lm2;Lk2;Lk2;)Z
    .locals 6

    sget-object v0, Lj2;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lj2;->e:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lh2;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
