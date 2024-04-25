.class public final LX/3SL;
.super Ljava/lang/Object;

# interfaces
.implements LX/45R;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2yJ;

.field public final A02:LX/3dV;

.field public final A03:LX/2Z8;

.field public final A04:LX/2zz;

.field public final A05:LX/3S5;

.field public final A06:LX/1Pt;

.field public final A07:LX/472;

.field public final A08:LX/2hg;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljavax/crypto/SecretKey;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2yJ;LX/3dV;LX/2Z8;LX/2zz;LX/3S5;LX/1Pt;LX/472;LX/2hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SL;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/3SL;->A03:LX/2Z8;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3SL;->A0E:Z

    iput-object p10, p0, LX/3SL;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/3SL;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/3SL;->A0A:Ljava/lang/String;

    iput-object p13, p0, LX/3SL;->A09:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3SL;->A0F:Z

    iput-object p14, p0, LX/3SL;->A0D:Ljavax/crypto/SecretKey;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3SL;->A0G:[B

    iput-object p9, p0, LX/3SL;->A08:LX/2hg;

    iput-object p2, p0, LX/3SL;->A01:LX/2yJ;

    iput-object p3, p0, LX/3SL;->A02:LX/3dV;

    iput-object p8, p0, LX/3SL;->A07:LX/472;

    iput-object p6, p0, LX/3SL;->A05:LX/3S5;

    iput-object p7, p0, LX/3SL;->A06:LX/1Pt;

    iput-object p5, p0, LX/3SL;->A04:LX/2zz;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/2Z8;LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    move-object v4, p0

    iget-object v0, p0, LX/3SL;->A02:LX/3dV;

    const/4 v9, 0x0

    new-instance v1, LX/3ie;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, LX/3ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPU(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v0, p0

    iget-object v1, p0, LX/3SL;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/3SL;->A03:LX/2Z8;

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, LX/3SL;->A00(Landroid/app/Activity;LX/2Z8;LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public BPV(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3SL;->A07:LX/472;

    const/16 v0, 0x17

    invoke-static {v1, p0, p1, p2, v0}, LX/3jG;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public BTh(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
