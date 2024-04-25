.class public LX/1GS;
.super LX/3S2;


# instance fields
.field public A00:LX/2TF;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/2tO;LX/2PM;LX/5cl;)V
    .locals 1

    iget-object v0, p2, LX/2PM;->A02:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, LX/3S2;-><init>(LX/2tO;LX/5cl;Ljava/lang/String;)V

    iput-object v0, p0, LX/3S2;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2tO;LX/5cl;LX/2TF;)V
    .locals 1

    iget-object v0, p3, LX/2TF;->A08:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, LX/3S2;-><init>(LX/2tO;LX/5cl;Ljava/lang/String;)V

    iput-object v0, p0, LX/3S2;->A0D:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/1GS;->A0K(LX/2TF;)V

    return-void
.end method


# virtual methods
.method public A0K(LX/2TF;)V
    .locals 3

    iput-object p1, p0, LX/1GS;->A00:LX/2TF;

    iget-object v0, p1, LX/2TF;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3S2;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/2TF;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3S2;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2TF;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/3S2;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2TF;->A0F:[B

    iput-object v0, p0, LX/3S2;->A0V:[B

    iget-object v1, p1, LX/2TF;->A00:[B

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    iput-object v1, p0, LX/3S2;->A0V:[B

    :cond_0
    :goto_0
    iget-object v2, p1, LX/2TF;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/4wd;

    invoke-direct {v0, v2, v1, v1}, LX/4wd;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, LX/3S2;->A0A:LX/4wd;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/2TF;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
