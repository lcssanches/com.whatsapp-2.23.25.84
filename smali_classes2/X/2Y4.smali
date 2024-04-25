.class public final LX/2Y4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2jo;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Y4;->A01:LX/1Pt;

    iput-object p1, p0, LX/2Y4;->A00:LX/2jo;

    return-void
.end method


# virtual methods
.method public final varargs A00(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/2Y4;->A01:LX/1Pt;

    const/16 v1, 0x16d6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    iget-object v2, p0, LX/2Y4;->A00:LX/2jo;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
