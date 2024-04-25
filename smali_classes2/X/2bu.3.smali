.class public LX/2bu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/36b;

.field public final A03:LX/2jo;

.field public final A04:LX/36W;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/36b;LX/2jo;LX/36W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2bu;->A03:LX/2jo;

    iput-object p1, p0, LX/2bu;->A00:LX/2uE;

    iput-object p2, p0, LX/2bu;->A01:LX/3KY;

    iput-object p3, p0, LX/2bu;->A02:LX/36b;

    iput-object p5, p0, LX/2bu;->A04:LX/36W;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/2bu;->A03:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/2bu;->A01:LX/3KY;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, LX/2bu;->A02:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2bu;->A04:LX/36W;

    invoke-virtual {v0, v1}, LX/36W;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v4, v2, v3, p2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
