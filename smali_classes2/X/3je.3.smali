.class public LX/3je;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3je;->A07:I

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/3je;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3je;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/3je;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/3je;->A04:Ljava/lang/Object;

    iput p7, p0, LX/3je;->A00:I

    iput-object p2, p0, LX/3je;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3je;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V
    .locals 1

    iput p8, p0, LX/3je;->A07:I

    const/4 v0, 0x3

    rsub-int/lit8 p8, p8, 0x1

    if-eqz p8, :cond_0

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :goto_0
    iput-object p4, p0, LX/3je;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3je;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/3je;->A04:Ljava/lang/Object;

    iput p7, p0, LX/3je;->A00:I

    iput-object p2, p0, LX/3je;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3je;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3je;->A06:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/6FE;LX/3RO;LX/2tf;LX/2iy;LX/3gM;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3je;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3je;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3je;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3je;->A03:Ljava/lang/Object;

    iput p7, p0, LX/3je;->A00:I

    iput-object p5, p0, LX/3je;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3je;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/3je;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3je;->A07:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3je;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Sg;

    iget-object v7, p0, LX/3je;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v2, p0, LX/3je;->A06:Ljava/lang/Object;

    check-cast v2, LX/30Q;

    iget-object v6, p0, LX/3je;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget v0, p0, LX/3je;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/3je;->A01:Ljava/lang/Object;

    check-cast v3, LX/45U;

    iget-object v4, p0, LX/3je;->A03:Ljava/lang/Object;

    check-cast v4, LX/2py;

    invoke-virtual/range {v1 .. v7}, LX/3Sg;->BfX(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/3je;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gM;

    iget-object v9, p0, LX/3je;->A02:Ljava/lang/Object;

    check-cast v9, LX/6FE;

    iget-object v8, p0, LX/3je;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget v7, p0, LX/3je;->A00:I

    iget-object v6, p0, LX/3je;->A04:Ljava/lang/Object;

    check-cast v6, LX/2iy;

    if-eqz v0, :cond_1

    invoke-interface {v9, v8, v0, v7}, LX/6FE;->BIK(Landroid/content/Context;LX/3gM;I)Z

    return-void

    :cond_1
    if-eqz v6, :cond_2

    iget-wide v4, v6, LX/2iy;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    invoke-interface {v9, v8, v6, v7}, LX/6FE;->BoO(Landroid/content/Context;LX/2iy;I)V

    return-void

    :cond_2
    invoke-static {v8}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/4cN;

    const-string v0, "Activity should be instance of DialogActivity"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v1, :cond_0

    check-cast v2, LX/4cN;

    new-instance v1, LX/5SQ;

    invoke-direct {v1}, LX/5SQ;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5SQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3je;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Sg;

    iget-object v5, p0, LX/3je;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/3je;->A06:Ljava/lang/Object;

    check-cast v1, LX/30Q;

    iget-object v4, p0, LX/3je;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/security/PublicKey;

    iget v6, p0, LX/3je;->A00:I

    iget-object v2, p0, LX/3je;->A01:Ljava/lang/Object;

    check-cast v2, LX/45U;

    iget-object v3, p0, LX/3je;->A03:Ljava/lang/Object;

    check-cast v3, LX/2py;

    invoke-virtual/range {v0 .. v6}, LX/3Sg;->A05(LX/30Q;LX/45U;LX/2py;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3je;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Sg;

    iget-object v7, p0, LX/3je;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v2, p0, LX/3je;->A06:Ljava/lang/Object;

    check-cast v2, LX/30Q;

    iget-object v6, p0, LX/3je;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget v0, p0, LX/3je;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/3je;->A01:Ljava/lang/Object;

    check-cast v3, LX/45U;

    iget-object v4, p0, LX/3je;->A03:Ljava/lang/Object;

    check-cast v4, LX/2py;

    invoke-virtual/range {v1 .. v7}, LX/3Sg;->BfW(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3je;->A05:Ljava/lang/Object;

    check-cast v4, LX/3Sg;

    iget-object v0, p0, LX/3je;->A06:Ljava/lang/Object;

    check-cast v0, LX/30Q;

    iget-object v3, v0, LX/30Q;->A04:LX/7si;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3je;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/3je;->A01:Ljava/lang/Object;

    check-cast v1, LX/45U;

    iget-object v0, v0, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/3je;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget v8, p0, LX/3je;->A00:I

    iget-object v2, p0, LX/3je;->A03:Ljava/lang/Object;

    check-cast v2, LX/2py;

    invoke-static/range {v1 .. v8}, LX/3Sg;->A00(LX/45U;LX/2py;LX/7si;LX/3Sg;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
