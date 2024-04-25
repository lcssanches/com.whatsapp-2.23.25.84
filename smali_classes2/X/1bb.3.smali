.class public final LX/1bb;
.super LX/3yN;


# instance fields
.field public transient A00:LX/2rr;

.field public transient A01:LX/2uF;

.field public transient A02:LX/2tj;

.field public transient A03:LX/36T;

.field public transient A04:LX/2u1;

.field public transient A05:LX/2sv;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:LX/41u;

.field public final count:J

.field public final fetchingForGaps:Z

.field public final newsletterJid:LX/1ZU;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ZU;LX/41u;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/3yN;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1bb;->newsletterJid:LX/1ZU;

    iput-wide p6, p0, LX/1bb;->count:J

    iput-object p3, p0, LX/1bb;->beforeServerId:Ljava/lang/Long;

    iput-object p4, p0, LX/1bb;->afterServerId:Ljava/lang/Long;

    iput-boolean p8, p0, LX/1bb;->fetchingForGaps:Z

    iput-object p5, p0, LX/1bb;->token:Ljava/lang/String;

    iput-object p2, p0, LX/1bb;->callback:LX/41u;

    return-void
.end method
