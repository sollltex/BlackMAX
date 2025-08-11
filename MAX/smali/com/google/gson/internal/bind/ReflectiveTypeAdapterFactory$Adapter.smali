.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final a:Lhv9;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhv9;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lhv9;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lx97;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lx97;->peek()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lx97;->u0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lhv9;

    invoke-interface {v0}, Lhv9;->I()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lx97;->t()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx97;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lx97;->s0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/bind/a;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lcom/google/gson/internal/bind/a;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/google/gson/internal/bind/a;->g:Lcom/google/gson/b;

    invoke-virtual {v2, p1}, Lcom/google/gson/b;->b(Lx97;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, Lcom/google/gson/internal/bind/a;->j:Z

    if-nez v3, :cond_1

    :cond_3
    iget-boolean v3, v1, Lcom/google/gson/internal/bind/a;->d:Z

    iget-object v1, v1, Lcom/google/gson/internal/bind/a;->e:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_4

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lx97;->B()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lx97;->r()V

    return-object v0

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.9.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lia7;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lia7;->J()Lia7;

    return-void

    :cond_0
    invoke-virtual {p1}, Lia7;->t()V

    :try_start_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/a;->a(Lia7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lia7;->r()V

    return-void

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected IllegalAccessException occurred (Gson 2.9.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
