.class public final LX/2zR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2ha;

.field public final A01:LX/1dF;

.field public final A02:LX/7XT;

.field public final A03:LX/2nL;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/43H;

.field public final A07:LX/43H;

.field public final A08:LX/8MR;

.field public final A09:LX/8MR;


# direct methods
.method public constructor <init>(LX/2ha;LX/1dF;LX/7XT;LX/2nL;LX/8oP;LX/8oP;LX/43H;LX/43H;LX/8MR;LX/8MR;)V
    .locals 1

    invoke-static {p3, p2, p1, p5, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p4, p8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2zR;->A02:LX/7XT;

    iput-object p2, p0, LX/2zR;->A01:LX/1dF;

    iput-object p1, p0, LX/2zR;->A00:LX/2ha;

    iput-object p5, p0, LX/2zR;->A04:LX/8oP;

    iput-object p6, p0, LX/2zR;->A05:LX/8oP;

    iput-object p7, p0, LX/2zR;->A07:LX/43H;

    iput-object p4, p0, LX/2zR;->A03:LX/2nL;

    iput-object p8, p0, LX/2zR;->A06:LX/43H;

    iput-object p9, p0, LX/2zR;->A09:LX/8MR;

    iput-object p10, p0, LX/2zR;->A08:LX/8MR;

    return-void
.end method

.method public static final A00(LX/230;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/1eX;

    if-eqz v0, :cond_0

    const-string v0, "delivery_error"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1eY;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "error_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/1eY;

    iget-object v0, p0, LX/1eY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown"

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1eZ;

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "multiple_errors ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/1eZ;

    iget-object v0, p0, LX/1eZ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, ", "

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1ea;

    const/16 v1, 0x29

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "unknown_error ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/1ea;

    iget-object v0, p0, LX/1ea;->A00:Ljava/lang/Throwable;

    invoke-static {v3, v0}, LX/0yS;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1eW;

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "unknown_error_code ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2zR;->A02:LX/7XT;

    if-nez p2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zR;->A00:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, p2}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
