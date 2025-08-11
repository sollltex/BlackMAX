.class public final Leec;
.super Lbz5;
.source "SourceFile"


# instance fields
.field public final b:Llx1;

.field public final c:Llw1;


# direct methods
.method public constructor <init>(Llx1;Lnw1;)V
    .locals 0

    invoke-direct {p0, p1}, Lbz5;-><init>(Llx1;)V

    iput-object p1, p0, Leec;->b:Llx1;

    iput-object p2, p0, Leec;->c:Llw1;

    invoke-interface {p2}, Llw1;->E()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Llw1;->H:Lda0;

    invoke-interface {p2, p1, p0}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llw1;->I:Lda0;

    invoke-interface {p2, p1, p0}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lhl7;
    .locals 0

    iget-object p0, p0, Leec;->b:Llx1;

    invoke-interface {p0}, Llx1;->e()Lhl7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Llx1;
    .locals 0

    iget-object p0, p0, Leec;->b:Llx1;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Leec;->b:Llx1;

    invoke-interface {p0}, Llx1;->m()Z

    move-result p0

    return p0
.end method

.method public final r()Lhl7;
    .locals 0

    iget-object p0, p0, Leec;->b:Llx1;

    invoke-interface {p0}, Llx1;->r()Lhl7;

    move-result-object p0

    return-object p0
.end method
