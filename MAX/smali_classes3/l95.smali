.class public final Ll95;
.super Lhkd;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lhkd;-><init>(ILjava/lang/String;)V

    iput-object p4, p0, Ll95;->e:Ljava/lang/String;

    iput p1, p0, Ll95;->c:I

    iput p2, p0, Ll95;->d:I

    iput-object p5, p0, Ll95;->f:Ljava/lang/String;

    iput-object p6, p0, Ll95;->g:Ljava/lang/String;

    return-void
.end method
