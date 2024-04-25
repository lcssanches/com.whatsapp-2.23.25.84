.class public LX/2dn;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public final A03:LX/2uE;

.field public final A04:LX/2ua;

.field public final A05:LX/36d;

.field public final A06:LX/2tV;

.field public final A07:LX/3ku;

.field public final A08:LX/2dK;

.field public final A09:LX/3Rt;

.field public final A0A:LX/39n;

.field public final A0B:LX/2rT;

.field public final A0C:LX/2eq;

.field public final A0D:LX/2rK;

.field public final A0E:LX/1cT;

.field public final A0F:LX/2qn;

.field public final A0G:LX/2OT;

.field public final A0H:LX/2I6;

.field public final A0I:LX/33P;

.field public final A0J:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/2ua;LX/36d;LX/2tV;LX/3ku;LX/2dK;LX/3Rt;LX/39n;LX/2rT;LX/2eq;LX/2rK;LX/1cT;LX/2qn;LX/2OT;LX/2I6;LX/33P;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2dn;->A0J:LX/472;

    iput-object p1, p0, LX/2dn;->A03:LX/2uE;

    iput-object p4, p0, LX/2dn;->A06:LX/2tV;

    iput-object p13, p0, LX/2dn;->A0F:LX/2qn;

    iput-object p8, p0, LX/2dn;->A0A:LX/39n;

    iput-object p10, p0, LX/2dn;->A0C:LX/2eq;

    iput-object p7, p0, LX/2dn;->A09:LX/3Rt;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2dn;->A0I:LX/33P;

    iput-object p3, p0, LX/2dn;->A05:LX/36d;

    iput-object p5, p0, LX/2dn;->A07:LX/3ku;

    iput-object p12, p0, LX/2dn;->A0E:LX/1cT;

    iput-object p11, p0, LX/2dn;->A0D:LX/2rK;

    iput-object p14, p0, LX/2dn;->A0G:LX/2OT;

    iput-object p9, p0, LX/2dn;->A0B:LX/2rT;

    iput-object p6, p0, LX/2dn;->A08:LX/2dK;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2dn;->A0H:LX/2I6;

    iput-object p2, p0, LX/2dn;->A04:LX/2ua;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/2dn;->A0D:LX/2rK;

    invoke-virtual {v0}, LX/2rK;->A04()V

    iget-object v0, p0, LX/2dn;->A0C:LX/2eq;

    invoke-virtual {v0}, LX/2eq;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2dn;->A00:Ljava/io/File;

    iput-object v0, p0, LX/2dn;->A01:Ljava/io/File;

    iput-object v0, p0, LX/2dn;->A02:Ljava/io/File;

    const-string v0, "fpm/ExportHelper/reset()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
