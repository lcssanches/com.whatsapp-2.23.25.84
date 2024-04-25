.class public final LX/3kx;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final A00:I

.field public final A01:LX/4Wx;

.field public final A02:LX/3I0;

.field public final A03:LX/1Ew;


# direct methods
.method public constructor <init>(LX/4Wx;LX/3I0;LX/1Ew;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3kx;->A02:LX/3I0;

    iput-object p1, p0, LX/3kx;->A01:LX/4Wx;

    iput-object p3, p0, LX/3kx;->A03:LX/1Ew;

    iput p4, p0, LX/3kx;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/3kx;)LX/3I0;
    .locals 0

    iget-object p0, p0, LX/3kx;->A02:LX/3I0;

    return-object p0
.end method

.method public static A01(LX/2sx;LX/2tf;LX/36d;)Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;
    .locals 1

    new-instance v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;-><init>(LX/2sx;LX/2tf;LX/36d;)V

    return-object v0
.end method

.method public static A02(LX/3dV;LX/0XV;LX/2T1;LX/2fG;LX/2ic;LX/3Iq;LX/2sx;LX/2oL;LX/3Ip;LX/1dQ;LX/36d;LX/38z;LX/472;)Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;
    .locals 1

    new-instance v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;-><init>(LX/3dV;LX/0XV;LX/2T1;LX/2fG;LX/2ic;LX/3Iq;LX/2sx;LX/2oL;LX/3Ip;LX/1dQ;LX/36d;LX/38z;LX/472;)V

    return-object v0
.end method

.method public static A03(LX/2uB;LX/2u7;LX/3S0;LX/472;)Lcom/whatsapp/community/ConversationCommunityViewModel;
    .locals 1

    new-instance v0, Lcom/whatsapp/community/ConversationCommunityViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/community/ConversationCommunityViewModel;-><init>(LX/2uB;LX/2u7;LX/3S0;LX/472;)V

    return-object v0
.end method

.method public static A04(LX/5sK;LX/2tf;LX/2jo;LX/36B;LX/36d;LX/1cO;LX/2iZ;LX/33P;LX/2k5;LX/2qk;LX/2im;LX/2tP;LX/472;)Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;-><init>(LX/5sK;LX/2tf;LX/2jo;LX/36B;LX/36d;LX/1cO;LX/2iZ;LX/33P;LX/2k5;LX/2qk;LX/2im;LX/2tP;LX/472;)V

    return-object v0
.end method

.method public static A05()LX/1XX;
    .locals 1

    new-instance v0, LX/1XX;

    invoke-direct {v0}, LX/1XX;-><init>()V

    return-object v0
.end method

.method public static A06()LX/1X4;
    .locals 1

    new-instance v0, LX/1X4;

    invoke-direct {v0}, LX/1X4;-><init>()V

    return-object v0
.end method

.method public static A07()LX/1X5;
    .locals 1

    new-instance v0, LX/1X5;

    invoke-direct {v0}, LX/1X5;-><init>()V

    return-object v0
.end method

.method public static A08(LX/3dV;LX/8nY;LX/33H;LX/1Pt;LX/3Hb;LX/472;)Lcom/whatsapp/settings/SettingsDataUsageViewModel;
    .locals 1

    new-instance v0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/settings/SettingsDataUsageViewModel;-><init>(LX/3dV;LX/8nY;LX/33H;LX/1Pt;LX/3Hb;LX/472;)V

    return-object v0
.end method

.method public static A09(LX/1dQ;LX/8oP;)Lcom/whatsapp/shops/ShopsBkLayoutViewModel;
    .locals 1

    new-instance v0, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;-><init>(LX/1dQ;LX/8oP;)V

    return-object v0
.end method

.method public static A0A(LX/1dQ;LX/8oP;)Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;
    .locals 1

    new-instance v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;-><init>(LX/1dQ;LX/8oP;)V

    return-object v0
.end method


# virtual methods
.method public final A0B()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, LX/3kx;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3kx;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AET(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37c;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36W;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AOa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32b;

    new-instance v0, Lcom/whatsapp/countries/CountryListViewModel;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/whatsapp/countries/CountryListViewModel;-><init>(LX/32b;LX/2jo;LX/36W;LX/37c;)V

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pt;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A04(LX/3AS;)LX/2h4;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/countrygating/viewmodel/CountryGatingViewModel;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/countrygating/viewmodel/CountryGatingViewModel;-><init>(LX/2h4;LX/1Pt;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/472;

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v4

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ALs(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2PT;

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v5

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v6

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;-><init>(Landroid/app/Application;LX/5sK;LX/5sK;LX/5sK;LX/2PT;LX/472;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

    invoke-direct {v0}, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;-><init>()V

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYC(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uB;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u7;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S0;

    invoke-static {v2, v1, v0, v3}, LX/3kx;->A03(LX/2uB;LX/2u7;LX/3S0;LX/472;)Lcom/whatsapp/community/ConversationCommunityViewModel;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v2, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AK0(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1cR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A7B(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ay;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJ5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uF;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0q(LX/1Ew;)LX/2SG;

    move-result-object v7

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/472;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;-><init>(LX/3dV;LX/2uF;LX/1cR;LX/1Pt;LX/2SG;LX/2ay;LX/472;)V

    return-object v2

    :pswitch_6
    new-instance v2, LX/2or;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AD6(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/39r;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3S5;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AD0(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2iH;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AD7(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2XR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEd(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v13

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXP(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2gk;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A7B(LX/3I0;)LX/2DY;

    move-result-object v9

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2z(LX/3I0;)LX/2ii;

    move-result-object v4

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ARP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BK;

    invoke-direct/range {v2 .. v13}, LX/2or;-><init>(LX/2tf;LX/2ii;LX/2BK;LX/2XR;LX/2iH;LX/3S5;LX/2DY;LX/2gk;LX/39r;LX/472;LX/8oP;)V

    return-object v2

    :pswitch_7
    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A1P(LX/1Ew;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2or;

    new-instance v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;-><init>(LX/2or;)V

    return-object v0

    :pswitch_8
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFH(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5bC;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5X3;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ADA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xu;

    new-instance v0, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;-><init>(LX/5Xu;LX/5X3;LX/5bC;LX/472;)V

    return-object v0

    :pswitch_9
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/472;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->Aak(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eL;

    new-instance v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;-><init>(LX/2eL;LX/472;)V

    return-object v0

    :pswitch_a
    new-instance v2, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36T;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYC(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uB;

    invoke-static {}, LX/3fW;->A00()LX/8MR;

    move-result-object v13

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A1h(LX/3I0;)LX/6Dt;

    move-result-object v5

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AMA(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5cC;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2jt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZx(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0Y(LX/1Ew;)Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    move-result-object v3

    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;-><init>(Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;LX/2uB;LX/6Dt;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/5cC;LX/3KY;LX/1Pt;LX/2jt;LX/36T;LX/472;LX/8MR;)V

    return-object v2

    :pswitch_b
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFN(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/authgraphql/ui/CommonViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/authgraphql/ui/CommonViewModel;-><init>(LX/8oP;)V

    return-object v0

    :pswitch_c
    new-instance v1, LX/29e;

    invoke-direct {v1, v0}, LX/29e;-><init>(LX/3kx;)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/29d;

    invoke-direct {v1, v0}, LX/29d;-><init>(LX/3kx;)V

    return-object v1

    :pswitch_e
    new-instance v16, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2jo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A94(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2dn;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A95(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2TR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A7H(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2qn;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ps;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36d;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A96(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cT;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A97(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1cI;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFJ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cJ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADb(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2s4;

    move-object/from16 v1, v16

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0s(LX/1Ew;)LX/2wk;

    move-result-object v31

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1N(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29d;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXR(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ua;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A1O(LX/1Ew;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29e;

    move-object/from16 v32, v9

    move-object/from16 v33, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v33}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;-><init>(LX/29d;LX/29e;LX/2uE;LX/2jo;LX/2ua;LX/36d;LX/1Ps;LX/1Pt;LX/1cI;LX/2s4;LX/1cJ;LX/2dn;LX/2TR;LX/1cT;LX/2wk;LX/2qn;LX/472;)V

    return-object v16

    :pswitch_f
    new-instance v2, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJ5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uF;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJj(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tD;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYI(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dD;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A1Y(LX/3I0;)LX/5XP;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;-><init>(LX/5dD;LX/5XP;LX/2uF;LX/2tD;LX/472;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0X(LX/1Ew;)LX/2ae;

    move-result-object v4

    invoke-static {}, LX/1Ew;->A0W()LX/2Kk;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9e(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2V0;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A0s(LX/3I0;)LX/5Wm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;-><init>(LX/2V0;LX/5Wm;LX/2Kk;LX/2ae;)V

    return-object v0

    :pswitch_11
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/472;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0T(LX/1Ew;)LX/5TH;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A93(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7TV;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0J(LX/1Ew;)LX/2AW;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;-><init>(LX/7TV;LX/2AW;LX/5TH;LX/472;)V

    return-object v0

    :pswitch_12
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/472;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0T(LX/1Ew;)LX/5TH;

    move-result-object v3

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A93(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7TV;

    new-instance v1, LX/20I;

    invoke-direct {v1}, LX/20I;-><init>()V

    new-instance v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;-><init>(LX/7TV;LX/5TH;LX/20I;LX/472;)V

    return-object v0

    :pswitch_13
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/472;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0T(LX/1Ew;)LX/5TH;

    move-result-object v3

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A93(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7TV;

    new-instance v1, LX/20I;

    invoke-direct {v1}, LX/20I;-><init>()V

    new-instance v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;-><init>(LX/7TV;LX/5TH;LX/20I;LX/472;)V

    return-object v0

    :pswitch_14
    new-instance v19, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2tf;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1Pt;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2uE;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2tb;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AGH(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Jn;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8v7;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36W;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AU3(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2uD;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0Q(LX/1Ew;)LX/5aQ;

    move-result-object v22

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFn(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3S0;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tw;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0R(LX/1Ew;)LX/5Qn;

    move-result-object v23

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cG;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AGP(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rP;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFu(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2XF;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9a(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZB;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    move-object/from16 v34, v17

    move-object/from16 v35, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v14

    move-object/from16 v39, v10

    move-object/from16 v40, v15

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v18

    move-object/from16 v30, v9

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v20, v16

    move-object/from16 v21, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v40}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;-><init>(LX/2uE;LX/2uD;LX/5aQ;LX/5Qn;LX/2ZB;LX/3Jn;LX/2XF;LX/3KY;LX/36b;LX/2tf;LX/36W;LX/2tw;LX/2u7;LX/2rP;LX/1Pt;LX/3S0;LX/1cG;LX/2mE;LX/2tb;LX/8v7;LX/472;)V

    return-object v19

    :pswitch_15
    new-instance v1, LX/5Pz;

    invoke-direct {v1, v0}, LX/5Pz;-><init>(LX/3kx;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dR;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A1M(LX/1Ew;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Pz;

    invoke-static {}, LX/3fW;->A00()LX/8MR;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;-><init>(LX/5Pz;LX/1dR;LX/2tf;LX/8MR;)V

    return-object v0

    :pswitch_17
    new-instance v2, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tb;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36b;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3S0;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;-><init>(LX/1dR;LX/3KY;LX/36b;LX/1Pt;LX/3S0;LX/2tb;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A6j(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39E;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0r(LX/3AS;)LX/35A;

    move-result-object v2

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ACb(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32Y;

    new-instance v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;-><init>(LX/32Y;LX/35A;LX/39E;LX/1Pt;)V

    return-object v0

    :pswitch_19
    new-instance v11, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AF9(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sm;

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v26

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v27

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbK(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6FE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0r(LX/3AS;)LX/35A;

    move-result-object v16

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tb;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFn(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3S0;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2u7;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36W;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pt;

    iget-object v10, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v10}, LX/3I0;->AMj(LX/3I0;)LX/43H;

    move-result-object v10

    invoke-interface {v10}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/37m;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A00(LX/1Ew;)LX/0Yd;

    move-result-object v12

    move-object/from16 v25, v6

    move-object/from16 v24, v5

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v27}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;-><init>(LX/0Yd;LX/2uE;LX/6FE;LX/37m;LX/35A;LX/3KY;LX/36b;LX/2jo;LX/36W;LX/2sm;LX/2u7;LX/1Pt;LX/3S0;LX/2tb;LX/8MR;LX/8MR;)V

    return-object v11

    :pswitch_1a
    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A00(LX/1Ew;)LX/0Yd;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0S(LX/1Ew;)LX/5M9;

    move-result-object v2

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dQ;

    new-instance v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;-><init>(LX/0Yd;LX/5M9;LX/1dQ;)V

    return-object v0

    :pswitch_1b
    new-instance v2, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36W;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AGP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2rP;

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;-><init>(LX/3dV;LX/2uE;LX/1dR;LX/3KY;LX/36b;LX/36W;LX/2rP;LX/472;)V

    return-object v2

    :pswitch_1c
    new-instance v20, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/1Pt;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2uE;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/2jo;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/472;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tb;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A3c(LX/3I0;)LX/2gT;

    move-result-object v36

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZY(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Gv;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1dR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AEG(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/88b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8v7;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36W;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A81(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1KM;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFn(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3S0;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AES(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5s4;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AaB(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0k(LX/3AS;)LX/5Qm;

    move-result-object v23

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2u7;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A83(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pD;

    iget-object v10, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v10}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v10

    invoke-static {v10}, LX/3AS;->A85(LX/3AS;)LX/43H;

    move-result-object v43

    iget-object v10, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v10}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v10

    invoke-static {v10}, LX/3AS;->A86(LX/3AS;)LX/43H;

    move-result-object v44

    iget-object v10, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v10}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v10

    invoke-static {v10}, LX/3AS;->A87(LX/3AS;)LX/43H;

    move-result-object v45

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A92(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tx;

    invoke-static {}, LX/1Ew;->A0P()LX/5Rb;

    move-result-object v26

    move-object/from16 v35, v2

    move-object/from16 v37, v19

    move-object/from16 v38, v5

    move-object/from16 v39, v15

    move-object/from16 v40, v11

    move-object/from16 v41, v16

    move-object/from16 v42, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v17

    move-object/from16 v34, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v18

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v45}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;-><init>(LX/3Gv;LX/2uE;LX/5Qm;LX/1dR;LX/88b;LX/5Rb;LX/2pD;LX/5tx;LX/1KM;LX/5s4;LX/3KY;LX/36b;LX/2jo;LX/36W;LX/2u7;LX/2gT;LX/1Pt;LX/3S0;LX/2tb;LX/8v7;LX/472;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/43H;LX/43H;LX/43H;)V

    return-object v20

    :pswitch_1d
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dR;

    new-instance v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;-><init>(LX/1dR;)V

    return-object v0

    :pswitch_1e
    new-instance v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1dR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8z(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5cA;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0k(LX/3AS;)LX/5Qm;

    move-result-object v7

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0N(LX/1Ew;)Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    move-result-object v13

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Ab5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lQ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A90(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0L(LX/1Ew;)Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    move-result-object v10

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A91(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFI(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5QT;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0K(LX/1Ew;)LX/2Ad;

    move-result-object v9

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXR(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ua;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0M(LX/1Ew;)LX/7PF;

    move-result-object v11

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v18}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;-><init>(Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;LX/5Qm;LX/5cA;LX/2Ad;Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/7PF;LX/5QT;Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/1dR;LX/2tf;LX/2ua;LX/1Pt;LX/2lQ;)V

    return-object v4

    :pswitch_1f
    new-instance v2, LX/4AQ;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4AQ;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_20
    new-instance v3, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJ5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2uF;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQR(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2i0;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYI(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5dD;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AMr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3S1;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1dO;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AK0(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1cR;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1L(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41Q;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AKt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2jt;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;-><init>(LX/3dV;LX/2uE;LX/5dD;LX/3KY;LX/36b;LX/2uF;LX/1cR;LX/1dO;LX/1Pt;LX/2jt;LX/2i0;LX/3S1;LX/41Q;LX/472;)V

    return-object v3

    :pswitch_21
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AK0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cR;

    new-instance v0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;-><init>(LX/1cR;)V

    return-object v0

    :pswitch_22
    new-instance v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0A(LX/1Ew;)LX/87l;

    move-result-object v5

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0B(LX/1Ew;)LX/5W3;

    move-result-object v6

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8m(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7WS;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8b(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/87B;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ACx(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Xo;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;-><init>(Landroid/app/Application;LX/87B;LX/8s0;LX/5W3;LX/7WS;LX/5Xo;)V

    return-object v2

    :pswitch_23
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0t(LX/1Ew;)LX/5Rx;

    move-result-object v2

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8b(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87B;

    new-instance v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;-><init>(Landroid/app/Application;LX/87B;LX/5Rx;)V

    return-object v0

    :pswitch_24
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AEA(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/87A;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8r(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6qo;

    new-instance v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;-><init>(Landroid/app/Application;LX/87A;LX/6qo;)V

    return-object v0

    :pswitch_25
    new-instance v2, LX/8yz;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8yz;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_26
    new-instance v2, LX/4AU;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4AU;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_27
    new-instance v2, LX/4AT;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4AT;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_28
    new-instance v18, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/2tf;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/3dV;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v19

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A00(LX/1Ew;)LX/0Yd;

    move-result-object v20

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ACx(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Xo;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0A(LX/1Ew;)LX/87l;

    move-result-object v26

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1J(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8nT;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0C(LX/1Ew;)LX/7d5;

    move-result-object v32

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8x(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/20B;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8l(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Wx;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0E(LX/1Ew;)LX/5am;

    move-result-object v35

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AE9(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Un;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8y(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7RJ;

    move-object/from16 v1, v18

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8H(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7K1;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1I(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8nU;

    new-instance v37, LX/7Hm;

    invoke-direct/range {v37 .. v37}, LX/7Hm;-><init>()V

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AEB(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7QT;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8r(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6qo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8m(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7WS;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AEA(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/87A;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8b(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/87B;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9r(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2er;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1K(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8nO;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AEC(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/879;

    move-object/from16 v33, v13

    move-object/from16 v34, v1

    move-object/from16 v36, v14

    move-object/from16 v38, v8

    move-object/from16 v39, v17

    move-object/from16 v40, v15

    move-object/from16 v41, v0

    move-object/from16 v42, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v42}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;-><init>(Landroid/app/Application;LX/0Yd;LX/2Un;LX/3dV;LX/7K1;LX/87A;LX/87B;LX/8s0;LX/7RJ;LX/6qo;LX/5Wx;LX/7WS;LX/7QT;LX/7d5;LX/20B;LX/8nO;LX/5am;LX/8nT;LX/7Hm;LX/8nU;LX/2tf;LX/5Xo;LX/879;LX/2er;)V

    return-object v18

    :pswitch_29
    new-instance v2, LX/8z0;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8z0;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2a
    new-instance v2, LX/8yy;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8yy;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2b
    new-instance v2, LX/8yx;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8yx;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2c
    new-instance v2, LX/8yr;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/8yr;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2d
    new-instance v2, LX/8yw;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8yw;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2e
    new-instance v2, LX/8yv;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8yv;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2f
    new-instance v2, LX/8yu;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8yu;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_30
    new-instance v2, LX/8yt;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8yt;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_31
    new-instance v2, LX/4AR;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4AR;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_32
    new-instance v2, LX/8ys;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8ys;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_33
    new-instance v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ACx(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Xo;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0I(LX/1Ew;)LX/87p;

    move-result-object v9

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8l(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Wx;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1I(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8nU;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8r(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6qo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8m(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7WS;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AEA(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/87A;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8b(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/87B;

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;-><init>(Landroid/app/Application;LX/87A;LX/87B;LX/6qo;LX/5Wx;LX/7WS;LX/87p;LX/8nU;LX/5Xo;)V

    return-object v2

    :pswitch_34
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8r(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6qo;

    new-instance v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;-><init>(LX/6qo;)V

    return-object v0

    :pswitch_35
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/472;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8v(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Fv;

    new-instance v0, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;-><init>(LX/2Fv;LX/472;)V

    return-object v0

    :pswitch_36
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8u(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K0;

    new-instance v0, Lcom/whatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;-><init>(Landroid/app/Application;LX/7K0;)V

    return-object v0

    :pswitch_37
    new-instance v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36d;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFG(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Oh;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A13(LX/1Ew;)LX/3ZM;

    move-result-object v9

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A12(LX/1Ew;)LX/3ZK;

    move-result-object v8

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A14(LX/1Ew;)LX/3ZN;

    move-result-object v10

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/report/BusinessActivityReportViewModel;-><init>(Landroid/app/Application;LX/3dV;LX/36d;LX/2qE;LX/2Oh;LX/3ZK;LX/3ZM;LX/3ZN;LX/472;)V

    return-object v2

    :pswitch_38
    new-instance v2, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9QS;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A2s(LX/3AS;)LX/96x;

    move-result-object v4

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADS(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9QM;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0v(LX/1Ew;)LX/7TE;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;-><init>(LX/9QS;LX/96x;LX/7TE;LX/9QM;LX/472;)V

    return-object v2

    :pswitch_39
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36T;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYE(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36Y;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AYO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DF;

    new-instance v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;-><init>(LX/3dV;LX/36T;LX/2DF;LX/36Y;)V

    return-object v0

    :pswitch_3a
    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0v(LX/1Ew;)LX/7TE;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;-><init>(LX/7TE;)V

    return-object v0

    :pswitch_3b
    new-instance v2, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36T;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9QS;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYG(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9P2;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8s(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/22j;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYH(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9QT;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8t(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/22i;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;-><init>(LX/36T;LX/9QT;LX/9QS;LX/22i;LX/22j;LX/9P2;)V

    return-object v2

    :pswitch_3c
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8v7;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AZf(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36V;

    new-instance v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;-><init>(LX/1dR;LX/36V;LX/8v7;)V

    return-object v0

    :pswitch_3d
    new-instance v2, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dO;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->Aa0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;-><init>(LX/3dV;LX/1dO;LX/1Pt;LX/472;LX/8oP;)V

    return-object v2

    :pswitch_3e
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AR6(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6F6;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFF(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Mf;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->Aa0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/bonsai/chatinfo/BotChatInfoViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/bonsai/chatinfo/BotChatInfoViewModel;-><init>(LX/6F6;LX/3Mf;LX/8oP;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;

    invoke-direct {v0}, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v2, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tB;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36Z;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dO;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->Aa0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;-><init>(LX/36Z;LX/1dO;LX/2tB;LX/472;LX/8oP;)V

    return-object v2

    :pswitch_41
    new-instance v2, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/46s;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFE(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rW;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->Aa0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;-><init>(LX/2rW;LX/3KY;LX/46s;LX/472;LX/8oP;)V

    return-object v2

    :pswitch_42
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AR6(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6F6;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AD1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cP;

    new-instance v0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;-><init>(LX/3dV;LX/6F6;LX/1cP;)V

    return-object v0

    :pswitch_43
    new-instance v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AaO(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/336;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/46s;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36Z;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-virtual {v1}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v10

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALX(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sp;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AU3(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uD;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0r(LX/1Ew;)LX/2hQ;

    move-result-object v12

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A9u(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32j;

    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;-><init>(Landroid/app/Application;LX/36Z;LX/2uD;LX/3KY;LX/32j;LX/2tf;LX/2sp;LX/3Ra;LX/46s;LX/2hQ;LX/336;LX/472;)V

    return-object v2

    :pswitch_44
    new-instance v1, LX/29b;

    invoke-direct {v1, v0}, LX/29b;-><init>(LX/3kx;)V

    return-object v1

    :pswitch_45
    invoke-static {}, LX/3kx;->A06()LX/1X4;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v1, LX/29i;

    invoke-direct {v1, v0}, LX/29i;-><init>(LX/3kx;)V

    return-object v1

    :pswitch_47
    invoke-static {}, LX/3kx;->A05()LX/1XX;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {}, LX/3kx;->A07()LX/1X5;

    move-result-object v0

    return-object v0

    :pswitch_49
    new-instance v1, LX/29h;

    invoke-direct {v1, v0}, LX/29h;-><init>(LX/3kx;)V

    return-object v1

    :pswitch_4a
    new-instance v2, Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/472;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1F(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29h;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFB(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1a0;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1G(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29i;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1H(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29b;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2qE;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/registration/report/BanReportViewModel;-><init>(LX/29b;LX/29h;LX/29i;LX/1a0;LX/2qE;LX/472;)V

    return-object v2

    :pswitch_4b
    new-instance v2, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Zh;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Ab8(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5aE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aay(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Ru;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFA(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5WN;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aae(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/33P;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36B;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->Abp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2k5;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;-><init>(LX/5Zh;LX/5aE;LX/36B;LX/33P;LX/2k5;LX/3Ru;LX/5WN;)V

    return-object v2

    :pswitch_4c
    new-instance v2, LX/4AK;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LX/4AK;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4d
    new-instance v2, LX/4AM;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LX/4AM;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4e
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7XT;

    new-instance v0, LX/1XG;

    invoke-direct {v0, v1}, LX/1XG;-><init>(LX/7XT;)V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/1ef;

    invoke-direct {v0}, LX/1ef;-><init>()V

    return-object v0

    :pswitch_50
    new-instance v1, LX/29g;

    invoke-direct {v1, v0}, LX/29g;-><init>(LX/3kx;)V

    return-object v1

    :pswitch_51
    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1D(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29g;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A1E(LX/1Ew;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/428;

    new-instance v0, LX/2IT;

    invoke-direct {v0, v2, v1}, LX/2IT;-><init>(LX/29g;LX/428;)V

    return-object v0

    :pswitch_52
    new-instance v2, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7XT;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY3(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1f2;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ha;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2s7;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Ab7(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1dF;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A02(LX/1Ew;)LX/29s;

    move-result-object v6

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A01(LX/1Ew;)LX/7PA;

    move-result-object v5

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0z(LX/1Ew;)LX/2cr;

    move-result-object v8

    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;-><init>(LX/3dV;LX/2uE;LX/7PA;LX/29s;LX/2ha;LX/2cr;LX/1dF;LX/7XT;LX/2s7;LX/1f2;LX/472;)V

    return-object v2

    :pswitch_53
    new-instance v2, LX/4AK;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, LX/4AK;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_54
    new-instance v2, LX/4AM;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LX/4AM;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_55
    new-instance v0, LX/1X3;

    invoke-direct {v0}, LX/1X3;-><init>()V

    return-object v0

    :pswitch_56
    new-instance v0, LX/1ee;

    invoke-direct {v0}, LX/1ee;-><init>()V

    return-object v0

    :pswitch_57
    new-instance v1, LX/29f;

    invoke-direct {v1, v0}, LX/29f;-><init>(LX/3kx;)V

    return-object v1

    :pswitch_58
    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1B(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29f;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A1C(LX/1Ew;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/428;

    new-instance v0, LX/2IS;

    invoke-direct {v0, v2, v1}, LX/2IS;-><init>(LX/29f;LX/428;)V

    return-object v0

    :pswitch_59
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->Ab7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dF;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v1

    new-instance v0, LX/7Ln;

    invoke-direct {v0, v2, v1}, LX/7Ln;-><init>(LX/1dF;LX/8MR;)V

    return-object v0

    :pswitch_5a
    new-instance v2, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1A(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ln;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7XT;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Ab6(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Q6;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ha;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0y(LX/1Ew;)LX/2RB;

    move-result-object v4

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;-><init>(LX/2ha;LX/2RB;LX/2Q6;LX/7Ln;LX/7XT;LX/8MR;)V

    return-object v2

    :pswitch_5b
    new-instance v1, LX/29c;

    invoke-direct {v1, v0}, LX/29c;-><init>(LX/3kx;)V

    return-object v1

    :pswitch_5c
    new-instance v2, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7XT;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2u9;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8g(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7cl;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8n(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7I0;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8e(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7NQ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8o(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5RB;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A10(LX/1Ew;)Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    move-result-object v9

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0b(LX/1Ew;)LX/7O5;

    move-result-object v5

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXX(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2i5;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8p(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ez;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7F0;

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;-><init>(LX/7Ez;LX/7F0;LX/7O5;LX/5RB;LX/7I0;LX/1Pt;Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/7XT;LX/2u9;LX/2i5;LX/7NQ;LX/7cl;LX/8MR;)V

    return-object v2

    :pswitch_5d
    new-instance v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A1U(LX/3I0;)LX/3Jw;

    move-result-object v6

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2u7;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36V;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AH3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3e2;

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;-><init>(LX/2uE;LX/1dR;LX/3e2;LX/3Jw;LX/3KY;LX/36b;LX/36V;LX/2u7;LX/1Pt;)V

    return-object v2

    :pswitch_5e
    new-instance v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbK(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6FE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AF9(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2sm;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dN;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A1U(LX/3I0;)LX/3Jw;

    move-result-object v6

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AGt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2t5;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2u7;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v15

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;-><init>(LX/2uE;LX/1dR;LX/6FE;LX/3Jw;LX/3KY;LX/1dN;LX/36b;LX/2sm;LX/2u7;LX/2t5;LX/1Pt;LX/472;LX/8MR;LX/8MR;)V

    return-object v2

    :pswitch_5f
    new-instance v2, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJ5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2uF;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36W;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36d;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ARn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33L;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;-><init>(LX/33L;LX/36d;LX/36W;LX/2uF;LX/1Pt;)V

    return-object v2

    :pswitch_60
    new-instance v2, Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJj(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tD;

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v4

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ALs(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2PT;

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v5

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v6

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;-><init>(Landroid/app/Application;LX/5sK;LX/5sK;LX/5sK;LX/2tD;LX/2PT;LX/472;)V

    return-object v2

    :pswitch_61
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->APx(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36R;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZ8(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pE;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A58(LX/3AS;)LX/5Mk;

    move-result-object v1

    new-instance v0, LX/1Me;

    invoke-direct {v0, v2, v3, v1}, LX/1Me;-><init>(LX/2pE;LX/36R;LX/5Mk;)V

    return-object v0

    :pswitch_62
    new-instance v2, Lcom/whatsapp/status/advertise/AdvertiseViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/472;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A19(LX/1Ew;)LX/43H;

    move-result-object v7

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36d;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A00(LX/1Ew;)LX/0Yd;

    move-result-object v3

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/status/advertise/AdvertiseViewModel;-><init>(LX/0Yd;LX/5sK;LX/36d;LX/472;LX/43H;)V

    return-object v2

    :pswitch_63
    new-instance v2, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AF9(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2sm;

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v12

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbK(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6FE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0r(LX/3AS;)LX/35A;

    move-result-object v6

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2jo;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A00(LX/1Ew;)LX/0Yd;

    move-result-object v3

    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;-><init>(LX/0Yd;LX/2uE;LX/6FE;LX/35A;LX/3KY;LX/36b;LX/2jo;LX/2sm;LX/1Pt;LX/8MR;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, LX/3kx;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3kx;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aae(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33P;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wb;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AYv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36B;

    new-instance v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    invoke-direct {v0, v1, v3, v2}, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;-><init>(LX/36B;LX/33P;LX/2Wb;)V

    return-object v0

    :pswitch_1
    new-instance v2, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFC(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36S;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A3u(LX/3I0;)LX/7Xb;

    move-result-object v11

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36d;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AF8(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A3z(LX/3I0;)LX/1PD;

    move-result-object v12

    invoke-static {}, LX/3fW;->A00()LX/8MR;

    move-result-object v16

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dQ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFg(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2zF;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0h(LX/1Ew;)Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    move-result-object v13

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36Z;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3S5;

    invoke-direct/range {v2 .. v16}, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;-><init>(LX/36Z;LX/36S;LX/1dQ;LX/2tf;LX/2pY;LX/36d;LX/3S5;LX/2zF;LX/7Xb;LX/1PD;Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;LX/1Pt;LX/472;LX/8MR;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aay(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ru;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXb(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9RU;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AVD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rE;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ADE(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tG;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;-><init>(LX/9RU;LX/2tG;LX/1Pt;LX/2rE;LX/3Ru;LX/472;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFN(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v4

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dQ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXR(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ua;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pt;

    new-instance v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;-><init>(LX/1dQ;LX/2ua;LX/1Pt;LX/8oP;)V

    return-object v0

    :pswitch_4
    new-instance v20, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/1Pt;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2uE;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/2jo;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/472;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tb;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A3c(LX/3I0;)LX/2gT;

    move-result-object v37

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZY(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Gv;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1dR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AEG(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/88b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8v7;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36W;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A81(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1KM;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFn(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3S0;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AES(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5s4;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AaB(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0k(LX/3AS;)LX/5Qm;

    move-result-object v23

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2u7;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A83(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pD;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A85(LX/3AS;)LX/43H;

    move-result-object v44

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A86(LX/3AS;)LX/43H;

    move-result-object v45

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A87(LX/3AS;)LX/43H;

    move-result-object v46

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A92(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tx;

    invoke-static {}, LX/1Ew;->A0P()LX/5Rb;

    move-result-object v26

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AaH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VH;

    move-object/from16 v35, v8

    move-object/from16 v36, v3

    move-object/from16 v38, v19

    move-object/from16 v39, v6

    move-object/from16 v40, v15

    move-object/from16 v41, v11

    move-object/from16 v42, v16

    move-object/from16 v43, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    move-object/from16 v34, v17

    move-object/from16 v21, v14

    move-object/from16 v22, v18

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v46}, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;-><init>(LX/3Gv;LX/2uE;LX/5Qm;LX/1dR;LX/88b;LX/5Rb;LX/2pD;LX/5tx;LX/1KM;LX/5s4;LX/3KY;LX/36b;LX/2VH;LX/2jo;LX/36W;LX/2u7;LX/2gT;LX/1Pt;LX/3S0;LX/2tb;LX/8v7;LX/472;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/43H;LX/43H;LX/43H;)V

    return-object v20

    :pswitch_5
    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A06(LX/1Ew;)LX/5Z3;

    move-result-object v2

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pt;

    new-instance v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;-><init>(LX/5Z3;LX/1Pt;)V

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uE;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A5S(LX/3AS;)LX/2Mr;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/profile/UsernameViewModel;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/profile/UsernameViewModel;-><init>(LX/2uE;LX/2Mr;)V

    return-object v0

    :pswitch_7
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36d;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A00(LX/1Ew;)LX/0Yd;

    move-result-object v3

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v2

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A9R(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5c1;

    new-instance v0, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;-><init>(LX/0Yd;LX/5sK;LX/36d;LX/5c1;)V

    return-object v0

    :pswitch_8
    new-instance v2, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36W;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AGP(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2rP;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aap(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1d8;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2u7;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1d4;

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;-><init>(LX/2uE;LX/3KY;LX/2tf;LX/36W;LX/2u7;LX/2rP;LX/1d4;LX/1d8;LX/472;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A04(LX/3AS;)LX/2h4;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALX(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sp;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFe(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1cq;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AaQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3dK;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;-><init>(LX/2h4;LX/2uE;LX/2sp;LX/1Pt;LX/1cq;LX/3dK;)V

    return-object v2

    :pswitch_a
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFd(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1c4;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;-><init>(LX/1c4;)V

    return-object v0

    :pswitch_b
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFN(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v2

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AYz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pP;

    new-instance v0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;-><init>(LX/2pP;LX/8oP;)V

    return-object v0

    :pswitch_c
    new-instance v2, LX/7NO;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A16(LX/1Ew;)Lcom/whatsapp/stickers/flow/StickerPackFlow;

    move-result-object v4

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A5G(LX/3AS;)LX/7ht;

    move-result-object v5

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8g(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7cl;

    iget-object v0, v0, LX/3kx;->A01:LX/4Wx;

    invoke-static {v0}, LX/4Wx;->A01(LX/4Wx;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7KD;

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/7NO;-><init>(LX/7KD;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/7ht;LX/7cl;LX/8MR;)V

    return-object v2

    :pswitch_d
    new-instance v19, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8p(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/7Ez;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9A(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/7F1;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/1Pt;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/46s;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7XT;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/36W;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1A(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Ln;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXa(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1dH;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0f(LX/1Ew;)LX/2at;

    move-result-object v29

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8n(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7I0;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AEQ(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36d;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8g(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7cl;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8o(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5RB;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0Z(LX/1Ew;)LX/2Bm;

    move-result-object v22

    invoke-static {}, LX/3fW;->A00()LX/8MR;

    move-result-object v43

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0a(LX/1Ew;)LX/2O0;

    move-result-object v23

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Ab5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2lQ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFc(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2k7;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1Q(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i6;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A5C(LX/3AS;)LX/2a3;

    move-result-object v37

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1Y(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NO;

    iget-object v9, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v9}, LX/1Ew;->A0g(LX/1Ew;)LX/2Bp;

    move-result-object v30

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AEu(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v44

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v14

    move-object/from16 v38, v11

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v18

    invoke-direct/range {v19 .. v44}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;-><init>(LX/36d;LX/36W;LX/2Bm;LX/2O0;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/7Ez;LX/5RB;LX/7I0;LX/7NO;LX/2at;LX/2Bp;LX/7F1;LX/1Pt;LX/46s;LX/2lQ;LX/7Ln;LX/7XT;LX/2a3;LX/1dH;LX/2gp;LX/7cl;LX/2k7;LX/2i6;LX/8MR;LX/8MR;)V

    return-object v19

    :pswitch_e
    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A00(LX/1Ew;)LX/0Yd;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZ8(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pE;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A7y(LX/3I0;)LX/2J4;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/status/archive/StatusArchiveSettingsViewModel;-><init>(LX/0Yd;LX/2pE;LX/2J4;)V

    return-object v0

    :pswitch_f
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEb(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6DW;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46s;

    new-instance v0, Lcom/whatsapp/shops/ShopsProductPreviewFragmentViewModel;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/shops/ShopsProductPreviewFragmentViewModel;-><init>(LX/46s;LX/6DW;)V

    return-object v0

    :pswitch_10
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dQ;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFN(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-static {v1, v0}, LX/3kx;->A09(LX/1dQ;LX/8oP;)Lcom/whatsapp/shops/ShopsBkLayoutViewModel;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ADA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xu;

    new-instance v0, Lcom/whatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/biz/catalog/viewmodel/ShareProductViewModel;-><init>(LX/5Xu;)V

    return-object v0

    :pswitch_12
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aay(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ru;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36Z;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFV(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qb;

    new-instance v0, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;-><init>(LX/2uE;LX/36Z;LX/5Qb;LX/3Ru;)V

    return-object v0

    :pswitch_13
    new-instance v2, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36b;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AEe(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/33I;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;-><init>(LX/2uE;LX/3KY;LX/36b;LX/33I;LX/472;)V

    return-object v2

    :pswitch_14
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46s;

    new-instance v0, LX/2Vv;

    invoke-direct {v0, v1}, LX/2Vv;-><init>(LX/46s;)V

    return-object v0

    :pswitch_15
    new-instance v2, Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AaJ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36A;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Abt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3S3;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1X(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Vv;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFa(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/30g;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A15(LX/1Ew;)LX/2YU;

    move-result-object v11

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFb(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pX;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A7Y(LX/3I0;)LX/2t4;

    move-result-object v9

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A9O(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Hb;

    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;-><init>(LX/3dV;LX/2pX;LX/1Pt;LX/3S3;LX/36A;LX/2Vv;LX/2t4;LX/30g;LX/2YU;LX/3Hb;LX/472;)V

    return-object v2

    :pswitch_16
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30g;

    new-instance v0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;-><init>(LX/30g;)V

    return-object v0

    :pswitch_17
    new-instance v2, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A7w(LX/3I0;)LX/5Zb;

    move-result-object v6

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0k(LX/3AS;)LX/5Qm;

    move-result-object v4

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A91(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5QT;

    invoke-static {}, LX/3fW;->A00()LX/8MR;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;-><init>(Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;LX/5Qm;LX/5QT;LX/5Zb;LX/8MR;)V

    return-object v2

    :pswitch_18
    new-instance v1, LX/3aU;

    invoke-direct {v1, v0}, LX/3aU;-><init>(LX/3kx;)V

    return-object v1

    :pswitch_19
    new-instance v2, LX/4AD;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4AD;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8W(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1V(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Cr;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A1W(LX/1Ew;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42L;

    new-instance v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/whatsapp/settings/SettingsPasskeysViewModel;-><init>(LX/36d;LX/6Cr;LX/42L;Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;)V

    return-object v0

    :pswitch_1b
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACK(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/38z;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A6a(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2T1;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACG(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2sx;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/36d;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFY(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fG;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9P(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ic;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1dQ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXH(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Iq;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXI(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Ip;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AXM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2oL;

    invoke-static/range {v2 .. v14}, LX/3kx;->A02(LX/3dV;LX/0XV;LX/2T1;LX/2fG;LX/2ic;LX/3Iq;LX/2sx;LX/2oL;LX/3Ip;LX/1dQ;LX/36d;LX/38z;LX/472;)Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A1R(LX/3I0;)LX/8nY;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Abo(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33H;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A9O(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Hb;

    invoke-static/range {v2 .. v7}, LX/3kx;->A08(LX/3dV;LX/8nY;LX/33H;LX/1Pt;LX/3Hb;LX/472;)Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/472;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ACK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38z;

    new-instance v0, Lcom/whatsapp/settings/SettingsChatViewModel;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/settings/SettingsChatViewModel;-><init>(LX/38z;LX/472;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9N(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1by;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->Abb(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NZ;

    new-instance v0, Lcom/whatsapp/settings/SettingsAccountViewModel;

    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/settings/SettingsAccountViewModel;-><init>(LX/1by;LX/2NZ;LX/472;)V

    return-object v0

    :pswitch_1f
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AVD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rE;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AXh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dO;

    new-instance v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;-><init>(LX/1dO;LX/2rE;)V

    return-object v0

    :pswitch_20
    new-instance v6, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/stickers/WebpUtils;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A18(LX/1Ew;)LX/2gq;

    move-result-object v20

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0i(LX/1Ew;)LX/2qY;

    move-result-object v12

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFX(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7F3;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9L(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u9;

    iget-object v5, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v5}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v5

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/36d;

    iget-object v5, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v5}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v5

    invoke-static {v5}, LX/3AS;->A8k(LX/3AS;)LX/43H;

    move-result-object v5

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Wt;

    invoke-static {}, LX/3fW;->A00()LX/8MR;

    move-result-object v23

    iget-object v5, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v5}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v5

    invoke-static {v5}, LX/3AS;->A9M(LX/3AS;)LX/43H;

    move-result-object v5

    invoke-static {v5}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v22

    iget-object v5, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v5}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v5

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1dQ;

    iget-object v5, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v5}, LX/3I0;->AYl(LX/3I0;)LX/43H;

    move-result-object v5

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2t8;

    iget-object v5, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v5}, LX/1Ew;->A0k(LX/1Ew;)LX/7KE;

    move-result-object v16

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0j(LX/1Ew;)LX/7i9;

    move-result-object v15

    move-object/from16 v21, v4

    move-object/from16 v19, v3

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v23}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;-><init>(LX/3dV;LX/2t8;LX/1dQ;LX/36d;LX/1Pt;LX/2qY;LX/5Wt;Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;LX/7i9;LX/7KE;LX/7F3;LX/2u9;Lcom/whatsapp/stickers/WebpUtils;LX/2gq;LX/472;LX/8oP;LX/8MR;)V

    return-object v6

    :pswitch_21
    new-instance v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2jo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A1R(LX/3I0;)LX/8nY;

    move-result-object v4

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AES(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5s4;

    invoke-static {}, LX/3fV;->A00()LX/8MR;

    move-result-object v13

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AaB(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A1U(LX/3I0;)LX/3Jw;

    move-result-object v7

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9K(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ck;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A83(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pD;

    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;-><init>(LX/2uE;LX/8nY;LX/1dR;LX/2pD;LX/3Jw;LX/1ck;LX/5s4;LX/2jo;LX/1Pt;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/8MR;)V

    return-object v2

    :pswitch_22
    new-instance v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ABx(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ix;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9J(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Fi;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACK(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/38z;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A6a(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2T1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;-><init>(LX/3Ix;LX/2T1;LX/2Fi;LX/38z;LX/472;)V

    return-object v2

    :pswitch_23
    new-instance v2, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aay(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ru;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36Z;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYd(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tk;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEe(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33I;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFV(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Qb;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;-><init>(LX/36Z;LX/2tk;LX/33I;LX/5Qb;LX/3Ru;LX/472;)V

    return-object v2

    :pswitch_24
    new-instance v2, Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJ5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2uF;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36V;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aax(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2xc;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AaD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/30C;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ADF(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2s3;

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;-><init>(LX/2uE;LX/36V;LX/2tf;LX/2uF;LX/1Pt;LX/2s3;LX/30C;LX/2xc;LX/472;)V

    return-object v2

    :pswitch_25
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AaD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v1

    new-instance v0, LX/7IN;

    invoke-direct {v0, v1}, LX/7IN;-><init>(LX/8oP;)V

    return-object v0

    :pswitch_26
    new-instance v2, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9H(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Is;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v8

    invoke-static {}, LX/3fV;->A00()LX/8MR;

    move-result-object v9

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v4

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9I(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v5

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v6

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A1U(LX/1Ew;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v7

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;-><init>(LX/3Is;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8MR;LX/8MR;)V

    return-object v2

    :pswitch_27
    new-instance v2, LX/4AP;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4AP;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_28
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYd(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tk;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AXR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ua;

    new-instance v0, LX/5d9;

    invoke-direct {v0, v3, v1, v2}, LX/5d9;-><init>(LX/2uE;LX/2ua;LX/2tk;)V

    return-object v0

    :pswitch_29
    new-instance v2, LX/4AO;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4AO;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2a
    new-instance v11, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v12

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADA(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Xu;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aa3(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5WQ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aa4(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7eU;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36W;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1R(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6B4;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5X3;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8w(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5PZ;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1S(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5d9;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFH(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5bC;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A1W(LX/3I0;)LX/2gI;

    move-result-object v27

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A08(LX/1Ew;)LX/5O0;

    move-result-object v24

    move-object v1, v11

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A07(LX/1Ew;)LX/5Q3;

    move-result-object v22

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACa(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1d0;

    iget-object v1, v0, LX/3kx;->A01:LX/4Wx;

    invoke-static {v1}, LX/4Wx;->A00(LX/4Wx;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hm;

    iget-object v10, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v10}, LX/1Ew;->A03(LX/1Ew;)LX/5Sy;

    move-result-object v16

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A1T(LX/1Ew;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mw;

    move-object/from16 v26, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v29}, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;-><init>(Landroid/app/Application;LX/2uE;LX/5WQ;LX/1d0;LX/5Sy;LX/6B4;LX/5Xu;LX/5X3;LX/5bC;LX/8mw;LX/5Q3;LX/2hm;LX/5O0;LX/5d9;LX/7eU;LX/2gI;LX/36W;LX/5PZ;)V

    return-object v11

    :pswitch_2b
    new-instance v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFT(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sN;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Ab4(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Sc;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A9G(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zv;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;-><init>(LX/3dV;LX/2sN;LX/2zv;LX/5Sc;LX/472;)V

    return-object v2

    :pswitch_2c
    new-instance v2, Lcom/whatsapp/polls/PollResultsViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3S5;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1dO;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AaP(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3T6;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0H(LX/3AS;)LX/2iQ;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2u7;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2jo;

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/polls/PollResultsViewModel;-><init>(LX/2iQ;LX/3T6;LX/3KY;LX/36b;LX/2jo;LX/3S5;LX/2u7;LX/1dO;)V

    return-object v2

    :pswitch_2d
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36Z;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AEy(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bz;

    new-instance v0, Lcom/whatsapp/polls/PollCreatorViewModel;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/whatsapp/polls/PollCreatorViewModel;-><init>(LX/36Z;LX/2tf;LX/1Pt;LX/5bz;)V

    return-object v0

    :pswitch_2e
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dV;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A6v(LX/3I0;)LX/2eu;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;-><init>(LX/3dV;LX/2eu;)V

    return-object v0

    :pswitch_2f
    new-instance v2, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9QS;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADP(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kA;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYF(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1d5;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Abh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Q4;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYS(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/969;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ADk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1d6;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;-><init>(LX/1d5;LX/969;LX/1d6;LX/9QS;LX/9kA;LX/9Q4;LX/472;)V

    return-object v2

    :pswitch_30
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9QS;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AYm(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9S7;

    new-instance v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;-><init>(LX/2tf;LX/9QS;LX/9S7;LX/472;)V

    return-object v0

    :pswitch_31
    new-instance v2, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY9(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rr;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AF9(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sm;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8v7;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AU3(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uD;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1dN;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AH3(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3e2;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ACb(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32Y;

    invoke-direct/range {v2 .. v15}, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;-><init>(LX/2rr;LX/3dV;LX/2uD;LX/32Y;LX/1dR;LX/3e2;LX/3KY;LX/1dN;LX/36b;LX/2sm;LX/1Pt;LX/8v7;LX/472;)V

    return-object v2

    :pswitch_32
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACb(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32Y;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A85(LX/3AS;)LX/43H;

    move-result-object v2

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A86(LX/3AS;)LX/43H;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;-><init>(LX/32Y;LX/2jo;LX/43H;LX/43H;)V

    return-object v0

    :pswitch_33
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36W;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uE;

    new-instance v0, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;-><init>(Landroid/app/Application;LX/2uE;LX/36W;)V

    return-object v0

    :pswitch_34
    new-instance v2, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJ5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uF;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KY;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0u(LX/1Ew;)Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    move-result-object v6

    invoke-static {}, LX/3fW;->A00()LX/8MR;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;-><init>(LX/3KY;LX/2uF;LX/1Pt;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;LX/8MR;)V

    return-object v2

    :pswitch_35
    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0u(LX/1Ew;)Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    move-result-object v2

    invoke-static {}, LX/3fW;->A00()LX/8MR;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;-><init>(Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;LX/8MR;)V

    return-object v0

    :pswitch_36
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KY;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0u(LX/1Ew;)Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    move-result-object v2

    invoke-static {}, LX/3fW;->A00()LX/8MR;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;-><init>(LX/3KY;LX/1Pt;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;LX/8MR;)V

    return-object v0

    :pswitch_37
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADp(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tP;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Abs(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cO;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A11(LX/1Ew;)LX/2iZ;

    move-result-object v7

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AFK(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2im;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aae(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/33P;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36d;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2qk;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36B;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACY(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5sK;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->Abp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2k5;

    invoke-static/range {v1 .. v13}, LX/3kx;->A04(LX/5sK;LX/2tf;LX/2jo;LX/36B;LX/36d;LX/1cO;LX/2iZ;LX/33P;LX/2k5;LX/2qk;LX/2im;LX/2tP;LX/472;)Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v2, Lcom/whatsapp/mute/ui/MuteDialogViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AA1(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2j4;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AIu(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1N6;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AG1(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/508;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AK0(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1cR;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36d;

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/mute/ui/MuteDialogViewModel;-><init>(LX/3dV;LX/508;LX/3KY;LX/2tf;LX/36d;LX/1cR;LX/2j4;LX/1N6;LX/472;)V

    return-object v2

    :pswitch_39
    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A00(LX/1Ew;)LX/0Yd;

    move-result-object v4

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3S5;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AXh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dO;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;-><init>(LX/0Yd;LX/3dV;LX/3S5;LX/1dO;)V

    return-object v0

    :pswitch_3a
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3S5;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9E(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VP;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A9F(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2B7;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;-><init>(LX/2B7;LX/3S5;LX/2VP;LX/472;)V

    return-object v0

    :pswitch_3b
    new-instance v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJj(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tD;

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v4

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ALs(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2PT;

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v5

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v6

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsViewModel;-><init>(Landroid/app/Application;LX/5sK;LX/5sK;LX/5sK;LX/2tD;LX/2PT;LX/472;)V

    return-object v2

    :pswitch_3c
    new-instance v2, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1dR;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8z(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5cA;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0k(LX/3AS;)LX/5Qm;

    move-result-object v4

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->Ab5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2lQ;

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;-><init>(LX/2uE;LX/5Qm;LX/5cA;LX/1dR;LX/3KY;LX/36b;LX/1Pt;LX/2lQ;)V

    return-object v2

    :pswitch_3d
    new-instance v2, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2jo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36Q;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ACx(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Xo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AEA(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/87A;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8l(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Wx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8r(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6qo;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;-><init>(Landroid/app/Application;LX/87A;LX/6qo;LX/5Wx;LX/2jo;LX/36Q;LX/5Xo;)V

    return-object v2

    :pswitch_3e
    new-instance v2, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AWD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3So;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AOA(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ch;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AXN(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2az;

    invoke-static {v0}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v4

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;-><init>(Landroid/app/Application;LX/5sK;LX/3dV;LX/1ch;LX/3So;LX/472;)V

    return-object v2

    :pswitch_3f
    new-instance v15, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v16

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Sp;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AWY(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3N5;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJj(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tD;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFS(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3KH;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AWD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3So;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36d;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AOA(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ch;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A7p(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bC;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AOH(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2s9;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dQ;

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v17

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADo(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fL;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AXN(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2az;

    invoke-static {v0}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v18

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v32}, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;-><init>(Landroid/app/Application;LX/5sK;LX/5sK;LX/3dV;LX/3Sp;LX/2fL;LX/3N5;LX/3KH;LX/1dQ;LX/36d;LX/1ch;LX/2tD;LX/2s9;LX/1Pt;LX/3So;LX/2bC;LX/472;)V

    return-object v15

    :pswitch_40
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/472;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AOA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ch;

    new-instance v0, Lcom/whatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;-><init>(LX/1ch;LX/472;)V

    return-object v0

    :pswitch_41
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/472;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AOA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ch;

    new-instance v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;-><init>(LX/1ch;LX/472;)V

    return-object v0

    :pswitch_42
    new-instance v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36W;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36b;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A6p(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2WT;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;-><init>(Landroid/app/Application;LX/3KY;LX/36b;LX/36W;LX/2WT;)V

    return-object v2

    :pswitch_43
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36W;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ARn(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33L;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AEa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hj;

    invoke-static {}, LX/3fW;->A00()LX/8MR;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/conversationslist/InteropViewModel;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/whatsapp/conversationslist/InteropViewModel;-><init>(LX/33L;LX/36W;LX/2Hj;LX/8MR;)V

    return-object v0

    :pswitch_44
    new-instance v2, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Sp;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36T;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9QS;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYH(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9QT;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEO(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2qa;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYO(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2DF;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Xs;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AbI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pZ;

    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;-><init>(LX/3dV;LX/3Sp;LX/2tf;LX/2jo;LX/2pZ;LX/36T;LX/9Xs;LX/2DF;LX/9QT;LX/2qa;LX/9QS;)V

    return-object v2

    :pswitch_45
    new-instance v16, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2jo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36T;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYG(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9P2;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYj(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9QP;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYH(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9QT;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYK(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/355;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/39F;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADk(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9QI;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYO(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DF;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADl(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/97Q;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PZ;

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v3

    move-object/from16 v24, v9

    move-object/from16 v23, v14

    move-object/from16 v22, v5

    move-object/from16 v21, v4

    move-object/from16 v20, v10

    move-object/from16 v19, v15

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;-><init>(LX/3dV;LX/2uE;LX/2tf;LX/2jo;LX/39F;LX/355;LX/1Pt;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;LX/9PZ;LX/97Q;LX/9P2;LX/472;)V

    return-object v16

    :pswitch_46
    new-instance v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aav(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Iw;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36W;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9QS;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADh(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Sm;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AYT(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1d7;

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;-><init>(LX/3dV;LX/2tf;LX/2jo;LX/36W;LX/3Iw;LX/1d7;LX/9QS;LX/9Sm;LX/472;)V

    return-object v2

    :pswitch_47
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ADj(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xe;

    new-instance v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;-><init>(LX/7Xe;)V

    return-object v0

    :pswitch_48
    new-instance v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Xs;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uE;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0x(LX/1Ew;)LX/96i;

    move-result-object v6

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ADj(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Xe;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;-><init>(Landroid/app/Application;LX/2uE;LX/9Xs;LX/96i;LX/7Xe;)V

    return-object v2

    :pswitch_49
    new-instance v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/39F;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AYe(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Z0;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;-><init>(LX/3dV;LX/2jo;LX/39F;LX/9Z0;LX/472;)V

    return-object v2

    :pswitch_4a
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v4

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0w(LX/1Ew;)LX/6sa;

    move-result-object v2

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AYe(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Z0;

    new-instance v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;-><init>(Landroid/app/Application;LX/1Pt;LX/6sa;LX/9Z0;)V

    return-object v0

    :pswitch_4b
    new-instance v2, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v1

    invoke-static {v1}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36W;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYj(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9QP;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYe(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Z0;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AFI(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7fU;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0w(LX/1Ew;)LX/6sa;

    move-result-object v6

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;-><init>(Landroid/app/Application;LX/36W;LX/9QP;LX/6sa;LX/9Z0;LX/7fU;)V

    return-object v2

    :pswitch_4c
    new-instance v16, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/36W;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AV6(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/39q;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9QS;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYE(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36Y;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYP(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/968;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A6W(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32s;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYe(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Z0;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYK(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/355;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A7n(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Kf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39F;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYR(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XQ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADj(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xe;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AYf(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xs;

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v21, v11

    move-object/from16 v20, v5

    move-object/from16 v19, v3

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;-><init>(LX/2tf;LX/36W;LX/39F;LX/355;LX/39q;LX/1Pt;LX/9Xs;LX/968;LX/36Y;LX/9QS;LX/9XQ;LX/9Z0;LX/9Kf;LX/7Xe;LX/32s;LX/472;)V

    return-object v16

    :pswitch_4d
    new-instance v2, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36b;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dR;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->ACb(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32Y;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;-><init>(LX/2uE;LX/32Y;LX/1dR;LX/3KY;LX/36b;LX/1Pt;)V

    return-object v2

    :pswitch_4e
    new-instance v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0m(LX/1Ew;)LX/2Sf;

    move-result-object v4

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0o(LX/1Ew;)LX/2cg;

    move-result-object v6

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0n(LX/1Ew;)LX/2OA;

    move-result-object v5

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0p(LX/1Ew;)Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    move-result-object v8

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A7A(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Vq;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AD9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1lz;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;-><init>(LX/1Pt;LX/2Sf;LX/2OA;LX/2cg;LX/2Vq;Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;LX/1lz;)V

    return-object v2

    :pswitch_4f
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v0

    invoke-static {v0}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/home/HomeViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/home/HomeViewModel;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_50
    new-instance v2, Lcom/whatsapp/group/HistorySettingViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dQ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KY;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2u7;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0l(LX/1Ew;)Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    move-result-object v8

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jt;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1d4;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/group/HistorySettingViewModel;-><init>(LX/1dQ;LX/3KY;LX/2u7;LX/2jt;LX/1d4;Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;)V

    return-object v2

    :pswitch_51
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36b;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A0q(LX/3AS;)LX/5O1;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;-><init>(LX/5O1;LX/36b;)V

    return-object v0

    :pswitch_52
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KY;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A1M(LX/1Ew;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Pz;

    new-instance v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;-><init>(LX/5Pz;LX/3KY;LX/2tf;)V

    return-object v0

    :pswitch_53
    new-instance v2, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jo;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADp(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2tP;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFP(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2pv;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFu(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2XF;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36Q;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aae(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/33P;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9B(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1cN;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A7t(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2fu;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dQ;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A9C(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/38x;

    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;-><init>(LX/1dQ;LX/2XF;LX/2jo;LX/36Q;LX/38x;LX/1cN;LX/33P;LX/2tP;LX/2fu;LX/2pv;)V

    return-object v2

    :pswitch_54
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACG(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36d;

    invoke-static {v1, v2, v0}, LX/3kx;->A01(LX/2sx;LX/2tf;LX/36d;)Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8p(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ez;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADq(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7XV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8n(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7I0;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8o(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RB;

    new-instance v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;-><init>(LX/7Ez;LX/5RB;LX/7I0;LX/7XV;)V

    return-object v0

    :pswitch_56
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dQ;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFN(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-static {v1, v0}, LX/3kx;->A0A(LX/1dQ;LX/8oP;)Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFN(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    invoke-direct {v0, v1}, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;-><init>(LX/8oP;)V

    return-object v0

    :pswitch_58
    new-instance v2, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADE(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tG;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Abj(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32y;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KY;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;-><init>(LX/3KY;LX/2tG;LX/32y;LX/1Pt;LX/472;)V

    return-object v2

    :pswitch_59
    new-instance v2, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1A(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Ln;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8e(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7NQ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8p(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ez;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/46s;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7XT;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8n(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7I0;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ha;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1Q(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2i6;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXX(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2i5;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0c(LX/1Ew;)LX/7Vt;

    move-result-object v5

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;-><init>(LX/2tf;LX/7Ez;LX/7Vt;LX/7I0;LX/46s;LX/2ha;LX/7Ln;LX/7XT;LX/2i5;LX/7NQ;LX/2i6;LX/8MR;)V

    return-object v2

    :pswitch_5a
    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A17(LX/1Ew;)LX/2i6;

    move-result-object v0

    invoke-static {v0}, LX/3fc;->A00(LX/2i6;)V

    return-object v0

    :pswitch_5b
    new-instance v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1A(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Ln;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8e(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7NQ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8p(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ez;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8q(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7F0;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9A(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7F1;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/46s;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7XT;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8o(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5RB;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2ha;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A1Q(LX/1Ew;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2i6;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0c(LX/1Ew;)LX/7Vt;

    move-result-object v6

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;-><init>(LX/2tf;LX/7Ez;LX/7F0;LX/7Vt;LX/5RB;LX/7F1;LX/1Pt;LX/46s;LX/2ha;LX/7Ln;LX/7XT;LX/7NQ;LX/2i6;LX/8MR;)V

    return-object v2

    :pswitch_5c
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pt;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cJ;

    new-instance v0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;-><init>(LX/1Pt;LX/1cJ;)V

    return-object v0

    :pswitch_5d
    new-instance v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/472;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/46s;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36T;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36V;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36W;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XV;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aae(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/33P;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36d;

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;-><init>(LX/0XV;LX/36V;LX/36d;LX/36W;LX/46s;LX/36T;LX/33P;LX/472;)V

    return-object v2

    :pswitch_5e
    new-instance v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Pt;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aa5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32k;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AaA(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Yf;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8o(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5RB;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AaD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/30C;

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0d(LX/1Ew;)LX/7NF;

    move-result-object v7

    iget-object v1, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v1}, LX/1Ew;->A0e(LX/1Ew;)LX/7Nc;

    move-result-object v8

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8p(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ez;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ACw(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7VC;

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;-><init>(LX/36d;LX/1Yf;LX/32k;LX/7Ez;LX/7NF;LX/7Nc;LX/5RB;LX/7VC;LX/1Pt;LX/30C;LX/8MR;)V

    return-object v2

    :pswitch_5f
    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A93(LX/3I0;)LX/2aK;

    move-result-object v4

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/472;

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v2

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46s;

    new-instance v0, Lcom/whatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/whatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;-><init>(LX/5sK;LX/46s;LX/472;LX/2aK;)V

    return-object v0

    :pswitch_60
    new-instance v2, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZ5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5W0;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbP(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5oJ;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZ7(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A99(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5X1;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AE3(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Ou;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AZA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3N2;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;-><init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/3N2;LX/5oJ;LX/5Ou;LX/5X1;LX/5W0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3kx;->A00:I

    div-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3kx;->A0C()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/3kx;->A00:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/3kx;->A0B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
