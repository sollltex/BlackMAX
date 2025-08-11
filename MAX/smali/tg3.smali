.class public final Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lac6;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lh4d;

.field public e:Luya;

.field public f:Z

.field public g:Luya;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lac6;Lh4d;Luya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg3;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltg3;->b:Lac6;

    iput-object p3, p0, Ltg3;->d:Lh4d;

    iput-object p4, p0, Ltg3;->e:Luya;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltg3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Luya;->b:Luya;

    iput-object p1, p0, Ltg3;->g:Luya;

    return-void
.end method
