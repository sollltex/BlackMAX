.class public final Lka4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;


# instance fields
.field public final a:Ldc3;

.field public final b:Loa4;


# direct methods
.method public constructor <init>(Loa4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lka4;->a:Ldc3;

    iput-object p1, p0, Lka4;->b:Loa4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "ka4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lka4;->a:Ldc3;

    invoke-virtual {v0}, Ldc3;->d()V

    iget-object p0, p0, Lka4;->b:Loa4;

    iget-object p0, p0, Loa4;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->n()Lky9;

    move-result-object p0

    new-instance v0, Lh74;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lh74;-><init>(I)V

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    new-instance v0, Lh74;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lh74;-><init>(I)V

    new-instance v1, Lpa3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Loa3;->l()Lkv9;

    move-result-object p0

    sget-object v0, Lzu0;->e:Li99;

    new-instance v1, Lh74;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lh74;-><init>(I)V

    new-instance v2, Lja4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lja4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V

    return-void
.end method
