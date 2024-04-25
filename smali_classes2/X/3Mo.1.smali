.class public final synthetic LX/3Mo;
.super Ljava/lang/Object;

# interfaces
.implements LX/40x;


# instance fields
.field public final synthetic A00:LX/37v;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/37v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mo;->A00:LX/37v;

    iput-boolean p2, p0, LX/3Mo;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bq0(LX/37v;)V
    .locals 7

    iget-object v5, p0, LX/3Mo;->A00:LX/37v;

    iget-boolean v4, p0, LX/3Mo;->A01:Z

    iget-boolean v0, p1, LX/37v;->A1B:Z

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/37v;->A0K:J

    iget-wide v0, v5, LX/37v;->A0K:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/37v;->A0D:I

    invoke-virtual {p1, v0}, LX/37v;->A1D(I)V

    iget v0, p1, LX/37v;->A05:I

    if-lez v0, :cond_0

    if-eqz v4, :cond_0

    iget-wide v2, v5, LX/37v;->A0J:J

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/37v;->A0r:Ljava/lang/Long;

    :cond_0
    return-void
.end method
