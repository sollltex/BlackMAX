.class public final Lmxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpf9;

.field public final b:Lpf9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpf9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpf9;-><init>(I)V

    iput-object v0, p0, Lmxf;->a:Lpf9;

    new-instance v0, Lpf9;

    invoke-direct {v0, v1}, Lpf9;-><init>(I)V

    iput-object v0, p0, Lmxf;->b:Lpf9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmff;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-static {v1, v0}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxf;->a:Lpf9;

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmff;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lmff;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lmxf;->b:Lpf9;

    invoke-virtual {p0, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llff;

    invoke-virtual {p0, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Llff;

    invoke-interface {p0, p1}, Llff;->a(Ljava/lang/Class;)Lmff;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lpf9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
