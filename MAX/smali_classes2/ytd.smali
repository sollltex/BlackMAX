.class public final Lytd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvd;


# instance fields
.field public final synthetic a:Lbld;


# direct methods
.method public constructor <init>(Lwkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytd;->a:Lbld;

    return-void
.end method


# virtual methods
.method public final a(Levd;)V
    .locals 1

    iget-object p0, p0, Lytd;->a:Lbld;

    check-cast p0, Lwkd;

    invoke-virtual {p0}, Lwkd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lwkd;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
