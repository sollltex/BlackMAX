.class public final Llpc;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:Lmpc;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lmpc;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Llpc;->a:Lmpc;

    iput-object p2, p0, Llpc;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Llpc;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llpc;->b:Ljava/lang/Class;

    iget-boolean v1, p0, Llpc;->c:Z

    iget-object p0, p0, Llpc;->a:Lmpc;

    invoke-virtual {p0, v0, v1}, Lmpc;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
