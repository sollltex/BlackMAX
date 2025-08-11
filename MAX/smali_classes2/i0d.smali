.class public final Li0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Ltae;

.field public final e:Lxd7;

.field public final f:Lddc;

.field public final g:Lddc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd7;Lxd7;Lxd7;Lfje;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Li0d;->b:Lxd7;

    .line 4
    iput-object p3, p0, Li0d;->c:Lxd7;

    .line 5
    new-instance p1, Lrz8;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Lrz8;-><init>(II)V

    .line 6
    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    .line 7
    iput-object p2, p0, Li0d;->d:Ltae;

    .line 8
    iput-object p4, p0, Li0d;->e:Lxd7;

    .line 9
    new-instance p1, Lbsa;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lddc;

    invoke-direct {p2, p1}, Lddc;-><init>(Lq46;)V

    .line 11
    iput-object p2, p0, Li0d;->f:Lddc;

    .line 12
    new-instance p1, Ltfa;

    const/16 p2, 0x11

    invoke-direct {p1, p5, p2, p0}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lddc;

    invoke-direct {p2, p1}, Lddc;-><init>(Lq46;)V

    .line 14
    iput-object p2, p0, Li0d;->g:Lddc;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V
    .locals 7

    .line 15
    sget-object v5, Lqs2;->i:Lfje;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Li0d;-><init>(Landroid/content/Context;Lxd7;Lxd7;Lxd7;Lfje;I)V

    return-void
.end method

.method public static synthetic b(Li0d;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Li0d;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Li0d;->d:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu7;

    invoke-virtual {v1, p2}, Llu7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Li0d;->c:Lxd7;

    iget-object v2, p0, Li0d;->b:Lxd7;

    iget-object v3, p0, Li0d;->g:Lddc;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lsd7;

    invoke-virtual {v3}, Lddc;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat0;

    check-cast p0, Ll3a;

    invoke-virtual {p0}, Ll3a;->a()I

    move-result p0

    sub-int v7, p0, p1

    const/16 v9, 0x30

    const/4 v8, 0x1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lsd7;->b(Lsd7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu7;

    invoke-virtual {p1, p2, p0}, Llu7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lat0;

    check-cast p3, Ll3a;

    invoke-virtual {p3}, Ll3a;->a()I

    move-result p3

    sub-int v7, p3, p1

    invoke-virtual {v3}, Lddc;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/text/TextPaint;

    new-instance v9, Lr3c;

    const/4 p1, 0x6

    invoke-direct {v9, p1}, Lr3c;-><init>(I)V

    iget-object v4, p0, Li0d;->a:Landroid/content/Context;

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lola;->i(Landroid/content/Context;Lsd7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Ls46;)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu7;

    invoke-virtual {p1, p2, p0}, Llu7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Li0d;->d:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu7;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llu7;->i(I)V

    iget-object v0, p0, Li0d;->f:Lddc;

    invoke-virtual {v0}, Lddc;->a()V

    iget-object p0, p0, Li0d;->g:Lddc;

    invoke-virtual {p0}, Lddc;->a()V

    :cond_0
    return-void
.end method
