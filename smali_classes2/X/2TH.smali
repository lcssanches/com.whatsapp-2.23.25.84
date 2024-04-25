.class public final LX/2TH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/1wX;

.field public final A02:LX/3ke;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/1wX;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TH;->A01:LX/1wX;

    iput-boolean p5, p0, LX/2TH;->A08:Z

    iput-boolean p6, p0, LX/2TH;->A0D:Z

    iput-boolean p7, p0, LX/2TH;->A0C:Z

    iput-boolean p8, p0, LX/2TH;->A07:Z

    iput-boolean p9, p0, LX/2TH;->A0G:Z

    iput-boolean p10, p0, LX/2TH;->A09:Z

    iput-boolean p11, p0, LX/2TH;->A0A:Z

    iput-boolean p12, p0, LX/2TH;->A0B:Z

    iput-boolean p14, p0, LX/2TH;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2TH;->A0E:Z

    iput p4, p0, LX/2TH;->A00:I

    iput-boolean p13, p0, LX/2TH;->A06:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2TH;->A05:Z

    iput-object p2, p0, LX/2TH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2TH;->A04:Ljava/lang/String;

    new-instance v0, LX/3ke;

    invoke-direct {v0}, LX/3ke;-><init>()V

    iput-object v0, p0, LX/2TH;->A02:LX/3ke;

    return-void
.end method
