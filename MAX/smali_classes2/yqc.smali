.class public final Lyqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso7;


# instance fields
.field public final a:Lryb;

.field public final b:Liu3;

.field public volatile c:Z

.field public d:Ll16;

.field public e:Lp16;

.field public volatile f:Ld26;

.field public volatile g:Z

.field public final h:Lxqc;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lryb;Ldgc;Laic;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyqc;->g:Z

    new-instance v0, Lxqc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxqc;-><init>(Lyqc;I)V

    iput-object v0, p0, Lyqc;->h:Lxqc;

    new-instance v0, Liu3;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Liu3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyqc;->b:Liu3;

    iput-object p3, p0, Lyqc;->a:Lryb;

    new-instance v1, Lus4;

    const/4 v9, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lus4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Liu3;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lrt0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lrt0;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, Lyqc;->b:Liu3;

    invoke-virtual {p0, v0}, Liu3;->c(Ljava/lang/Runnable;)V

    return-void
.end method
