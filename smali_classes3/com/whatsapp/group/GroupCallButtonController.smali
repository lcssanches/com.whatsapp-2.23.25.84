.class public Lcom/whatsapp/group/GroupCallButtonController;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rZ;


# instance fields
.field public A00:LX/57G;

.field public A01:LX/1mj;

.field public A02:LX/2iy;

.field public A03:LX/3gO;

.field public A04:LX/5CJ;

.field public A05:LX/5KO;

.field public A06:LX/1ZZ;

.field public A07:LX/3gM;

.field public A08:LX/2nj;

.field public final A09:LX/2uE;

.field public final A0A:LX/3Sp;

.field public final A0B:LX/6BH;

.field public final A0C:LX/40W;

.field public final A0D:LX/2jS;

.field public final A0E:LX/3KY;

.field public final A0F:LX/2tw;

.field public final A0G:LX/2uF;

.field public final A0H:LX/2u7;

.field public final A0I:LX/2t5;

.field public final A0J:LX/1Pt;

.field public final A0K:LX/326;

.field public final A0L:LX/45v;

.field public final A0M:LX/1d8;

.field public final A0N:LX/2sg;

.field public final A0O:LX/472;

.field public final A0P:LX/46O;

.field public final A0Q:LX/1cr;

.field public final A0R:LX/46k;

.field public final A0S:LX/1cy;


# direct methods
.method public constructor <init>(LX/2uE;LX/3Sp;LX/2jS;LX/3KY;LX/2tw;LX/2uF;LX/2u7;LX/2t5;LX/1Pt;LX/326;LX/1d8;LX/2sg;LX/472;LX/1cr;LX/1cy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5CJ;->A03:LX/5CJ;

    iput-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A04:LX/5CJ;

    const/4 v1, 0x1

    new-instance v0, LX/6J4;

    invoke-direct {v0, p0, v1}, LX/6J4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0B:LX/6BH;

    new-instance v0, LX/6J5;

    invoke-direct {v0, p0, v1}, LX/6J5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0C:LX/40W;

    const/4 v2, 0x5

    new-instance v0, LX/6KH;

    invoke-direct {v0, p0, v2}, LX/6KH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0P:LX/46O;

    const/16 v2, 0xa

    new-instance v0, LX/6Iv;

    invoke-direct {v0, p0, v2}, LX/6Iv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0R:LX/46k;

    new-instance v0, LX/6Iw;

    invoke-direct {v0, p0, v1}, LX/6Iw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0L:LX/45v;

    iput-object p9, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0J:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/group/GroupCallButtonController;->A09:LX/2uE;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0O:LX/472;

    iput-object p6, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0G:LX/2uF;

    iput-object p2, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0A:LX/3Sp;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0S:LX/1cy;

    iput-object p3, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0D:LX/2jS;

    iput-object p4, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0E:LX/3KY;

    iput-object p12, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0N:LX/2sg;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0Q:LX/1cr;

    iput-object p5, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0F:LX/2tw;

    iput-object p10, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0K:LX/326;

    iput-object p8, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0I:LX/2t5;

    iput-object p11, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0M:LX/1d8;

    iput-object p7, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0H:LX/2u7;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0F:LX/2tw;

    invoke-virtual {v2, p1, p2}, LX/2tw;->A00(J)LX/3gM;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A00:LX/57G;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0B:LX/6BH;

    new-instance v1, LX/57G;

    invoke-direct {v1, v0, v2, p1, p2}, LX/57G;-><init>(LX/6BH;LX/2tw;J)V

    iput-object v1, p0, Lcom/whatsapp/group/GroupCallButtonController;->A00:LX/57G;

    iget-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0O:LX/472;

    invoke-static {v1, v0}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A0B:LX/6BH;

    invoke-interface {v0, v1}, LX/6BH;->BMw(LX/3gM;)V

    return-void
.end method
