.class public LX/2TK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/46s;

.field public final A02:LX/2ET;

.field public final A03:LX/2EV;

.field public final A04:LX/269;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;

.field public final A0B:LX/8oP;

.field public final A0C:LX/8oP;

.field public final A0D:LX/8oP;

.field public final A0E:LX/8oP;

.field public final A0F:LX/8oP;

.field public final A0G:LX/8oP;


# direct methods
.method public constructor <init>(LX/2tf;LX/46s;LX/2ET;LX/2EV;LX/269;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TK;->A00:LX/2tf;

    iput-object p2, p0, LX/2TK;->A01:LX/46s;

    iput-object p4, p0, LX/2TK;->A03:LX/2EV;

    iput-object p6, p0, LX/2TK;->A09:LX/8oP;

    iput-object p3, p0, LX/2TK;->A02:LX/2ET;

    iput-object p5, p0, LX/2TK;->A04:LX/269;

    iput-object p7, p0, LX/2TK;->A0C:LX/8oP;

    iput-object p8, p0, LX/2TK;->A0F:LX/8oP;

    iput-object p9, p0, LX/2TK;->A0A:LX/8oP;

    iput-object p10, p0, LX/2TK;->A0D:LX/8oP;

    iput-object p11, p0, LX/2TK;->A0B:LX/8oP;

    iput-object p12, p0, LX/2TK;->A08:LX/8oP;

    iput-object p13, p0, LX/2TK;->A0E:LX/8oP;

    iput-object p14, p0, LX/2TK;->A07:LX/8oP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2TK;->A06:LX/8oP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2TK;->A0G:LX/8oP;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2TK;->A05:LX/8oP;

    return-void
.end method

.method public static A00()Lcom/whatsapp/protocol/ProtocolJniHelper;
    .locals 1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2TK;

    iget-object v0, v0, LX/2TK;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    return-object v0
.end method
