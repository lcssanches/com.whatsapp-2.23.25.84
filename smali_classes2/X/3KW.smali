.class public LX/3KW;
.super Ljava/lang/Object;

# interfaces
.implements LX/43u;


# instance fields
.field public final synthetic A00:LX/12N;


# direct methods
.method public constructor <init>(LX/12N;)V
    .locals 0

    iput-object p1, p0, LX/3KW;->A00:LX/12N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 7

    iget-object v3, p0, LX/3KW;->A00:LX/12N;

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v1, v3, LX/12N;->A0r:LX/2mE;

    iget-object v0, v3, LX/12N;->A04:LX/3gO;

    invoke-virtual {v1, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/12N;->A0O:LX/2uB;

    iget-object v0, v3, LX/12N;->A0s:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uB;->A08(LX/1ZZ;)V

    :goto_0
    iget-object v0, v3, LX/12N;->A14:LX/4NX;

    invoke-static {v0, p1}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v3, LX/12N;->A0O:LX/2uB;

    iget-object v4, v3, LX/12N;->A0s:LX/1ZZ;

    invoke-virtual {v5, v4}, LX/2uB;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v0

    iget-object v1, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, LX/2uB;->A09(LX/1ZZ;)V

    iget-object v1, v3, LX/12N;->A0h:LX/3S0;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/3S0;->A0c(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 14

    iget-object v5, p0, LX/3KW;->A00:LX/12N;

    iget-object v4, v5, LX/12N;->A0s:LX/1ZZ;

    iget-object v6, v5, LX/12N;->A0J:LX/2rr;

    iget-object v2, v5, LX/12N;->A17:LX/472;

    iget-object v7, v5, LX/12N;->A0t:LX/36T;

    iget-object v1, v5, LX/12N;->A0h:LX/3S0;

    iget-object v0, v5, LX/12N;->A0O:LX/2uB;

    const/4 v3, 0x0

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4}, LX/2uB;->A00(LX/1ZZ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    const/16 v11, 0x129

    invoke-static {v0, v4, v10}, LX/23B;->A00(Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Ljava/lang/String;)LX/39Z;

    move-result-object v9

    new-instance v8, LX/3ZA;

    invoke-direct {v8, v6, v1, v4, v2}, LX/3ZA;-><init>(LX/2rr;LX/3S0;LX/1ZZ;LX/472;)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    iget-object v2, v5, LX/12N;->A0v:LX/2tL;

    iget-object v0, v5, LX/12N;->A04:LX/3gO;

    iget v1, v0, LX/3gO;->A07:I

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v3, v1, v0}, LX/2tL;->A02(LX/1Za;LX/1ZZ;II)V

    return-void
.end method
