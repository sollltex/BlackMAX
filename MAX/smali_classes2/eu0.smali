.class public final synthetic Leu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Llu0;

.field public final synthetic c:Lnyc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llu0;Lnyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu0;->a:Ljava/lang/Object;

    iput-object p2, p0, Leu0;->b:Llu0;

    iput-object p3, p0, Leu0;->c:Lnyc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lgx3;

    sget-object p1, Lnu0;->l:Lkotlinx/coroutines/internal/Symbol;

    iget-object p2, p0, Leu0;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Leu0;->b:Llu0;

    iget-object p1, p1, Llu0;->b:Ls46;

    iget-object p0, p0, Leu0;->c:Lnyc;

    check-cast p0, Lmyc;

    iget-object p0, p0, Lmyc;->a:Lgx3;

    invoke-static {p1, p2, p0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Ls46;Ljava/lang/Object;Lgx3;)V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
