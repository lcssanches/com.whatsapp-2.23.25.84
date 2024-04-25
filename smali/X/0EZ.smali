.class public final LX/0EZ;
.super LX/0F4;


# instance fields
.field public A00:LX/1ZZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0F4;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/000;->A0v(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/info/views/CustomNotificationsInfoView;->getActivity()LX/4cN;

    move-result-object v3

    new-instance v1, LX/0YU;

    invoke-direct {v1, v3}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, LX/08V;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/08V;

    invoke-virtual {v0}, LX/08V;->A0G()LX/4NX;

    move-result-object v2

    new-instance v1, LX/0pv;

    invoke-direct {v1, p0}, LX/0pv;-><init>(LX/0EZ;)V

    const/16 v0, 0x19

    invoke-static {v3, v2, v1, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic A00(LX/0EZ;)LX/1ZZ;
    .locals 0

    iget-object p0, p0, LX/0EZ;->A00:LX/1ZZ;

    return-object p0
.end method

.method public static final A01(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A02(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0EZ;->A01(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0E(LX/1ZZ;)V
    .locals 0

    iput-object p1, p0, LX/0EZ;->A00:LX/1ZZ;

    invoke-virtual {p0, p1}, Lcom/whatsapp/info/views/CustomNotificationsInfoView;->A0D(LX/1ZZ;)V

    return-void
.end method
