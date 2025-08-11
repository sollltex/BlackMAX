.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field public final synthetic a:Luk;


# direct methods
.method public synthetic constructor <init>(Luk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk;->a:Luk;

    return-void
.end method


# virtual methods
.method public final a(Ls24;Z)V
    .locals 0

    iget-object p0, p0, Ltk;->a:Luk;

    iget-object p0, p0, Luk;->g:Lpw4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpw4;->a()V

    :cond_0
    return-void
.end method
