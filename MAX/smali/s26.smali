.class public final Ls26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Late;

.field public final d:Z

.field public final e:Z

.field public final f:Ltae;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Late;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls26;->a:Landroid/content/Context;

    iput-object p2, p0, Ls26;->b:Ljava/lang/String;

    iput-object p3, p0, Ls26;->c:Late;

    iput-boolean p4, p0, Ls26;->d:Z

    iput-boolean p5, p0, Ls26;->e:Z

    new-instance p1, Ldu;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Ls26;->f:Ltae;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Ls26;->f:Ltae;

    invoke-virtual {p0}, Ltae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr26;

    invoke-virtual {p0}, Lr26;->close()V

    :cond_0
    return-void
.end method

.method public final getReadableDatabase()Lo26;
    .locals 1

    iget-object p0, p0, Ls26;->f:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr26;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr26;->a(Z)Lo26;

    move-result-object p0

    return-object p0
.end method

.method public final getWritableDatabase()Lo26;
    .locals 1

    iget-object p0, p0, Ls26;->f:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr26;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr26;->a(Z)Lo26;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ls26;->f:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr26;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ls26;->g:Z

    return-void
.end method
