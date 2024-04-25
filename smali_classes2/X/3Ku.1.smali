.class public final LX/3Ku;
.super Ljava/lang/Object;

# interfaces
.implements LX/40l;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/36b;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/36b;LX/1Pt;LX/2JK;Ljava/util/List;)V
    .locals 3

    invoke-static {p4, p5, p2, p1, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ku;->A01:LX/3KY;

    iput-object p1, p0, LX/3Ku;->A00:LX/2uE;

    iput-object p3, p0, LX/3Ku;->A02:LX/36b;

    iput-object p6, p0, LX/3Ku;->A03:Ljava/util/List;

    iget-object v2, p5, LX/2JK;->A01:LX/1Pt;

    const/16 v0, 0xea7

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Ku;->A04:Z

    const/16 v0, 0x128c

    invoke-virtual {p4, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Ku;->A05:Z

    return-void
.end method


# virtual methods
.method public B24(LX/1Za;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/3A6;->A00()V

    iget-object v2, p0, LX/3Ku;->A00:LX/2uE;

    invoke-virtual {v2, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    iget-object v1, v4, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3Ku;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3Ku;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    instance-of v0, v1, LX/1ZY;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Ku;->A02:LX/36b;

    iget-object v1, p0, LX/3Ku;->A03:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2
    iget-object v0, p0, LX/3Ku;->A01:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
