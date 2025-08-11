.class public final Lt71;
.super Lte6;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lw71;


# direct methods
.method public constructor <init>(Lw71;)V
    .locals 0

    iput-object p1, p0, Lt71;->c:Lw71;

    invoke-direct {p0}, Lte6;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget-object p0, p0, Lt71;->c:Lw71;

    iget-object v0, p0, Lw71;->x:Lnia;

    iget v1, v0, Lnia;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lnia;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw71;->u:Lkf1;

    invoke-virtual {p0}, Lsj7;->j()I

    move-result p0

    if-gt p0, v2, :cond_1

    :goto_0
    return v2
.end method
