.class public final LX/1PF;
.super LX/7Wc;


# instance fields
.field public final A00:LX/2zF;

.field public final A01:LX/472;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2zF;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/7Wc;-><init>()V

    iput-object p2, p0, LX/1PF;->A01:LX/472;

    iput-object p1, p0, LX/1PF;->A00:LX/2zF;

    iput-object p3, p0, LX/1PF;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/1PF;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/1PF;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/1PF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01(LX/8qC;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1PF;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1PF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1PF;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1PF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1PF;->A01:LX/472;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3go;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
