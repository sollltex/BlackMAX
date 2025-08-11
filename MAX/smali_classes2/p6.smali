.class public final Lp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq6;


# direct methods
.method public constructor <init>(Lq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6;->a:Lq6;

    return-void
.end method


# virtual methods
.method public onEvent(Ljs7;)V
    .locals 1
    .annotation runtime Li4e;
    .end annotation

    .line 2
    iget-object p0, p0, Lp6;->a:Lq6;

    iget-boolean v0, p0, Lq6;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq6;->C()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lq6;->h:Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    :goto_0
    return-void
.end method

.method public onEvent(Lw1d;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    .line 1
    return-void
.end method
