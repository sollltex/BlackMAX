.class public final Lyf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxj6;

.field public final c:Lxoc;

.field public final d:Lxoc;

.field public final e:Ldc3;

.field public final f:Lb45;

.field public g:Lfw;

.field public final h:Lgw;

.field public final i:Lgw;

.field public final j:Lgw;


# direct methods
.method public constructor <init>(Lxj6;Lf12;Lxoc;Lb45;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyf2;->e:Ldc3;

    new-instance v0, Lgw;

    invoke-direct {v0}, Lgw;-><init>()V

    iput-object v0, p0, Lyf2;->h:Lgw;

    new-instance v0, Lgw;

    invoke-direct {v0}, Lgw;-><init>()V

    iput-object v0, p0, Lyf2;->i:Lgw;

    new-instance v0, Lgw;

    invoke-direct {v0}, Lgw;-><init>()V

    iput-object v0, p0, Lyf2;->j:Lgw;

    iput-object p1, p0, Lyf2;->b:Lxj6;

    iput-object p0, p1, Lxj6;->j:Ltj6;

    iget-object p1, p2, Lf12;->b:Ljava/lang/Object;

    check-cast p1, Lqee;

    check-cast p1, Lree;

    invoke-virtual {p1}, Lree;->a()Lxoc;

    move-result-object p1

    iput-object p1, p0, Lyf2;->c:Lxoc;

    iput-object p3, p0, Lyf2;->d:Lxoc;

    iput-object p4, p0, Lyf2;->f:Lb45;

    iput-object p5, p0, Lyf2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    new-instance v0, Law;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Law;-><init>(Lyf2;I)V

    iget-object p0, p0, Lyf2;->d:Lxoc;

    invoke-virtual {p0, v0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void
.end method
