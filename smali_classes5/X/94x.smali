.class public LX/94x;
.super LX/7Rk;


# instance fields
.field public final A00:LX/5a4;


# direct methods
.method public constructor <init>(LX/07x;LX/0eh;LX/2uE;LX/2AD;LX/7bs;LX/5a4;LX/2EK;LX/2JX;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v7, p4, LX/2AD;->A00:Ljava/util/Map;

    move-object v1, p1

    invoke-static {p1}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v8

    invoke-static {p3}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v8}, LX/7Rk;-><init>(LX/07x;LX/0eh;LX/7bs;LX/2EK;LX/2JX;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object p6, p0, LX/94x;->A00:LX/5a4;

    return-void
.end method
