.class public LX/2bh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36W;

.field public final A02:LX/32k;

.field public final A03:LX/367;

.field public final A04:LX/1lz;


# direct methods
.method public constructor <init>(LX/2jo;LX/36W;LX/32k;LX/367;LX/1lz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2bh;->A04:LX/1lz;

    iput-object p1, p0, LX/2bh;->A00:LX/2jo;

    iput-object p3, p0, LX/2bh;->A02:LX/32k;

    iput-object p2, p0, LX/2bh;->A01:LX/36W;

    iput-object p4, p0, LX/2bh;->A03:LX/367;

    return-void
.end method


# virtual methods
.method public A00(LX/33U;)LX/5dC;
    .locals 5

    invoke-virtual {p1}, LX/33U;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2bh;->A00:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/2bh;->A02:LX/32k;

    iget-object v1, p0, LX/2bh;->A01:LX/36W;

    iget-object v0, p0, LX/2bh;->A03:LX/367;

    invoke-static {v3, v1, v2, v0, v4}, LX/5dC;->A03(Landroid/content/Context;LX/36W;LX/32k;LX/367;Ljava/lang/String;)LX/5dC;

    move-result-object v0

    return-object v0
.end method
