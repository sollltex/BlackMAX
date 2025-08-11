.class public final Lmre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltae;

.field public final b:Ltae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyqe;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyqe;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lmre;->a:Ltae;

    new-instance p1, Ldu;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lmre;->b:Ltae;

    return-void
.end method
