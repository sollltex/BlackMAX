.class public final Lmxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqaa;

.field public final c:Lw84;

.field public final d:Ltae;

.field public final e:Lso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqaa;Lw84;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxa;->a:Landroid/content/Context;

    iput-object p2, p0, Lmxa;->b:Lqaa;

    iput-object p3, p0, Lmxa;->c:Lw84;

    new-instance p3, Lnaa;

    const/16 v0, 0xb

    invoke-direct {p3, p1, v0}, Lnaa;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p3}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lmxa;->d:Ltae;

    new-instance p3, Lso;

    const/16 v0, 0x1c

    invoke-direct {p3, p1, v0, p2}, Lso;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lmxa;->e:Lso;

    return-void
.end method
