.class public final Ln27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwic;


# direct methods
.method public constructor <init>(Lwic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln27;->a:Lwic;

    return-void
.end method


# virtual methods
.method public final a(Lyic;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lyic;->d(Ljava/lang/String;)V

    new-instance p2, Lgm6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lgm6;-><init>(I)V

    invoke-virtual {p1, p2}, Lyic;->c(Lvu3;)V

    new-instance p2, Lgm6;

    invoke-direct {p2, v0}, Lgm6;-><init>(I)V

    invoke-virtual {p1, p2}, Lyic;->a(Lvu3;)V

    iget-object p0, p0, Ln27;->a:Lwic;

    invoke-virtual {p0, p1}, Lwic;->G(Lyic;)V

    return-void
.end method
