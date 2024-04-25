.class public final synthetic LX/9N6;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2mt;


# direct methods
.method public synthetic constructor <init>(LX/2mt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9N6;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/1OE;LX/37P;)V
    .locals 6

    iget-object v5, p0, LX/9N6;->A00:LX/2mt;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    if-nez p2, :cond_3

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/1OL;

    if-eqz v0, :cond_1

    iget v3, v0, LX/1OL;->A01:I

    const/4 v2, 0x1

    and-int/lit8 v0, v3, 0x1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "1"

    if-nez v2, :cond_2

    const-string v0, "sell_pending"

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "on_success"

    :goto_1
    invoke-virtual {v5, v0, v4}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-gtz v0, :cond_1

    const-string v0, "payout_pending"

    goto :goto_0

    :cond_3
    iget v0, p2, LX/37P;->A00:I

    invoke-static {v4, v0}, LX/908;->A0w(Ljava/util/AbstractMap;I)V

    const-string v0, "on_failure"

    goto :goto_1
.end method
