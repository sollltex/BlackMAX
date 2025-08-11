.class public final synthetic Lch9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx08;


# instance fields
.field public final synthetic a:Leh9;


# direct methods
.method public synthetic constructor <init>(Leh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch9;->a:Leh9;

    return-void
.end method


# virtual methods
.method public final a(Lt08;)V
    .locals 1

    iget-object p0, p0, Lch9;->a:Leh9;

    iget-object v0, p0, Leh9;->l:Lby7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lby7;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Leh9;->h:Lml7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le08;->a:Le08;

    sget-object v0, Lcu8;->a:Lcu8;

    invoke-virtual {p0, v0}, Lxz7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu8;

    if-ne p0, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lt08;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lt08;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lt08;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
