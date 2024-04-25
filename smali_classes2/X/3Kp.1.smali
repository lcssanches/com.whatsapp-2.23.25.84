.class public final synthetic LX/3Kp;
.super Ljava/lang/Object;

# interfaces
.implements LX/6C0;


# instance fields
.field public final synthetic A00:LX/6FR;

.field public final synthetic A01:LX/1M0;

.field public final synthetic A02:LX/37v;


# direct methods
.method public synthetic constructor <init>(LX/6FR;LX/1M0;LX/37v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Kp;->A01:LX/1M0;

    iput-object p1, p0, LX/3Kp;->A00:LX/6FR;

    iput-object p3, p0, LX/3Kp;->A02:LX/37v;

    return-void
.end method


# virtual methods
.method public final BTe(LX/3DB;)V
    .locals 10

    iget-object v5, p0, LX/3Kp;->A01:LX/1M0;

    iget-object v4, p0, LX/3Kp;->A00:LX/6FR;

    iget-object v7, p0, LX/3Kp;->A02:LX/37v;

    if-eqz p1, :cond_0

    iget-object v8, p1, LX/3DB;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, p1, LX/3DB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v0, p1, LX/3DB;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v2, v5, LX/1M0;->A00:LX/3dV;

    const/4 v9, 0x3

    new-instance v3, LX/3jc;

    invoke-direct/range {v3 .. v9}, LX/3jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
