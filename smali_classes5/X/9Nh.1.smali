.class public LX/9Nh;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9jG;

.field public final synthetic A01:LX/9S7;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9jG;LX/9S7;Z)V
    .locals 0

    iput-object p2, p0, LX/9Nh;->A01:LX/9S7;

    iput-boolean p3, p0, LX/9Nh;->A02:Z

    iput-object p1, p0, LX/9Nh;->A00:LX/9jG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9RH;)V
    .locals 5

    iget-boolean v0, p0, LX/9Nh;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/9Nh;->A01:LX/9S7;

    iget-object v0, p1, LX/9RH;->A08:LX/2zr;

    iget-wide v2, v0, LX/2zr;->A01:J

    const/4 v1, 0x1

    new-instance v0, LX/9mL;

    invoke-direct {v0, p0, v1}, LX/9mL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/9S7;->A07(LX/9jV;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9Nh;->A00:LX/9jG;

    iget-object v0, p0, LX/9Nh;->A01:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A00()LX/9Re;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jG;->Bbo(LX/9Re;)V

    return-void
.end method
