.class public final Lu16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzt6;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Lau6;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu16;->b:Lxd7;

    iput-object p4, p0, Lu16;->c:Lxd7;

    iput-object p2, p0, Lu16;->d:Lxd7;

    iget-object p2, p1, Lau6;->k:Lg0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x2710

    iput p3, p2, Lg0;->b:I

    new-instance p2, Lbu6;

    invoke-direct {p2, p1}, Lbu6;-><init>(Lau6;)V

    new-instance p1, Lcu6;

    invoke-direct {p1, p2}, Lcu6;-><init>(Lbu6;)V

    invoke-virtual {p1}, Lcu6;->f()Lzt6;

    move-result-object p1

    iput-object p1, p0, Lu16;->a:Lzt6;

    return-void
.end method
