.class public final synthetic LX/3hm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2rZ;

.field public final synthetic A02:LX/31r;

.field public final synthetic A03:LX/360;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2rZ;LX/31r;LX/360;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3hm;->A03:LX/360;

    iput-object p1, p0, LX/3hm;->A01:LX/2rZ;

    iput-object p2, p0, LX/3hm;->A02:LX/31r;

    iput-wide p5, p0, LX/3hm;->A00:J

    iput-object p4, p0, LX/3hm;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/3hm;->A03:LX/360;

    iget-object v0, p0, LX/3hm;->A01:LX/2rZ;

    iget-object v1, p0, LX/3hm;->A02:LX/31r;

    iget-wide v7, p0, LX/3hm;->A00:J

    iget-object v6, p0, LX/3hm;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "ent"

    :goto_0
    iget-object v2, v2, LX/360;->A0Y:LX/9Q5;

    iget-object v3, v1, LX/31r;->A00:LX/1Za;

    iget-object v5, v1, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/9Q5;->A01(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string/jumbo v4, "smb"

    goto :goto_0
.end method
