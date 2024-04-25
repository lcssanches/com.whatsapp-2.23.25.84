.class public final synthetic LX/9NR;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9NR;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/9NR;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v2, p0, LX/9NR;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, p0, LX/9NR;->A00:LX/2mt;

    if-nez p2, :cond_0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5Z(LX/2mt;LX/1OH;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    iget v0, p2, LX/37P;->A01:I

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-ltz v0, :cond_1

    const-string v1, "remaining_retries"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p2, LX/37P;->A00:I

    invoke-static {v3, v2, v0}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method
