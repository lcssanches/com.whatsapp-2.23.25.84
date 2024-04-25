.class public final LX/7RN;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/73d;

.field public A02:LX/7Fs;

.field public A03:LX/73e;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/73d;

    invoke-direct {v0}, LX/73d;-><init>()V

    iput-object v0, p0, LX/7RN;->A01:LX/73d;

    new-instance v0, LX/7Fs;

    invoke-direct {v0}, LX/7Fs;-><init>()V

    iput-object v0, p0, LX/7RN;->A02:LX/7Fs;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7RN;->A05:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7RN;->A06:Ljava/util/List;

    new-instance v0, LX/73e;

    invoke-direct {v0}, LX/73e;-><init>()V

    iput-object v0, p0, LX/7RN;->A03:LX/73e;

    return-void
.end method


# virtual methods
.method public A00()LX/7tz;
    .locals 6

    const/4 v3, 0x0

    iget-object v2, p0, LX/7RN;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7RN;->A05:Ljava/util/List;

    iget-object v0, p0, LX/7RN;->A06:Ljava/util/List;

    new-instance v3, LX/6Oz;

    invoke-direct {v3, v2, v1, v0}, LX/6Oz;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v5, p0, LX/7RN;->A04:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    new-instance v1, LX/6Oy;

    invoke-direct {v1}, LX/6Oy;-><init>()V

    new-instance v2, LX/7tt;

    invoke-direct {v2}, LX/7tt;-><init>()V

    sget-object v4, LX/7tv;->A00:LX/7tv;

    new-instance v0, LX/7tz;

    invoke-direct/range {v0 .. v5}, LX/7tz;-><init>(LX/6Oy;LX/7tt;LX/6Oz;LX/7tv;Ljava/lang/String;)V

    return-object v0
.end method
