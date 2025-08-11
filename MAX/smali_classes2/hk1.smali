.class public final Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv91;

.field public final b:Lur1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljj1;->a:Ljj1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lv91;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv91;

    sget-object v1, Lx31;->a:Lx31;

    invoke-virtual {v1}, Lx31;->d()Lur1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhk1;->a:Lv91;

    iput-object v1, p0, Lhk1;->b:Lur1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lhk1;->b:Lur1;

    move-object v0, p0

    check-cast v0, Lgs1;

    invoke-virtual {v0}, Lgs1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lgs1;

    invoke-virtual {p0}, Lgs1;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
