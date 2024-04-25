.class public final LX/3ut;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $listener:LX/43n;

.field public final synthetic $purpose:Ljava/lang/String;

.field public final synthetic $purposePolicyId:I

.field public final synthetic $userEntityForNativeAuth:LX/2lt;

.field public final synthetic this$0:LX/2Ss;

.field public final synthetic this$1:LX/2X8;


# direct methods
.method public constructor <init>(LX/43n;LX/2X8;LX/2Ss;LX/2lt;)V
    .locals 2

    const-string v1, "DEBUG_TOOL"

    const/4 v0, 0x1

    iput-object p3, p0, LX/3ut;->this$0:LX/2Ss;

    iput-object p4, p0, LX/3ut;->$userEntityForNativeAuth:LX/2lt;

    iput-object v1, p0, LX/3ut;->$purpose:Ljava/lang/String;

    iput-object p2, p0, LX/3ut;->this$1:LX/2X8;

    iput v0, p0, LX/3ut;->$purposePolicyId:I

    iput-object p1, p0, LX/3ut;->$listener:LX/43n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/3ut;->$userEntityForNativeAuth:LX/2lt;

    iget-object v1, v0, LX/2lt;->A02:LX/3Cr;

    iget-object v0, p0, LX/3ut;->$purpose:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PE;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2PE;->A04:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v1

    iget v0, v1, LX/0j8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/0j8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v5

    iget-object v0, p0, LX/3ut;->this$0:LX/2Ss;

    iget-object v0, v0, LX/2Ss;->A01:LX/33G;

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3ut;->this$0:LX/2Ss;

    iget-object v2, v0, LX/2Ss;->A01:LX/33G;

    iget-object v1, v5, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/33G;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3ut;->this$1:LX/2X8;

    const-string v0, "Phone number already registered"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2X8;->A00(Ljava/lang/Exception;)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3ut;->this$0:LX/2Ss;

    iget-object v1, v0, LX/2Ss;->A0B:Ljava/util/Map;

    const v0, 0x20df2770

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, LX/5ka;

    const-string v0, "PRECHAT_START"

    invoke-virtual {v4, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ut;->this$0:LX/2Ss;

    iget-object v2, v0, LX/2Ss;->A08:LX/2u8;

    iget-object v1, v5, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2u8;->A03(Ljava/lang/String;Ljava/lang/String;)LX/2xn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/2xn;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/2xn;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/3ut;->this$0:LX/2Ss;

    iget-object v0, v0, LX/2Ss;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_pre_chatd_ab_hash"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ut;->this$0:LX/2Ss;

    iget-object v0, v0, LX/2Ss;->A07:LX/2so;

    invoke-virtual {v0, v2}, LX/2so;->A05(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/3ut;->this$0:LX/2Ss;

    iget-object v0, v0, LX/2Ss;->A00:LX/3dV;

    iget v7, p0, LX/3ut;->$purposePolicyId:I

    iget-object v3, p0, LX/3ut;->$listener:LX/43n;

    iget-object v4, p0, LX/3ut;->$userEntityForNativeAuth:LX/2lt;

    iget-object v6, p0, LX/3ut;->$purpose:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v2, LX/3jM;

    invoke-direct/range {v2 .. v8}, LX/3jM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const-string v0, "PRECHAT_ERROR"

    invoke-virtual {v4, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/3ut;->this$1:LX/2X8;

    const-string v0, "Could not retrieve prechatd abprops"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2X8;->A00(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
