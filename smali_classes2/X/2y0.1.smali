.class public LX/2y0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/46T;

.field public final A02:LX/2Km;

.field public final A03:LX/2tk;

.field public final A04:LX/2hN;

.field public final A05:LX/34w;

.field public final A06:LX/2ga;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/46T;LX/2Km;LX/2tk;LX/2hN;LX/34w;LX/2ga;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y0;->A00:LX/2uE;

    iput-object p4, p0, LX/2y0;->A03:LX/2tk;

    iput-object p5, p0, LX/2y0;->A04:LX/2hN;

    iput-object p7, p0, LX/2y0;->A06:LX/2ga;

    iput-object p8, p0, LX/2y0;->A07:LX/8oP;

    iput-object p2, p0, LX/2y0;->A01:LX/46T;

    iput-object p6, p0, LX/2y0;->A05:LX/34w;

    iput-object p9, p0, LX/2y0;->A08:LX/8oP;

    iput-object p3, p0, LX/2y0;->A02:LX/2Km;

    return-void
.end method

.method public static final A00(LX/37v;)Z
    .locals 5

    invoke-virtual {p0}, LX/37v;->A0s()LX/2qt;

    move-result-object v1

    invoke-static {p0}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "CommentProtobufHelper/commentMessageInfo is null"

    goto :goto_0

    :cond_1
    const-string v0, "CommentProtobufHelper/commentMessageInfo does not have row id populated"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return p0
.end method
