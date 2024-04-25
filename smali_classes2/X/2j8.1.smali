.class public LX/2j8;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/5sK;

.field public final A02:LX/5sK;

.field public final A03:LX/2rr;

.field public final A04:LX/3dV;

.field public final A05:LX/4cL;

.field public final A06:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public final A07:LX/40c;

.field public final A08:LX/36V;

.field public final A09:LX/2PT;

.field public final A0A:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

.field public final A0B:LX/1Pt;


# direct methods
.method public constructor <init>(LX/5sK;LX/5sK;LX/2rr;LX/3dV;LX/4cL;LX/40c;LX/36V;LX/2PT;LX/1Pt;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p9

    iput-object v7, p0, LX/2j8;->A0B:LX/1Pt;

    move-object v4, p4

    iput-object p4, p0, LX/2j8;->A04:LX/3dV;

    move-object v3, p3

    iput-object p3, p0, LX/2j8;->A03:LX/2rr;

    iput-object p1, p0, LX/2j8;->A01:LX/5sK;

    move-object/from16 v5, p7

    iput-object v5, p0, LX/2j8;->A08:LX/36V;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2j8;->A09:LX/2PT;

    iput-object p2, p0, LX/2j8;->A02:LX/5sK;

    move-object v2, p5

    iput-object p5, p0, LX/2j8;->A05:LX/4cL;

    invoke-static {p5}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v0, p0, LX/2j8;->A06:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const v8, 0x7f12110a

    const/4 v9, 0x0

    new-instance v6, LX/48u;

    invoke-direct {v6, p0, v9}, LX/48u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/03u;LX/2rr;LX/3dV;LX/36V;LX/6C6;LX/1Pt;II)V

    iput-object v1, p0, LX/2j8;->A0A:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2j8;->A07:LX/40c;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/2j8;->A06:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0R:LX/4NX;

    iget-object v2, p0, LX/2j8;->A05:LX/4cL;

    const/16 v0, 0x35

    invoke-static {v2, v1, p0, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0S:LX/4NX;

    const/16 v0, 0x36

    invoke-static {v2, v1, p0, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/4NX;

    const/16 v0, 0x37

    invoke-static {v2, v1, p0, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0O:LX/4NX;

    const/16 v0, 0x38

    invoke-static {v2, v1, p0, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0N:LX/4NX;

    const/16 v0, 0x39

    invoke-static {v2, v1, p0, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0X:LX/4NX;

    const/16 v0, 0x3a

    invoke-static {v2, v1, p0, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/08S;

    const/16 v0, 0x3b

    invoke-static {v2, v1, p0, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0P:LX/4NX;

    const/16 v0, 0x3c

    invoke-static {v2, v1, p0, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01(I)V
    .locals 3

    iget-object v2, p0, LX/2j8;->A06:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0M:LX/2bC;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2bC;->A00(I)V

    return-void

    :cond_0
    iget v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0A:LX/2fL;

    invoke-virtual {v0}, LX/2fL;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0U:LX/4NX;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0V:LX/4NX;

    goto :goto_0
.end method
