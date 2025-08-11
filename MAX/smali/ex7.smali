.class public final Lex7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lgse;

.field public final d:[[[I

.field public final e:Lgse;


# direct methods
.method public constructor <init>([I[Lgse;[I[[[ILgse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex7;->b:[I

    iput-object p2, p0, Lex7;->c:[Lgse;

    iput-object p4, p0, Lex7;->d:[[[I

    iput-object p5, p0, Lex7;->e:Lgse;

    array-length p1, p1

    iput p1, p0, Lex7;->a:I

    return-void
.end method
