.class public final Lm54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2c;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lq46;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Class;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm54;->e:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lq46;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm54;->a:Lq46;

    .line 3
    iput-object p2, p0, Lm54;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lm54;->c:[Ljava/lang/Class;

    .line 5
    sget-object p1, Lm54;->e:Ljava/lang/Object;

    iput-object p1, p0, Lm54;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltk2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lm54;-><init>(Lq46;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lm54;->d:Ljava/lang/Object;

    sget-object p2, Lm54;->e:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lm54;->a:Lq46;

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p0, Lm54;->b:Ljava/lang/String;

    iget-object v0, p0, Lm54;->c:[Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm54;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lm54;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method
