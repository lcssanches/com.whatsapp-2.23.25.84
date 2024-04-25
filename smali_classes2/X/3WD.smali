.class public final synthetic LX/3WD;
.super Ljava/lang/Object;

# interfaces
.implements LX/41e;


# instance fields
.field public final synthetic A00:LX/2M4;

.field public final synthetic A01:LX/1jL;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2M4;LX/1jL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WD;->A00:LX/2M4;

    iput-object p3, p0, LX/3WD;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3WD;->A01:LX/1jL;

    return-void
.end method


# virtual methods
.method public final Bir(LX/2d1;)LX/398;
    .locals 12

    iget-object v4, p0, LX/3WD;->A00:LX/2M4;

    iget-object v3, p0, LX/3WD;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3WD;->A01:LX/1jL;

    new-instance v0, LX/2Po;

    invoke-direct {v0}, LX/2Po;-><init>()V

    if-eqz v3, :cond_0

    iget-boolean v2, v5, LX/1jL;->A06:Z

    const-string v1, "Should only set final hash for streaming uploads"

    invoke-static {v2, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {v3}, LX/5e4;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/1jL;->A00:Ljava/lang/String;

    const-string v1, "Should only finalize for streaming uploads"

    invoke-static {v2, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v1, v5, LX/1jL;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Must set final hash before finalizing streaming upload"

    invoke-static {v2, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v5, p1}, LX/1jL;->A02(LX/2d1;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "final_hash"

    iget-object v1, v5, LX/1jL;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, LX/0yP;->A0e(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v5, LX/4As;

    invoke-direct {v5, v0, v1, v4}, LX/4As;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, LX/2M4;->A01:LX/2cf;

    const/4 v8, 0x0

    iget v1, p1, LX/2d1;->A00:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v9

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2cf;->A00(LX/46C;Ljava/lang/String;Ljava/lang/String;IZ)LX/337;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/337;->A03(LX/2d1;)I

    move-result v2

    int-to-long v10, v2

    iget-object v5, v1, LX/337;->A03:Ljava/lang/String;

    iget-wide v6, v1, LX/337;->A00:J

    iget-wide v8, v1, LX/337;->A01:J

    iget-object v4, v1, LX/337;->A02:Ljava/lang/Boolean;

    new-instance v3, LX/2Pm;

    invoke-direct/range {v3 .. v11}, LX/2Pm;-><init>(Ljava/lang/Boolean;Ljava/lang/String;JJJ)V

    iput-object v3, v0, LX/2Po;->A01:LX/2Pm;

    iput v2, v0, LX/2Po;->A00:I

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2Po;->A04:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while finalizing upload"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v1, v0, LX/2Po;->A04:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/398;->A02(Ljava/lang/Object;)LX/398;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, v0, LX/2Po;->A00:I

    invoke-static {v0, v1}, LX/398;->A03(Ljava/lang/Object;I)LX/398;

    move-result-object v0

    return-object v0
.end method
