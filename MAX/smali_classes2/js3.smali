.class public final Ljs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6e;


# instance fields
.field public final a:Lbl3;

.field public final b:Ltde;

.field public final c:Lr7c;

.field public final d:Ltae;

.field public final e:Li79;


# direct methods
.method public constructor <init>(Lo92;Lbl3;Ltde;Ltuc;Ly9a;Lv2b;Ld3b;)V
    .locals 7

    sget-object v5, Lbtc;->z:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljs3;->a:Lbl3;

    iput-object p3, p0, Ljs3;->b:Ltde;

    new-instance p2, Lr7c;

    invoke-direct {p2, p1}, Lr7c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljs3;->c:Lr7c;

    new-instance p1, Lvf3;

    invoke-direct {p1, p0}, Lvf3;-><init>(Ljs3;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Ljs3;->d:Ltae;

    new-instance p1, Li79;

    new-instance v2, Lh4b;

    const/16 p2, 0x8

    invoke-direct {v2, p4, p2, p5}, Lh4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lf12;

    const/16 p2, 0x17

    invoke-direct {v6, p2, p0}, Lf12;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    move-object v1, p4

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, Li79;-><init>(Ltuc;Lh4b;Lv2b;Ld3b;Lxd7;Ln5e;)V

    iput-object p1, p0, Ljs3;->e:Li79;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lky9;
    .locals 2

    new-instance v0, Lis3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lis3;-><init>(Ljs3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    sget-object p0, Ldz4;->a:Ldz4;

    new-instance p1, Lrkc;

    invoke-direct {p1, p0, v0}, Lrkc;-><init>(Lgx3;Lis3;)V

    new-instance p0, Lky9;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lky9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljs3;->c:Lr7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljs3;->e:Li79;

    invoke-virtual {p0, p1}, Li79;->i(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
