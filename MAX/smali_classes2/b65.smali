.class public final Lb65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltae;

.field public final b:Ltae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldy4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ldy4;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lb65;->a:Ltae;

    new-instance p1, Lvf3;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0, p0}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lb65;->b:Ltae;

    return-void
.end method
