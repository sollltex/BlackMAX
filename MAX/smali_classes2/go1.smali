.class public final synthetic Lgo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvd;


# instance fields
.field public final synthetic a:Lsk5;


# direct methods
.method public synthetic constructor <init>(Lsk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo1;->a:Lsk5;

    return-void
.end method


# virtual methods
.method public final a(Levd;)V
    .locals 1

    iget-object p0, p0, Lgo1;->a:Lsk5;

    iget-object v0, p0, Lsk5;->a:Leeb;

    invoke-virtual {v0, p1}, Leeb;->q(Levd;)Ltyb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk5;->a(Ltyb;)V

    return-void
.end method
