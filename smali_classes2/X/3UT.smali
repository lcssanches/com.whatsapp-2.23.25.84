.class public LX/3UT;
.super Ljava/lang/Object;

# interfaces
.implements LX/41J;


# instance fields
.field public final A00:LX/2rr;


# direct methods
.method public constructor <init>(LX/2rr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UT;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public Bqg(LX/2sO;LX/37v;)V
    .locals 4

    iget-object v2, p1, LX/2sO;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "reaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/1ff;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3UT;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-static {p2, v0, v1}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MessageUtils/buildFMessage message type does not correspond to an encoded message"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
