.class public final synthetic LX/3io;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2rV;

.field public final synthetic A01:LX/2py;

.field public final synthetic A02:LX/447;

.field public final synthetic A03:LX/2Ot;

.field public final synthetic A04:LX/3DA;

.field public final synthetic A05:LX/44w;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/2rV;LX/2py;LX/447;LX/2Ot;LX/3DA;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3io;->A00:LX/2rV;

    iput-object p5, p0, LX/3io;->A04:LX/3DA;

    iput-object p7, p0, LX/3io;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/3io;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/3io;->A03:LX/2Ot;

    iput-object p9, p0, LX/3io;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/3io;->A0A:Z

    iput-boolean p12, p0, LX/3io;->A0B:Z

    iput-object p6, p0, LX/3io;->A05:LX/44w;

    iput-object p3, p0, LX/3io;->A02:LX/447;

    iput-object p2, p0, LX/3io;->A01:LX/2py;

    iput-object p10, p0, LX/3io;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3io;->A00:LX/2rV;

    iget-object v8, v0, LX/3io;->A04:LX/3DA;

    iget-object v11, v0, LX/3io;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/3io;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/3io;->A03:LX/2Ot;

    iget-object v10, v0, LX/3io;->A09:Ljava/lang/String;

    iget-boolean v14, v0, LX/3io;->A0A:Z

    iget-boolean v15, v0, LX/3io;->A0B:Z

    iget-object v9, v0, LX/3io;->A05:LX/44w;

    iget-object v1, v0, LX/3io;->A02:LX/447;

    iget-object v6, v0, LX/3io;->A01:LX/2py;

    iget-object v13, v0, LX/3io;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    iget-object v4, v8, LX/3DA;->A01:Ljava/lang/String;

    :goto_0
    iget-object v3, v5, LX/2rV;->A07:LX/2s1;

    iget-object v0, v5, LX/2rV;->A01:LX/2ya;

    invoke-virtual {v0, v11, v12}, LX/2ya;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Tw;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/2s1;->A01(LX/2Tw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2Ot;->A03:Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/2rV;->A04:LX/2zc;

    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v1, v2, v10, v0}, LX/2zc;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    invoke-virtual {v5, v7, v9, v3, v15}, LX/2rV;->A02(LX/2Ot;LX/44w;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "PRELOAD"

    goto :goto_0

    :cond_2
    if-eqz v14, :cond_3

    iget-object v3, v5, LX/2rV;->A04:LX/2zc;

    const-string v0, "REQUEST_START"

    :goto_1
    invoke-virtual {v3, v2, v10, v0}, LX/2zc;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/3Up;

    invoke-direct/range {v4 .. v15}, LX/3Up;-><init>(LX/2rV;LX/2py;LX/2Ot;LX/3DA;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v4}, LX/447;->Bfk(LX/45Y;)V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "EVENT_PARAM_APP_ID"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_PARAM_BLOKS_PARAMS"

    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/2rV;->A04:LX/2zc;

    const-string v0, "PREFETCH_REQUEST_START"

    goto :goto_1
.end method
