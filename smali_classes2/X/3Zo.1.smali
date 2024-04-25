.class public LX/3Zo;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:LX/46Q;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3dV;

.field public final A04:LX/1dM;

.field public final A05:LX/2ai;

.field public final A06:LX/36T;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dM;LX/2ai;LX/36T;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Zo;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Zo;->A01:Z

    iput-object p1, p0, LX/3Zo;->A03:LX/3dV;

    iput-object p5, p0, LX/3Zo;->A07:LX/472;

    iput-object p4, p0, LX/3Zo;->A06:LX/36T;

    iput-object p2, p0, LX/3Zo;->A04:LX/1dM;

    iput-object p3, p0, LX/3Zo;->A05:LX/2ai;

    return-void
.end method

.method public static final A00(LX/39Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/3Zo;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3Zo;->A03:LX/3dV;

    iget-object v2, p0, LX/3Zo;->A05:LX/2ai;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/3iy;

    invoke-direct {v0, v2, v1}, LX/3iy;-><init>(LX/2ai;I)V

    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/3Zo;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "GetCTWAContextIQ/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    invoke-static {v1, v0}, LX/39Z;->A00(LX/39Z;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/3Zo;->A03:LX/3dV;

    const/16 v1, 0x1b

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, v3, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/3Zo;->A01:Z

    if-nez v0, :cond_8

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "headline"

    invoke-static {v4, v0}, LX/3Zo;->A00(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "body"

    invoke-static {v4, v0}, LX/3Zo;->A00(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "click_id"

    invoke-static {v4, v0}, LX/3Zo;->A00(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "referral_parameter"

    invoke-static {v4, v0}, LX/3Zo;->A00(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "source"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "id"

    invoke-static {v3, v0}, LX/3Zo;->A00(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "type"

    invoke-static {v3, v0}, LX/3Zo;->A00(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "url"

    invoke-static {v3, v1}, LX/3Zo;->A00(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v9, LX/2L9;

    invoke-direct {v9, v6, v5, v3}, LX/2L9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnail"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, LX/3Zo;->A00(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bytes"

    invoke-virtual {v5, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/39Z;->A01:[B

    :cond_0
    new-instance v0, LX/2Gx;

    invoke-direct {v0, v3, v10}, LX/2Gx;-><init>(Ljava/lang/String;[B)V

    move-object v10, v0

    :cond_1
    const-string/jumbo v0, "welcome_message"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const-string v0, "icebreaker"

    invoke-virtual {v4, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v7

    const-string/jumbo v0, "question"

    invoke-virtual {v7, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "response"

    invoke-virtual {v7, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v0, LX/2fR;

    invoke-direct {v0, v6, v5}, LX/2fR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCTWAContextIQ/onSuccess corrupted-response context iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v2, LX/3Zo;->A03:LX/3dV;

    const/16 v1, 0x2f

    new-instance v0, LX/3iy;

    invoke-direct {v0, v2, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "video"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/3Zo;->A00(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v11, LX/2BM;

    invoke-direct {v11, v1}, LX/2BM;-><init>(Ljava/lang/String;)V

    :cond_7
    new-instance v8, LX/2SU;

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/2SU;-><init>(LX/2L9;LX/2Gx;LX/2BM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, LX/3Zo;->A03:LX/3dV;

    const/16 v0, 0x13

    invoke-static {v2, v8, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
