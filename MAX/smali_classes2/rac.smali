.class public final Lrac;
.super Ls16;
.source "SourceFile"


# instance fields
.field public final f:Lzt6;

.field public g:Li1;

.field public h:Li1;


# direct methods
.method public constructor <init>(Lqee;Lb45;Lzt6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls16;-><init>(Lqee;Lb45;)V

    iput-object p3, p0, Lrac;->f:Lzt6;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Ls16;->e:Lm6f;

    if-eqz p0, :cond_0

    check-cast p0, Lyk0;

    iget-object p0, p0, Lyk0;->f:Luz;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
