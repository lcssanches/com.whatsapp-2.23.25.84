.class public LX/1Nj;
.super LX/33V;


# instance fields
.field public final A00:LX/2sm;

.field public final A01:LX/2tw;


# direct methods
.method public constructor <init>(LX/2sm;LX/2tw;LX/2TB;)V
    .locals 2

    const-string v1, "call_log"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p3, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1Nj;->A01:LX/2tw;

    iput-object p1, p0, LX/1Nj;->A00:LX/2sm;

    return-void
.end method


# virtual methods
.method public A0S(LX/2VD;)Z
    .locals 1

    iget-object v0, p0, LX/1Nj;->A01:LX/2tw;

    iget-object v0, v0, LX/2tw;->A0G:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallsMessageStore/convertCallLogToV2/database is not ready"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "CallsMessageStore/convertCallLogToV2/no need to migrate, migration completed."

    goto :goto_0
.end method
