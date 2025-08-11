.class public abstract Ls16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqee;

.field public final b:Lb45;

.field public c:I

.field public d:I

.field public e:Lm6f;


# direct methods
.method public constructor <init>(Lqee;Lb45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls16;->a:Lqee;

    iput-object p2, p0, Ls16;->b:Lb45;

    return-void
.end method


# virtual methods
.method public a(Lm6f;II)V
    .locals 1

    iget-object v0, p0, Ls16;->e:Lm6f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ls16;->e:Lm6f;

    iput p2, p0, Ls16;->c:I

    iput p3, p0, Ls16;->d:I

    return-void
.end method
