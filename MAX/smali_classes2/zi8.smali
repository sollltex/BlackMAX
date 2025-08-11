.class public final Lzi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltae;

.field public final d:Ltae;

.field public final e:Ltae;

.field public final f:Ltae;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi8;->a:Ljava/lang/String;

    const-class p1, Lzi8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzi8;->b:Ljava/lang/String;

    new-instance p1, Lyi8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyi8;-><init>(Lzi8;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lzi8;->c:Ltae;

    new-instance p1, Lyi8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyi8;-><init>(Lzi8;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lzi8;->d:Ltae;

    new-instance p1, Lyi8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lyi8;-><init>(Lzi8;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lzi8;->e:Ltae;

    new-instance p1, Lyi8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lyi8;-><init>(Lzi8;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lzi8;->f:Ltae;

    return-void
.end method
