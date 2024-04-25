.class public final LX/688;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/5u3;


# direct methods
.method public constructor <init>(LX/5u3;)V
    .locals 1

    iput-object p1, p0, LX/688;->this$0:LX/5u3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/688;->this$0:LX/5u3;

    iget-object v0, v0, LX/5u3;->A00:LX/7KX;

    iget-object v3, v0, LX/7KX;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v2

    iget v0, v2, LX/8D8;->A00:I

    if-ltz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/5VH;

    invoke-direct {v0, v1, v2}, LX/5VH;-><init>(Ljava/lang/String;LX/8ZJ;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
