.class public LX/56n;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/56n;->A05:I

    iput-object p1, p0, LX/56n;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/56n;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/56n;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/56n;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/56n;->A04:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/56n;->A05:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/56n;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ax;

    iget-object v0, v0, LX/5ax;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/56n;->A02:Ljava/lang/Object;

    check-cast v0, LX/34o;

    iget-object v5, v0, LX/34o;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/34o;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/56n;->A03:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v3, v2, LX/37v;->A1J:LX/31r;

    iget-object v4, p0, LX/56n;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Qi;

    iget v8, v0, LX/34o;->A01:I

    iget-object v7, p0, LX/56n;->A04:Ljava/lang/Object;

    check-cast v7, [Landroid/graphics/Bitmap;

    invoke-interface/range {v1 .. v8}, LX/6FR;->BEq(LX/37v;LX/31r;LX/5Qi;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/56n;->A03:Ljava/lang/Object;

    check-cast v9, LX/1g6;

    iget-object v1, v9, LX/1g6;->A02:LX/2qS;

    if-nez v1, :cond_2

    iget-object v0, v9, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/56n;->A02:Ljava/lang/Object;

    check-cast v0, LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    :goto_0
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v6, v9, LX/1fJ;->A00:D

    iget-wide v4, v9, LX/1fJ;->A01:D

    iget-wide v2, v9, LX/37v;->A0K:J

    new-instance v1, LX/2qS;

    invoke-direct {v1, v0}, LX/2qS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-wide v6, v1, LX/2qS;->A00:D

    iput-wide v4, v1, LX/2qS;->A01:D

    iput-wide v2, v1, LX/2qS;->A05:J

    :cond_2
    iget-object v0, p0, LX/56n;->A01:Ljava/lang/Object;

    check-cast v0, LX/37e;

    iget-object v8, p0, LX/56n;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v9}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v2

    invoke-virtual {v0, v8}, LX/37e;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    iget-wide v4, v1, LX/2qS;->A05:J

    iget-wide v2, v1, LX/2qS;->A00:D

    iget-wide v0, v1, LX/2qS;->A01:D

    invoke-static {v6}, LX/4C6;->A0D(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v6, "final_location_jid"

    invoke-virtual {v7, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "final_location_timestamp"

    invoke-virtual {v7, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "final_location_latitude"

    invoke-virtual {v7, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v2, "final_location_longitude"

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.location.GroupChatLiveLocationsActivity2"

    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v1, LX/2qS;->A05:J

    iget-wide v3, v1, LX/2qS;->A00:D

    iget-wide v1, v1, LX/2qS;->A01:D

    invoke-static {v7}, LX/4C6;->A0D(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v0, "final_location_jid"

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "final_location_timestamp"

    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "final_location_latitude"

    invoke-virtual {v7, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "final_location_longitude"

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.location.GroupChatLiveLocationsActivity"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/56n;->A04:Ljava/lang/Object;

    goto/16 :goto_0
.end method
