.class public LX/3jM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/2b6;LX/8wF;LX/8wF;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/3jM;->A05:I

    const-string/jumbo v0, "wa_bwe_pl_classifier_mobile"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jM;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/3jM;->A04:Ljava/lang/String;

    iput p4, p0, LX/3jM;->A00:I

    iput-object p2, p0, LX/3jM;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3jM;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/3jM;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/3jM;->A00:I

    iput-object p1, p0, LX/3jM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3jM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3jM;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3jM;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/3jM;->A01:Ljava/lang/Object;

    check-cast v8, LX/2b6;

    const-string/jumbo v7, "wa_bwe_pl_classifier_mobile"

    iget v9, p0, LX/3jM;->A00:I

    iget-object v6, p0, LX/3jM;->A02:Ljava/lang/Object;

    check-cast v6, LX/8wF;

    iget-object v5, p0, LX/3jM;->A03:Ljava/lang/Object;

    check-cast v5, LX/8wF;

    invoke-virtual {v8, v9}, LX/2b6;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "MLModelManager/fetchModel/found ml model file in cache for "

    invoke-static {v0, v7, v1, v4}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v9}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-interface {v6, v2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MLModelManager/fetchModel/start to fetch ml model file for "

    invoke-static {v0, v7, v1, v4}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v9}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v3, v8, LX/2b6;->A02:LX/2Cs;

    new-instance v1, LX/3xK;

    invoke-direct {v1, v8, v6, v5, v9}, LX/3xK;-><init>(LX/2b6;LX/8wF;LX/8wF;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/start to fetch ml model metadata for "

    invoke-static {v0, v7, v2, v4}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v2, v9}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/2Cs;->A00:LX/298;

    iget-object v0, v0, LX/298;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v4

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v6

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v7, v0, LX/3AS;->A7B:LX/43H;

    iget-object v8, v0, LX/3AS;->A7A:LX/43H;

    new-instance v2, LX/1Xo;

    invoke-direct/range {v2 .. v9}, LX/1Xo;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/8oP;LX/43H;LX/43H;I)V

    new-instance v0, LX/890;

    invoke-direct {v0, v1, v9}, LX/890;-><init>(LX/8wF;I)V

    invoke-virtual {v2, v0}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/3jM;->A01:Ljava/lang/Object;

    check-cast v1, LX/2cT;

    iget-object v3, p0, LX/3jM;->A02:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v5, p0, LX/3jM;->A03:Ljava/lang/Object;

    check-cast v5, LX/3gO;

    iget-object v7, p0, LX/3jM;->A04:Ljava/lang/String;

    iget v0, p0, LX/3jM;->A00:I

    iget-object v2, v1, LX/2cT;->A04:LX/32j;

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v4, LX/3Kg;

    invoke-direct {v4, v3, v1, v0}, LX/3Kg;-><init>(LX/4cN;LX/2cT;I)V

    move-object v6, v5

    invoke-virtual/range {v2 .. v9}, LX/32j;->A01(Landroid/app/Activity;LX/45I;LX/3gO;LX/3gO;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :pswitch_1
    iget v5, p0, LX/3jM;->A00:I

    iget-object v4, p0, LX/3jM;->A01:Ljava/lang/Object;

    check-cast v4, LX/43n;

    iget-object v3, p0, LX/3jM;->A02:Ljava/lang/Object;

    check-cast v3, LX/2lt;

    iget-object v2, p0, LX/3jM;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3jM;->A03:Ljava/lang/Object;

    check-cast v1, LX/0QC;

    invoke-static {v4, v3, v2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3uk;

    invoke-direct {v0, v1, v4, v3, v2}, LX/3uk;-><init>(LX/0QC;LX/43n;LX/2lt;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/34N;->A01(LX/8wE;I)V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/3jM;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget v12, p0, LX/3jM;->A00:I

    iget-object v2, p0, LX/3jM;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v10, p0, LX/3jM;->A03:Ljava/lang/Object;

    check-cast v10, LX/1ZZ;

    iget-object v6, p0, LX/3jM;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v12, v0, :cond_1

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A02:LX/3KY;

    invoke-virtual {v0, v10}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-object v4, v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A04:LX/32j;

    const/4 v3, 0x0

    iget-object v0, v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A00:LX/3dV;

    new-instance v2, LX/3Kf;

    invoke-direct {v2, v0, v12}, LX/3Kf;-><init>(LX/3dV;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v6, v3}, LX/32j;->A04(LX/3gO;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v2, v5, v1, v0}, LX/32j;->A03(LX/45I;LX/3gO;ZZ)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A0D:LX/3S1;

    iget-object v9, v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A0C:LX/3S0;

    iget-object v8, v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A08:LX/1cR;

    new-instance v6, LX/1YF;

    move-object v11, v10

    invoke-direct/range {v6 .. v12}, LX/1YF;-><init>(Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;LX/1cR;LX/3S0;LX/1ZZ;LX/1ZZ;I)V

    invoke-virtual {v0, v6}, LX/3S1;->A09(LX/1FA;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3jM;->A01:Ljava/lang/Object;

    check-cast v4, LX/36N;

    iget-object v3, p0, LX/3jM;->A02:Ljava/lang/Object;

    check-cast v3, LX/363;

    iget v2, p0, LX/3jM;->A00:I

    iget-object v1, p0, LX/3jM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3jM;->A03:Ljava/lang/Object;

    check-cast v0, LX/2qH;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/36N;->A09(LX/363;LX/2qH;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
