.class public final LX/1bZ;
.super LX/3yN;


# instance fields
.field public transient A00:LX/36d;

.field public transient A01:LX/2tj;

.field public transient A02:LX/36T;

.field public transient A03:LX/2u1;

.field public transient A04:LX/2j5;

.field public final count:J

.field public final newsletterJid:LX/1ZU;


# direct methods
.method public constructor <init>(LX/1ZU;J)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/3yN;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1bZ;->newsletterJid:LX/1ZU;

    iput-wide p2, p0, LX/1bZ;->count:J

    return-void
.end method
