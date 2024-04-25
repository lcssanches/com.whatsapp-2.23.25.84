.class public final LX/2al;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2hG;

.field public final A02:LX/39q;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2tf;LX/2hG;LX/39q;LX/1Pt;)V
    .locals 0

    invoke-static {p1, p4, p3}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2al;->A00:LX/2tf;

    iput-object p4, p0, LX/2al;->A03:LX/1Pt;

    iput-object p2, p0, LX/2al;->A01:LX/2hG;

    iput-object p3, p0, LX/2al;->A02:LX/39q;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/2eS;
    .locals 12

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ctwa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2al;->A03:LX/1Pt;

    const/16 v1, 0x141f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, ""

    const/4 v7, -0x1

    new-instance v1, LX/1Ms;

    move-object/from16 v6, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, LX/1Ms;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/2al;->A01:LX/2hG;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2hG;->A00(I)V

    :cond_1
    if-nez p3, :cond_3

    :cond_2
    iget-object v1, p0, LX/2al;->A01:LX/2hG;

    const/4 v0, 0x5

    invoke-virtual {v1, p1, v0}, LX/2hG;->A01(LX/1Za;I)V

    :cond_3
    if-nez p2, :cond_4

    iget-object v1, p0, LX/2al;->A01:LX/2hG;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v0}, LX/2hG;->A01(LX/1Za;I)V

    :cond_4
    new-instance v1, LX/1Mu;

    invoke-direct {v1}, LX/1Mu;-><init>()V

    return-object v1
.end method
