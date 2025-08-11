.class public final Llj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lz61;

.field public final c:Lsy1;

.field public final d:I

.field public final e:I

.field public final f:Lt39;

.field public final g:Lq46;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltae;Lz61;Lsy1;ILt39;Lqt2;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llj9;->a:Lxd7;

    iput-object p3, p0, Llj9;->b:Lz61;

    iput-object p4, p0, Llj9;->c:Lsy1;

    iput p5, p0, Llj9;->d:I

    const/4 p2, 0x6

    iput p2, p0, Llj9;->e:I

    iput-object p6, p0, Llj9;->f:Lt39;

    iput-object p7, p0, Llj9;->g:Lq46;

    iput-object p1, p0, Llj9;->h:Landroid/content/res/Resources;

    return-void
.end method
