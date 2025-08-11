.class public final Lnib;
.super Llkc;
.source "SourceFile"


# instance fields
.field public final synthetic h:Loib;


# direct methods
.method public constructor <init>(Loib;)V
    .locals 0

    iput-object p1, p0, Lnib;->h:Loib;

    invoke-direct {p0}, Llkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lnib;->h:Loib;

    iget-object p0, p0, Loib;->d:Ltx0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltx0;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnib;->h:Loib;

    iget-object p0, p0, Loib;->d:Ltx0;

    invoke-virtual {p0}, Ltx0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
