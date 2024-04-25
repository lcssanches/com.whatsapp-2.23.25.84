.class public final LX/5tA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/5BR;

.field public final synthetic A01:Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;


# direct methods
.method public constructor <init>(LX/5BR;Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5tA;->A00:LX/5BR;

    iput-object p2, p0, LX/5tA;->A01:Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/5tA;->A00:LX/5BR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v5, LX/37v;

    if-eq v8, v7, :cond_5

    iget-object v5, v5, LX/37v;->A1T:LX/1fe;

    if-eqz v5, :cond_4

    iget-wide v3, v5, LX/1fG;->A03:J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, v5, LX/37v;->A0K:J

    :cond_0
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v5, LX/37v;

    if-eq v8, v7, :cond_3

    iget-object v5, v5, LX/37v;->A1T:LX/1fe;

    if-eqz v5, :cond_2

    iget-wide v3, v5, LX/1fG;->A03:J

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v3, v5, LX/37v;->A0K:J

    :cond_1
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_2
    const-wide/32 v3, 0x7fffffff

    goto :goto_3

    :cond_3
    iget-wide v3, v5, LX/37v;->A0J:J

    goto :goto_2

    :cond_4
    const-wide/32 v3, 0x7fffffff

    goto :goto_1

    :cond_5
    iget-wide v3, v5, LX/37v;->A0J:J

    goto :goto_0
.end method
