.class public final Ll48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc34;


# instance fields
.field public final a:Ltae;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqt2;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lqt2;-><init>(Lv5;I)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Ll48;->a:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Lf34;
    .locals 0

    iget-object p0, p0, Ll48;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw0;

    invoke-virtual {p0}, Lxw0;->b()Lzw0;

    move-result-object p0

    return-object p0
.end method
