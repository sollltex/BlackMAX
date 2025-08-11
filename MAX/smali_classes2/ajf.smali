.class public final Lajf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltae;

.field public final c:Ltae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajf;->a:Landroid/content/Context;

    new-instance p1, Lzif;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzif;-><init>(Lajf;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lajf;->b:Ltae;

    new-instance p1, Lzif;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzif;-><init>(Lajf;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lajf;->c:Ltae;

    return-void
.end method
