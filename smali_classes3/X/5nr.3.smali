.class public LX/5nr;
.super Ljava/lang/Object;

# interfaces
.implements LX/40l;


# instance fields
.field public final A00:LX/36b;

.field public final A01:LX/3Ry;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/36b;LX/3Ry;LX/2JK;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nr;->A01:LX/3Ry;

    iput-object p1, p0, LX/5nr;->A00:LX/36b;

    iput-object p4, p0, LX/5nr;->A02:Ljava/util/List;

    iget-object v1, p3, LX/2JK;->A01:LX/1Pt;

    const/16 v0, 0xea7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5nr;->A03:Z

    return-void
.end method


# virtual methods
.method public B24(LX/1Za;)Z
    .locals 4

    invoke-static {p1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5nr;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/5nr;->A01:LX/3Ry;

    invoke-virtual {v0}, LX/3Ry;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZY;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5nr;->A00:LX/36b;

    iget-object v0, p0, LX/5nr;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method
