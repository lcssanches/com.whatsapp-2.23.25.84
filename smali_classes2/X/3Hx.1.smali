.class public LX/3Hx;
.super Ljava/lang/Object;

# interfaces
.implements LX/43X;


# instance fields
.field public final synthetic A00:LX/3Yd;

.field public final synthetic A01:LX/1Za;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3Yd;LX/1Za;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/3Hx;->A00:LX/3Yd;

    iput-object p2, p0, LX/3Hx;->A01:LX/1Za;

    iput-object p3, p0, LX/3Hx;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3Hx;->A03:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRm(Ljava/util/Map;)V
    .locals 12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "onFailure"

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "validation_errors"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Hx;->A00:LX/3Yd;

    iget-object v5, v2, LX/3Yd;->A04:LX/3D4;

    iget-object v0, v5, LX/3D4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "saved_addresses"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/3Yd;->A03:LX/1MM;

    iget-object v4, v2, LX/3Yd;->A00:Landroid/app/Activity;

    invoke-virtual {v3, v4, v5, v1}, LX/1MM;->A0E(Landroid/app/Activity;LX/3D4;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v6, v2, LX/3Yd;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/3Yd;->A06:Ljava/lang/String;

    iget-wide v10, v2, LX/3Yd;->A02:J

    iget-object v8, v2, LX/3Yd;->A07:Ljava/util/HashMap;

    invoke-virtual/range {v3 .. v11}, LX/1MM;->A0G(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Hx;->A00:LX/3Yd;

    iget-object v1, v0, LX/3Yd;->A03:LX/1MM;

    iget-object v2, v0, LX/3Yd;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/3Yd;->A05:Ljava/lang/String;

    iget-wide v7, v0, LX/3Yd;->A02:J

    iget-object v3, p0, LX/3Hx;->A01:LX/1Za;

    iget-object v5, p0, LX/3Hx;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3Hx;->A03:Ljava/util/HashMap;

    invoke-virtual/range {v1 .. v8}, LX/1MM;->A0F(Landroid/app/Activity;LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public onSuccess()V
    .locals 9

    iget-object v0, p0, LX/3Hx;->A00:LX/3Yd;

    iget-object v1, v0, LX/3Yd;->A03:LX/1MM;

    iget-object v2, v0, LX/3Yd;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/3Yd;->A05:Ljava/lang/String;

    iget-wide v7, v0, LX/3Yd;->A02:J

    iget-object v3, p0, LX/3Hx;->A01:LX/1Za;

    iget-object v5, p0, LX/3Hx;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3Hx;->A03:Ljava/util/HashMap;

    invoke-virtual/range {v1 .. v8}, LX/1MM;->A0F(Landroid/app/Activity;LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method
