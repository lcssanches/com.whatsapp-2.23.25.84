.class public final LX/1bc;
.super LX/3yN;


# instance fields
.field public transient A00:LX/2tf;

.field public transient A01:LX/2tk;

.field public transient A02:LX/2hP;

.field public transient A03:LX/2iY;

.field public transient A04:LX/7lY;

.field public callback:LX/41t;

.field public final newsletterJid:LX/1ZU;

.field public final typeOfFetch:LX/1vx;


# direct methods
.method public constructor <init>(LX/1vx;LX/1ZU;LX/41t;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/3yN;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/1bc;->newsletterJid:LX/1ZU;

    iput-object p1, p0, LX/1bc;->typeOfFetch:LX/1vx;

    iput-object p3, p0, LX/1bc;->callback:LX/41t;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3yN;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1bc;->callback:LX/41t;

    return-void
.end method
