.class public final LX/1NP;
.super LX/33S;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/33S;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/33S;-><init>(LX/33S;)V

    iput-boolean p2, p0, LX/1NP;->A00:Z

    invoke-virtual {p1}, LX/33S;->A06()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/33S;->A0W:J

    return-void
.end method
