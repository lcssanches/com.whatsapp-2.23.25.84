.class public LX/2bD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36Z;

.field public final A02:LX/3N5;

.field public final A03:LX/2nU;


# direct methods
.method public constructor <init>(LX/2uE;LX/36Z;LX/3N5;LX/2nU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bD;->A00:LX/2uE;

    iput-object p3, p0, LX/2bD;->A02:LX/3N5;

    iput-object p2, p0, LX/2bD;->A01:LX/36Z;

    iput-object p4, p0, LX/2bD;->A03:LX/2nU;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 10

    iget-object v3, p0, LX/2bD;->A02:LX/3N5;

    iget-object v1, v3, LX/3N5;->A0c:LX/2jv;

    const-string/jumbo v0, "setting_pushName"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v0

    check-cast v0, LX/1Kk;

    move-object v7, p1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/2bD;->A00:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0V(Ljava/lang/String;)V

    iget-object v1, p0, LX/2bD;->A03:LX/2nU;

    invoke-virtual {v1}, LX/2nU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "user_push_name"

    invoke-virtual {v1, v0, p1}, LX/2nU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/3N5;->A0O(Ljava/util/Set;)V

    iget-object v0, p0, LX/2bD;->A01:LX/36Z;

    iget-object v1, v0, LX/36Z;->A1R:LX/36T;

    const/4 v0, 0x3

    invoke-static {v0, p1}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36T;->A0K(Landroid/os/Message;)Z

    return-void

    :cond_1
    const/4 v5, 0x0

    iget-object v0, v0, LX/1Kk;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    new-instance v4, LX/1OV;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/1OV;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/3N5;->A00(LX/3N5;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method
