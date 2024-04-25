.class public LX/1HE;
.super LX/1HF;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/40B;

.field public final synthetic A02:LX/2sR;

.field public final synthetic A03:LX/38Q;

.field public final synthetic A04:LX/320;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/40B;LX/2sR;LX/38Q;LX/320;Ljava/io/File;)V
    .locals 1

    iput-object p3, p0, LX/1HE;->A03:LX/38Q;

    iput-object p5, p0, LX/1HE;->A05:Ljava/io/File;

    iput-object p4, p0, LX/1HE;->A04:LX/320;

    iput-object p1, p0, LX/1HE;->A01:LX/40B;

    iput-object p2, p0, LX/1HE;->A02:LX/2sR;

    invoke-direct {p0}, LX/1HF;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1HE;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, p0, LX/1HE;->A03:LX/38Q;

    iget-object v3, p0, LX/1HE;->A05:Ljava/io/File;

    iget-object v2, p0, LX/1HE;->A04:LX/320;

    iget-object v1, p0, LX/1HE;->A01:LX/40B;

    iget-object v0, p0, LX/1HE;->A02:LX/2sR;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/38Q;->A0A(LX/40B;LX/2sR;LX/320;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v5
    :try_end_0
    .catch LX/1Ha; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Hb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v1, p0, LX/1HE;->A00:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1HE;->A00:I

    :cond_0
    return-object v5

    :cond_1
    const-string v1, "Having problems with local storage"

    new-instance v0, LX/1Hh;

    invoke-direct {v0, v1, v2}, LX/1Hh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
