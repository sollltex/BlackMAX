.class public final Lk35;
.super Lm35;
.source "SourceFile"


# instance fields
.field public final c:Lfz1;

.field public final synthetic d:Lo35;


# direct methods
.method public constructor <init>(Lo35;JLfz1;)V
    .locals 0

    iput-object p1, p0, Lk35;->d:Lo35;

    invoke-direct {p0, p2, p3}, Lm35;-><init>(J)V

    iput-object p4, p0, Lk35;->c:Lfz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk35;->c:Lfz1;

    iget-object p0, p0, Lk35;->d:Lo35;

    invoke-interface {v0, p0}, Lfz1;->b(Lix3;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lm35;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk35;->c:Lfz1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
