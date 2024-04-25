.class public abstract LX/2lo;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/46s;

.field public final A02:LX/2aK;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;LX/2aK;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2lo;->A02:LX/2aK;

    iput-object p1, p0, LX/2lo;->A00:LX/1Pt;

    iput-object p2, p0, LX/2lo;->A01:LX/46s;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x2b6a

    return v0
.end method

.method public final A01()LX/3zm;
    .locals 4

    iget-object v1, p0, LX/2lo;->A02:LX/2aK;

    invoke-virtual {p0}, LX/2lo;->A00()I

    move-result v3

    invoke-virtual {p0}, LX/2lo;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2aK;->A00:LX/2yk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/2yk;->A00(LX/3zl;Ljava/lang/String;I)LX/3zm;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "whatsapp_banner_chat_list"

    return-object v0
.end method
