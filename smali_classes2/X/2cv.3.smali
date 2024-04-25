.class public final LX/2cv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2X3;

.field public final A01:LX/3KY;

.field public final A02:LX/2t7;

.field public final A03:LX/3Hj;

.field public final A04:LX/2tf;

.field public final A05:LX/36T;

.field public final A06:LX/2tL;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/2X3;LX/3KY;LX/2t7;LX/3Hj;LX/2tf;LX/36T;LX/2tL;LX/472;)V
    .locals 0

    invoke-static {p5, p8, p6, p2, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p7, p4}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2cv;->A04:LX/2tf;

    iput-object p8, p0, LX/2cv;->A07:LX/472;

    iput-object p6, p0, LX/2cv;->A05:LX/36T;

    iput-object p2, p0, LX/2cv;->A01:LX/3KY;

    iput-object p1, p0, LX/2cv;->A00:LX/2X3;

    iput-object p3, p0, LX/2cv;->A02:LX/2t7;

    iput-object p7, p0, LX/2cv;->A06:LX/2tL;

    iput-object p4, p0, LX/2cv;->A03:LX/3Hj;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    iget-object v0, p0, LX/2cv;->A01:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget v0, v1, LX/3gO;->A06:I

    const/4 v5, 0x0

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cv;->A02:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method
