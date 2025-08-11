.class public final Lse7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6e;


# instance fields
.field public final synthetic a:Lv5;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse7;->a:Lv5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lse7;->a:Lv5;

    const-class v0, Lie;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    return-object p0
.end method
