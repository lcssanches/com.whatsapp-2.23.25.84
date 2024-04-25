.class public final LX/38H;
.super Ljava/lang/Object;


# static fields
.field public static final A05:LX/1vg;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1vg;->A05:LX/1vg;

    sput-object v0, LX/38H;->A05:LX/1vg;

    return-void
.end method

.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38H;->A01:LX/8oP;

    iput-object p2, p0, LX/38H;->A00:LX/8oP;

    iput-object p3, p0, LX/38H;->A03:LX/8oP;

    iput-object p4, p0, LX/38H;->A04:LX/8oP;

    iput-object p5, p0, LX/38H;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/452;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/07x;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v10

    check-cast v10, LX/07x;

    const-string v0, "CrosspostAccountValidationManager/validateAccountLink validating"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v9, v12, LX/38H;->A01:LX/8oP;

    invoke-static {v9}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    sget-object v8, LX/38H;->A05:LX/1vg;

    invoke-virtual {v0, v8}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    if-nez v0, :cond_0

    iget-object v0, v12, LX/38H;->A04:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v4

    invoke-static {v13}, LX/39p;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "SEE_LINKING_NUX"

    const v0, 0x374a1d8e

    invoke-virtual {v4, v0, v3, v1}, LX/5kb;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "CrosspostAccountValidationManager/validateAccountLink account not linked, starting contextual linking"

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v9, LX/3fC;

    invoke-direct/range {v9 .. v15}, LX/3fC;-><init>(LX/07x;LX/452;LX/38H;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    iput-object v9, v1, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A02:LX/451;

    invoke-virtual {v10}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :cond_0
    iget-object v3, v12, LX/38H;->A03:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3fF;

    iget-object v4, v5, LX/3fF;->A01:LX/8oP;

    invoke-static {v4}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    sget-object v1, LX/3fF;->A03:LX/1vg;

    invoke-virtual {v0, v1}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2sc;->A03(LX/1vg;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3fF;->A02:LX/8oP;

    invoke-static {v0}, LX/2Yw;->A00(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_audience_nux_dialog"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_1

    :goto_0
    const-string v6, "is_auto_crosspost"

    const-string v5, "INIT_CROSSPOST"

    const v4, 0x374a0b8b

    iget-object v2, v12, LX/38H;->A04:LX/8oP;

    invoke-static {v2}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    invoke-static {v13}, LX/39p;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v5}, LX/5kb;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    invoke-static {v9}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    invoke-static {v0, v8}, LX/2sc;->A00(LX/2sc;LX/1vg;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6, v0}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/2N9;

    invoke-direct {v0, v11, v12, v15}, LX/2N9;-><init>(LX/452;LX/38H;Ljava/util/List;)V

    new-instance v1, Lcom/whatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;

    invoke-direct {v1, v0}, Lcom/whatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;-><init>(LX/2N9;)V

    invoke-virtual {v10}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    invoke-static {v2}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    const-string v0, "SEE_AUDIENCE_UPSELL"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fF;

    invoke-virtual {v0}, LX/3fF;->A00()V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6, v0}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, LX/452;->BY9(Ljava/util/List;)V

    return-void
.end method
