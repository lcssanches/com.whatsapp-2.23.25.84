.class public LX/0at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/7XS;

.field public final synthetic A01:LX/7xp;

.field public final synthetic A02:LX/8mc;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/8mc;)V
    .locals 0

    iput-object p2, p0, LX/0at;->A01:LX/7xp;

    iput-object p3, p0, LX/0at;->A02:LX/8mc;

    iput-object p1, p0, LX/0at;->A00:LX/7XS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p5, p6, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v3

    iget-object v2, p0, LX/0at;->A01:LX/7xp;

    iget-object v1, p0, LX/0at;->A02:LX/8mc;

    iget-object v0, p0, LX/0at;->A00:LX/7XS;

    invoke-static {v0, v2, v3, v1}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5bL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
