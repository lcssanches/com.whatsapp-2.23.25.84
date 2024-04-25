.class public LX/5qh;
.super Ljava/lang/Object;

# interfaces
.implements LX/6AU;


# instance fields
.field public A00:Z

.field public final A01:LX/0Y8;

.field public final A02:LX/0Y8;

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/0t5;

.field public final A08:LX/6D4;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1ft;LX/6D4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v3

    iput-object v3, p0, LX/5qh;->A05:LX/08S;

    invoke-static {v4}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v7

    iput-object v7, p0, LX/5qh;->A03:LX/08S;

    invoke-static {v4}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v1

    iput-object v1, p0, LX/5qh;->A04:LX/08S;

    const/4 v6, 0x0

    new-instance v0, LX/5YO;

    invoke-direct {v0, p0, v6}, LX/5YO;-><init>(LX/5qh;I)V

    invoke-static {v3, v7, v1, v0}, LX/5Yi;->A00(LX/0Y8;LX/0Y8;LX/0Y8;LX/8oJ;)LX/0Y8;

    move-result-object v5

    iput-object v5, p0, LX/5qh;->A01:LX/0Y8;

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v2

    iput-object v2, p0, LX/5qh;->A06:LX/08S;

    const/4 v1, 0x1

    new-instance v0, LX/5YO;

    invoke-direct {v0, p0, v1}, LX/5YO;-><init>(LX/5qh;I)V

    invoke-static {v5, v2, v7, v0}, LX/5Yi;->A00(LX/0Y8;LX/0Y8;LX/0Y8;LX/8oJ;)LX/0Y8;

    move-result-object v1

    iput-object v1, p0, LX/5qh;->A02:LX/0Y8;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5qh;->A09:Ljava/util/List;

    iput-boolean v6, p0, LX/5qh;->A00:Z

    const/16 v0, 0x201

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    iput-object v0, p0, LX/5qh;->A07:LX/0t5;

    iput-object p2, p0, LX/5qh;->A08:LX/6D4;

    check-cast p2, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    iput-object p0, p2, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:LX/6AU;

    invoke-virtual {v1, v0}, LX/0Y8;->A0D(LX/0t5;)V

    const v0, 0x8000

    invoke-virtual {p1, v0}, LX/37v;->A1o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1gA;->A00:LX/303;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/303;->A00()Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
