.class public final Lf7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv5;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7b;->a:Lv5;

    return-void
.end method


# virtual methods
.method public final a(J)Lsj4;
    .locals 7

    new-instance v6, Lsj4;

    iget-object p0, p0, Lf7b;->a:Lv5;

    const-class v0, Lmv0;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmv0;

    const-class v0, Ltde;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltde;

    const-class v0, Lny2;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lny2;

    move-object v0, v6

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lsj4;-><init>(JLmv0;Ltde;Lny2;)V

    return-object v6
.end method
