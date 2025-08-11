.class public final Lo1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1f;


# instance fields
.field public final a:Lq1f;

.field public final b:Ltae;


# direct methods
.method public constructor <init>(Ltae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1f;

    invoke-direct {v0}, Lq1f;-><init>()V

    iput-object v0, p0, Lo1f;->a:Lq1f;

    new-instance v0, Lvee;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lvee;-><init>(ILxd7;)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lo1f;->b:Ltae;

    return-void
.end method


# virtual methods
.method public final a(Lmze;)Loa3;
    .locals 2

    new-instance v0, Lhod;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lra3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(J)Loa3;
    .locals 2

    new-instance v0, Lwt1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lwt1;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lra3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(Luze;)Loa3;
    .locals 1

    new-instance v0, Ln1f;

    invoke-direct {v0, p0, p1}, Ln1f;-><init>(Lo1f;Luze;)V

    new-instance p0, Lra3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final clear()Loa3;
    .locals 2

    new-instance v0, Lzte;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lzte;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lra3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d(Luze;)Lxz7;
    .locals 1

    new-instance v0, Ln1f;

    invoke-direct {v0, p0, p1}, Ln1f;-><init>(Lo1f;Luze;)V

    new-instance p0, Lc08;

    invoke-direct {p0, v0}, Lc08;-><init>(Lv08;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Loa3;
    .locals 2

    new-instance v0, Lhod;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lra3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lxz7;
    .locals 1

    sget-object v0, Lg1f;->b:Lg1f;

    new-instance v0, Lhod;

    invoke-direct {v0, p0}, Lhod;-><init>(Lo1f;)V

    new-instance p0, Lc08;

    invoke-direct {p0, v0}, Lc08;-><init>(Lv08;)V

    return-object p0
.end method
