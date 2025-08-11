.class public final Ley3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln43;

.field public c:I

.field public d:Z

.field public final e:Lv6a;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln43;Lv6a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ley3;->a:Ljava/lang/Object;

    invoke-static {p2}, Ln43;->o(Ln43;)Ln43;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ley3;->b:Ln43;

    const/4 p1, 0x0

    iput p1, p0, Ley3;->c:I

    iput-boolean p1, p0, Ley3;->d:Z

    iput-object p3, p0, Ley3;->e:Lv6a;

    iput p4, p0, Ley3;->f:I

    return-void
.end method
