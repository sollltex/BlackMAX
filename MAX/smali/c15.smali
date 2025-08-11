.class public final Lc15;
.super Lrje;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le15;


# direct methods
.method public constructor <init>(Le15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc15;->a:Le15;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lc15;->a:Le15;

    invoke-virtual {p0}, Le15;->b()Lf15;

    move-result-object p0

    invoke-virtual {p0}, Lf15;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lc15;->a:Le15;

    invoke-virtual {p0}, Le15;->b()Lf15;

    move-result-object p0

    invoke-virtual {p0}, Lf15;->b()V

    return-void
.end method
