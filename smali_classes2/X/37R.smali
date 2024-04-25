.class public final LX/37R;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9Se;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/37R;-><init>(LX/9Se;LX/1zK;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/9Se;LX/1zK;I)V
    .locals 8

    const/4 v1, 0x0

    sget-object v4, LX/1v8;->A04:LX/1v8;

    new-instance v0, LX/31P;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/31P;-><init>(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-static {v0}, LX/9Se;->A00(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/37R;->A00:LX/9Se;

    return-void
.end method


# virtual methods
.method public final A00(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)LX/9Se;
    .locals 10

    move-object v6, p4

    move-object v3, p1

    move-object v7, p5

    move-object v5, p3

    move-object v4, p2

    move-object/from16 v8, p6

    const/4 v9, 0x0

    if-nez p6, :cond_0

    iget-object v0, p0, LX/37R;->A00:LX/9Se;

    iget-object v0, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/31P;

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/31P;->A05:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/37R;->A00:LX/9Se;

    iget-object v0, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/31P;

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/31P;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_1
    :goto_1
    if-nez p3, :cond_2

    iget-object v0, p0, LX/37R;->A00:LX/9Se;

    iget-object v0, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/31P;

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/31P;->A02:LX/3DK;

    :cond_2
    :goto_2
    if-nez p5, :cond_3

    iget-object v0, p0, LX/37R;->A00:LX/9Se;

    iget-object v0, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/31P;

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/31P;->A04:LX/1fa;

    :cond_3
    :goto_3
    if-nez p1, :cond_4

    iget-object v0, p0, LX/37R;->A00:LX/9Se;

    iget-object v0, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/31P;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/31P;->A00:LX/37u;

    :cond_4
    :goto_4
    if-nez p4, :cond_5

    iget-object v0, p0, LX/37R;->A00:LX/9Se;

    iget-object v0, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/31P;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/31P;->A03:LX/1v8;

    :cond_5
    :goto_5
    if-nez p7, :cond_a

    iget-object v0, p0, LX/37R;->A00:LX/9Se;

    iget-object v0, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/31P;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/31P;->A06:Ljava/util/List;

    :cond_6
    :goto_6
    new-instance v2, LX/31P;

    invoke-direct/range {v2 .. v9}, LX/31P;-><init>(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v0, v2, LX/31P;->A02:LX/3DK;

    if-eqz v0, :cond_7

    const-string v1, "An error occurred"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/9Se;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/9Se;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/37R;->A00:LX/9Se;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    iget-object v0, v2, LX/31P;->A04:LX/1fa;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/31P;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/31P;->A03:LX/1v8;

    sget-object v0, LX/1v8;->A04:LX/1v8;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {v2}, LX/9Se;->A00(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-static {v2}, LX/9Se;->A01(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object/from16 v9, p7

    goto :goto_6

    :cond_b
    move-object v6, v9

    goto :goto_5

    :cond_c
    move-object v3, v9

    goto :goto_4

    :cond_d
    move-object v7, v9

    goto :goto_3

    :cond_e
    move-object v5, v9

    goto :goto_2

    :cond_f
    move-object v4, v9

    goto :goto_1

    :cond_10
    move-object v8, v9

    goto/16 :goto_0
.end method
