.class public final synthetic Lij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:Lkj0;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lkj0;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij0;->a:Lkj0;

    iput-wide p2, p0, Lij0;->b:J

    iput-boolean p4, p0, Lij0;->c:Z

    iput-wide p5, p0, Lij0;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lij0;->a:Lkj0;

    iget-object v0, v0, Lkj0;->b:Ljava/util/LinkedHashMap;

    iget-wide v1, p0, Lij0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lij0;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljj0;->a:Lsy1;

    if-eqz v3, :cond_0

    sget-object v4, Lww7;->a:Lww7;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao0;

    invoke-virtual {v1, v4}, Lsy1;->l0(Lao0;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lww7;->c:Lww7;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao0;

    invoke-virtual {v1, v4}, Lsy1;->l0(Lao0;)V

    :goto_0
    iget-object v1, v1, Lsy1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/maps/model/Marker;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/maps/model/Marker;->setVisible(Z)V

    :cond_1
    iget-wide v4, p0, Lij0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ljj0;->a:Lsy1;

    if-eqz v3, :cond_2

    sget-object v0, Lww7;->b:Lww7;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao0;

    invoke-virtual {p0, p1}, Lsy1;->l0(Lao0;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lww7;->d:Lww7;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao0;

    invoke-virtual {p0, p1}, Lsy1;->l0(Lao0;)V

    :goto_1
    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/hms/maps/model/Marker;

    invoke-virtual {p0, v2}, Lcom/huawei/hms/maps/model/Marker;->setVisible(Z)V

    :cond_3
    return-void
.end method
